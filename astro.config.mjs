import { defineConfig } from 'astro/config';
import sitemap from '@astrojs/sitemap';

export default defineConfig({
  // TODO: 换成你自己买的域名，比如 'https://ziyueyu.com'
  // 这个字段对 SEO 和 sitemap 生成很重要，一定要改
  site: 'https://example.com',
  integrations: [sitemap()],
});
