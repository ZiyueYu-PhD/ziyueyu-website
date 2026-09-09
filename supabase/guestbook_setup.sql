-- ============================================================
-- Guestbook + Likes backend for ziyue-yu.com (Supabase)
-- Run this ONCE in the Supabase dashboard → SQL Editor → New query → Run.
-- It creates two tables and an atomic "like" function, all with
-- row-level security so the public anon key can only do what we allow:
--   * read all guestbook messages
--   * insert a new message (length-limited)
--   * read the like count
--   * increment the like count by exactly 1 (via bump_likes())
-- Editing/deleting messages is NOT allowed for visitors — you do that
-- from the Supabase Table editor.
-- ============================================================

-- 1) Guestbook messages -----------------------------------------------------
create table if not exists public.guestbook (
  id         bigint generated always as identity primary key,
  name       text,
  message    text not null,
  created_at timestamptz not null default now(),
  constraint guestbook_name_len    check (name is null or char_length(name) <= 40),
  constraint guestbook_message_len check (char_length(message) between 1 and 280)
);

alter table public.guestbook enable row level security;

-- anyone can read every message
drop policy if exists "guestbook read" on public.guestbook;
create policy "guestbook read" on public.guestbook
  for select using (true);

-- anyone can add a message (length is re-checked by the constraints above)
drop policy if exists "guestbook insert" on public.guestbook;
create policy "guestbook insert" on public.guestbook
  for insert with check (true);

-- no update/delete policy → visitors cannot edit or delete anything

grant select, insert on public.guestbook to anon;

-- 2) Like counter (a single row, id = 1) ------------------------------------
create table if not exists public.site_likes (
  id    int primary key default 1,
  count int not null default 0
);

insert into public.site_likes (id, count)
  values (1, 0)
  on conflict (id) do nothing;

alter table public.site_likes enable row level security;

-- anyone can read the count
drop policy if exists "likes read" on public.site_likes;
create policy "likes read" on public.site_likes
  for select using (true);

grant select on public.site_likes to anon;

-- 3) Atomic +1 like via RPC -------------------------------------------------
-- security definer lets this function bump the counter even though anon has
-- no UPDATE policy — so visitors can only ever add exactly 1, never set it.
create or replace function public.bump_likes()
returns int
language sql
security definer
set search_path = public
as $$
  update public.site_likes set count = count + 1 where id = 1
  returning count;
$$;

grant execute on function public.bump_likes() to anon;
