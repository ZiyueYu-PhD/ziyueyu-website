# my-site

基于 Astro 搭建的个人网站骨架：首页 + 照片页，导航栏里 Publications 直接链到 Google Scholar。

## 最新发现与总结（2026-07-02，Claude 通读全部文件后）

### 你想做的事，能实现吗？—— 能，而且这个项目已经完成了大半

你的目标：**做一个轻松好维护的个人网站，域名用自己的名字（比如 ziyueyu.com / yuziyue.com 之类）**。结论：完全可行，现有骨架就是照着这个目标搭的，剩下的主要是「填内容 + 买域名 + 部署」三步。

### 现在项目里已经有什么（检查结果）

| 部分 | 状态 |
|---|---|
| Astro 4 项目骨架 | ✅ 完整，`npm install` 已经跑过（node_modules 存在） |
| 本地环境 | ✅ Node v24 已装好，Git 2.53 已装好 |
| 首页 `src/pages/index.astro` | ✅ 结构完成，个人简介已有初稿（匹兹堡大学土木与环境工程博士生、流体力学方向） |
| 照片页 `src/pages/photos.astro` | ⚠️ 结构完成，但 `public/photos/` 里还是空的，照片数组还是占位图 |
| 导航栏 `src/components/Nav.astro` | ⚠️ Google Scholar 链接还是 `YOUR_ID_HERE` 占位符（index.astro 里也有一处） |
| SEO 基础（sitemap、meta、canonical） | ⚠️ 已配置好，但 `astro.config.mjs` 里的 `site` 还是 `https://example.com` |
| Git 仓库 | ❌ 还没 `git init`，也就还没法推到 GitHub / 部署 |

### 关于「域名用我的名字」

- 先去查名字域名有没有被注册：推荐 [Cloudflare Registrar](https://www.cloudflare.com/products/registrar/)、[Porkbun](https://porkbun.com) 或 [Namecheap](https://www.namecheap.com)，搜 `ziyueyu.com`、`yuziyue.com`、`ziyue.yu`…… 之类的组合。
- `.com` 一般每年 $10 左右；如果被占了，`.me`、`.dev`、`.io`、`.site` 都是不错的替代，学术圈也常见 `yourname.github.io`（完全免费，不用买域名）。
- 买好后在 Vercel（或 Cloudflare Pages / Netlify）的项目设置里绑定域名，按提示改两条 DNS 记录即可，网站托管本身是**免费**的。
- 绑定后记得把 `astro.config.mjs` 里的 `site` 改成真实域名，sitemap 和 SEO 才会正确。

### 建议的下一步（按顺序）

1. **填占位符**：Google Scholar 的 `user=` ID（Nav.astro 和 index.astro 各一处）、首页第二段的自我介绍。
2. **放照片**：把几张照片放进 `public/photos/`，改 `photos.astro` 顶部的数组。
3. **建 Git 仓库并推到 GitHub**：`git init` → commit → 建 GitHub 仓库 → push。
4. **部署到 Vercel**（见下方「上线部署」一节），先拿到免费的 `xxx.vercel.app` 网址确认一切正常。
5. **买域名并绑定**，同时更新 `astro.config.mjs` 的 `site` 字段。

日常维护确实很轻松：改文件保存 → `git push` → 自动重新部署，不需要碰服务器。

## 你需要先装好的东西

1. **Node.js**（版本 18 或以上）
   - 去 https://nodejs.org 下载 LTS 版本装上
   - 装完在终端输入 `node -v` 能看到版本号就说明装好了

2. **VS Code**（你已经有了）

## 怎么打开这个项目

1. 解压这个文件夹到你想放的地方，比如 `~/Projects/my-site`
2. 打开 VS Code → File → Open Folder → 选中 `my-site` 文件夹

## 怎么运行（本地预览）

打开 VS Code 里的终端（菜单 Terminal → New Terminal，或快捷键 `` Ctrl+` ``），依次输入：

```bash
npm install
```

这一步是下载 Astro 和相关依赖包，只需要跑一次（除非之后有新依赖）。装完你会看到多出一个 `node_modules` 文件夹，不用管它，不要去改里面的东西。

```bash
npm run dev
```

跑起来之后终端会显示一个地址，通常是：

```
http://localhost:4321
```

按住 Ctrl（Mac 是 Cmd）点这个链接，或者直接复制到浏览器打开，就能看到你的网站了。

**这时候的重点是：** 你改任何 `.astro` 或 `.css` 文件并保存，浏览器会自动刷新显示最新效果，不需要重新跑命令，也不需要 push 到 GitHub。这就是你之前在 GitHub 网页上编辑感觉不到的"实时预览"。

按 `Ctrl+C` 可以停掉本地服务器。

## 项目结构说明

```
src/
  layouts/Layout.astro      ← 所有页面共用的骨架（<head> SEO + 顶部导航 + 页脚）
  components/Nav.astro      ← 顶部导航条，改 links 数组即可增删导航项
  pages/
    index.astro             ← 首页（分栏首屏 + 编号章节：About / Programs / Resume / Photos 预览 / Contact）
    photos.astro            ← 照片页（按时间段分组的时间轴 + 点击放大 Lightbox）
  data/
    photos.json             ← 照片清单：id 对应 .myself/Photo 里的原图编号，
                               period 填时间段（如 "2020 – 2021"）就会自动按时段分组
    programs.json           ← Programs & Publications 的内容：加论文/项目就在这里加一条，
                               PDF 放进 public/files/ 后把 pdf 字段填成 "/files/xxx.pdf"
  styles/global.css         ← 所有配色、字体、间距在这里改（顶部有主题色接口）
public/
  images/                   ← avatar.jpg（头像）、hero.jpg（首屏照片卡）
  photos/                   ← 压缩好的照片（photo-00.jpg ~ photo-33.jpg）
  files/                    ← Ziyue_Yu_CV.pdf（简历下载），论文 PDF 以后也放这里
.myself/                    ← 原始素材（原图 0.jpg~33.jpg、CV），不会被发布到网站上
```

**改配色**：`src/styles/global.css` 最顶部有一块"主题色接口"，当前是墨绿主题；
想换颜色只改那一块的几个变量即可，全站生效。

**加新页面很简单**：在 `src/pages/` 里新建一个 `xxx.astro` 文件，就自动多了一个 `yoursite.com/xxx` 页面。可以直接复制 `photos.astro` 改改当模板。

## 上线部署（等你觉得内容差不多了再做）

1. 把这个项目传到 GitHub（建个新仓库，`git init` → `git add .` → `git commit` → `git push`）
2. 去 [vercel.com](https://vercel.com) 用 GitHub 账号登录，选择这个仓库，一路默认设置点 Deploy
3. 几分钟后 Vercel 会给你一个 `xxx.vercel.app` 的网址，你的网站就上线了
4. 以后每次你 `git push`，Vercel 会自动重新构建部署，全程不用手动操作

绑定自己买的域名、提交 sitemap 到 Google Search Console，等你到部署这一步我可以再详细讲。

## 记得改的地方

- `astro.config.mjs` 里的 `site` 字段，换成你未来的真实域名（目前还是 example.com，**唯一剩下的占位符**）
- 其余内容（Scholar 链接、邮箱、GitHub、简介、照片、CV）已于 2026-07-02 全部填好
