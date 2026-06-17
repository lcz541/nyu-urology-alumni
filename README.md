# NYU Langone Urology — Alumni & Department History

Interactive map of NYU Langone Department of Urology graduates: where they trained and where they
went, with subspecialty, fellowship, leadership, and bibliometrics, plus the department's history
and faculty achievements since the residency era (1948–).

Static site, no build step. Three pages:
- `index.html` — landing hub + department history & faculty achievements
- `residency.html` — 98 residency graduates (1996–2026), colored by subspecialty
- `fellowship.html` — 44 fellows by track: FPMRS (26), Reconstruction/Gender-Affirming (13), Urologic Oncology (5, partial)

Headshots live in `img/<slug>.jpg`; the map auto-detects them (colored dot fallback). Run
`download-images.sh` / the Codex headshot prompt to add more.

## Hosting (Cloudflare Pages)
Deployed at `nyu-alumni.leezhaomd.org` via Cloudflare Pages (Connect to Git → this repo →
framework None, no build command, output dir `/`). Custom domain added in the Pages project;
`nyu-alumni` CNAME points to the project's `.pages.dev` at the Wix-managed DNS for leezhaomd.org.

Draft — all entries are unverified until reviewed; no data is fabricated.
