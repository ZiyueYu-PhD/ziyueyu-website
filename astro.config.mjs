import { defineConfig } from 'astro/config';
import sitemap from '@astrojs/sitemap';

export default defineConfig({
  // 网站的正式地址（影响 SEO、sitemap、社交分享预览）。
  site: 'https://ziyue-yu.com',
  integrations: [sitemap()],
});
