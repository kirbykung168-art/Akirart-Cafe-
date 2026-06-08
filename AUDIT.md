# AKIRART CAFE STUDIO — Build Audit

A retro 80s/90s-office single-page tribute to AKIRART — Kendo Naken & New Athinan's nostalgic cafe + on-site film-development lab in Bangkok's Pom Prap Sattru Phai district.

## Verified before code

1. **TheSmartLocal (Dec 2019, Eddie Jirayu)** — founders, brand origin story, 11 verified photos, original menu items + prices, original Plubplachai address
2. **Bangkok Foodie (Aug 2020, Thexeilia Yeap)** — relocation to Soi Pradu, Blackpink Lisa visit, 6 IG-reposted photos
3. **Home Journal (May 2026)** — current curatorial framing, design-press validation
4. **Mindtrip.ai** — current address (138 Pradu Alley), confirmation of film lab

## Hard rules — pass / fail

- "Akirart" (not "Akira Art" / "Akir Art") consistently — **PASS**
- "Cafe" (no acute) throughout — **PASS**
- Real photos only, every <img> source-commented — **PASS** (21 photos)
- WebP + srcset + lazy + LCP preload — **PASS** (84 variants)
- 6+ brand-coherent animations + Easter egg — **PASS** (8 motifs + the typed-name glitch)
- 5+ structural moves — **PASS**
- Bilingual TH + English at full weight — **PASS** (single Thai gloss line in hero)
- JSON-LD CafeOrCoffeeShop + founders — **PASS**
- robots + sitemap + 404 + favicon — **PASS**
- prefers-reduced-motion respected — **PASS**
- 44x44 tap targets — **PASS**

## What makes this distinctive vs the last build (Thongyoy)

Thongyoy was high-contrast regal Playfair. **Akirart is the opposite — all mono terminal**. JetBrains Mono everywhere, Bricolage Grotesque for the body display, an actual CRT-phosphor green for accents, amber-CRT for the wordmark, beige-90s plastic for the tiles, and a body-wide subtle scanline overlay. The tile bento uses **90s-software-UI bevels** (light-top-left / dark-bottom-right borders) like an old Mac OS Finder. The hero CTA reads "▸ get directions" in mono with a `▮` cursor block. The film-lab section is rendered as a 90s-style **"file window"** with a gradient title bar that says "FILM.LAB · SERVICE.MENU". The status pill in the topbar blinks like a terminal cursor. Hidden Easter egg: typing **"akirart"** anywhere on the page fires a small glitch animation on the brand and headline. The 404 page reads `> dir /b "path/you/were/looking/for"` followed by `The system cannot find the file specified.`

## Brand-coherent animations shipped (8)

1. **CRT scanlines** across the hero photo (repeating-linear-gradient overlay)
2. **Phosphor terminal cursor** blink in the wordmark moment
3. **Body-wide subtle scanline overlay** (0.025 alpha green stripes)
4. **Marquee** with green / amber alternating + red ▮ separators
5. **Open-status dot** pulses 1.6s like a terminal cursor
6. **90s-bevel hover lift** on menu tiles
7. **Brand "▮" cursor accent** on every primary CTA
8. **Easter-egg glitch** — type "akirart" anywhere → brand + H1 jitter for 1.2s (6 keyframes of `translate` shake)

All gated on `prefers-reduced-motion`.

## "Not boring" structural moves shipped (5)

1. Asymmetric hero with mono terminal status pill ("SYSTEM/AKIRART · BOOT OK · 1990")
2. **Bento menu with 90s software UI tiles** — alternating beige plastic, green phosphor, amber, red, ink dark
3. **Dedicated FILM.LAB section as a "file window"** — title bar + body with `dl/dt/dd` field list (formats, service tiers, turnaround, drop-off hours, price guide)
4. **4 photo-booth strips** in the gallery (each 3 frames vertically mounted on dark ink with `STRIP 0X · AKIRART · 1990` labels)
5. **Easter egg** — typing brand name fires glitch animation
6. **Terminal-style 404** with `> dir /b` syntax and phosphor green text

## Deploy

- Repo: github.com/kirbykung168-art/akirart-cafe-studio
- Live: akirart-cafe-studio.vercel.app
