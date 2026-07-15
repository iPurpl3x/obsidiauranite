# Obsidiauranite

A personal Obsidian theme: the sleek **Obsidianite** layout, recolored with the
**Aura** purple/mint palette, plus **Things**-style colored checkboxes.

Not a from-scratch theme — a deliberate mashup of three MIT-licensed themes,
maintained so my setup is versioned and installable via BRAT instead of living
as untracked hot-fixes in my vault.

| Layer | Source | Author |
|-------|--------|--------|
| Base layout / structure | [Obsidianite](https://github.com/bennyxguo/Obsidian-Obsidianite) | Guo Xiang |
| Colored checkboxes | [Things](https://github.com/colineckert/obsidian-things) → [Minimal](https://minimal.guide) | Colin Eckert / Stephan Ango (@kepano) |
| Color palette | [Aura](https://github.com/possibly-not/obsidian-aura-theme) → [aura-theme](https://github.com/daltonmenezes/aura-theme) | possibly matt / Dalton Menezes |

All three are MIT; their notices are retained in [THIRD_PARTY_LICENSES.md](THIRD_PARTY_LICENSES.md).

## Install (BRAT)

1. Community plugins → install & enable **BRAT**.
2. BRAT settings → **Add beta theme** → paste `https://github.com/iPurpl3x/obsidiauranite`.
3. Appearance → set theme to **Obsidiauranite**.

BRAT auto-updates on every new release.

## Design notes

- Brand color routed through Obsidian's **semantic** accent vars
  (`--interactive-accent`, `--text-accent`, `--text-on-accent`) — the neutral
  `--color-base-*` ramp is left untouched. Hueing that ramp is what broke mobile
  contrast in the plain Aura theme; this avoids it.
- `--text-on-accent` is dark (`#15141b`), not white: 5.77:1 vs 3.17:1 on the
  purple fill.
- Aura synthwave palette mapped onto `--color-red/green/blue/...`, so Things'
  per-task-type checkboxes adopt Aura hues.
- Every recolored text/background pair verified ≥ WCAG AA (4.5:1); colored
  checkbox hues 6.4–14.6:1 on the dark background.

## Build

`theme.css` is generated, not hand-edited:

```bash
make fetch   # re-pull upstream Obsidianite + Things CSS
make build   # compose theme.css
```

Edit the `OBSIDIAURANITE OVERRIDES` block inside [build.sh](build.sh), not
`theme.css` directly.
