import { defineConfig } from 'astro/config';
import sitemap from '@astrojs/sitemap';

export default defineConfig({
  // 网站的正式地址（影响 SEO、sitemap、社交分享预览）。
  // 以后绑定了自己买的域名，把这里换成新域名再 push 即可。
  site: 'https://ziyueyu-website.vercel.app',
  integrations: [sitemap()],
});
