# 🤝 Contributing

Thanks for helping make **SuperCarWebsite** better!

## Quick start
1. Fork the repo and create a branch: `git checkout -b feat/my-change`
2. Edit the root files (`index.html`, `assets/css/styles.css`, `assets/js/main.js`)
3. Mirror them into the Firebase folder: `bash scripts/sync-public.sh`
4. Open the site in a browser and test mobile + desktop widths
5. Commit with a clear message (`feat:`, `fix:`, `docs:`, `style:`) and open a pull request

## Ground rules
- Keep the **mobile-first** approach: base styles for small screens, `min-width` media queries for larger ones.
- Follow the existing BEM-like naming (`popular__card`, `featured__item`).
- Use design tokens from `:root` in `styles.css` instead of hard-coded colours.
- Keep the project dependency-free (plain HTML, CSS, JS) unless discussed first.
