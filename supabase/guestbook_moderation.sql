-- ============================================================
-- Guestbook moderation: messages stay hidden until YOU approve them.
-- Run this ONCE in the Supabase dashboard → SQL Editor → New query → Run.
-- After this, every new message arrives with approved = false and is
-- invisible to visitors until you flip it to true (see "HOW TO APPROVE").
-- ============================================================

-- 1) Add the approval flag. New messages default to NOT approved.
alter table public.guestbook
  add column if not exists approved boolean not null default false;

-- 1b) One-time backfill: keep messages that already exist visible.
--     The fixed cutoff date means re-running this file will NOT auto-approve
--     any message posted from today onward — only the pre-existing ones.
update public.guestbook set approved = true where created_at < '2026-10-07';

-- 2) Visitors can read ONLY approved messages.
drop policy if exists "guestbook read" on public.guestbook;
create policy "guestbook read" on public.guestbook
  for select using (approved = true);

-- 3) Visitors can still post, but can never pre-approve their own message
--    (an insert that tries to set approved = true is rejected).
drop policy if exists "guestbook insert" on public.guestbook;
create policy "guestbook insert" on public.guestbook
  for insert with check (approved = false);

-- (no update/delete policy for anon → only you, via the dashboard, can approve)

-- ============================================================
-- HOW TO APPROVE A MESSAGE
--   Supabase dashboard → Table Editor → guestbook table.
--   Pending messages have approved = false. Tick the box to true
--   (or edit the row) and save → it appears on the site immediately.
--   To see only what's waiting, add a filter: approved = false.
-- Prefer SQL? Approve one by id:
--   update public.guestbook set approved = true where id = <ID>;
--   See what's pending:
--   select id, created_at, name, message from public.guestbook
--     where approved = false order by created_at desc;
-- ============================================================
