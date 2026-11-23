# lychnion-site

Temporary landing page for Lychnion (リクニオン), in English (`index.html`, the default) and Japanese (`ja/`).
Plain static files, no build step. Served by GitHub Pages at https://lychnion.com (custom domain set by the `CNAME` file).

- `assets/style.css`: shared styles, light and dark mode follow the system setting.
- `assets/og-ja.png`, `assets/og-en.png`: share images, made from `tools/og.html` with `tools/render-og.sh`.
- Local preview: `python3 -m http.server 8765`
