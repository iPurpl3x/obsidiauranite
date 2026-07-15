# Obsidianite palette -> Aura palette. Pure hue remap: same design, Aura colors only.
# Applied to the whole Obsidianite CSS by build.sh so hardcoded literals AND vars
# recolor together (tabs, sidebar, borders included). Neutrals (#fff/#333/#999/#ccc
# and mid-grays) are intentionally left alone — they read as Aura's own neutrals.

# --- accent cyan (incl. rgb/rgba, alpha preserved) -> Aura purple ---
s/14, ?210, ?247/162, 119, 255/g
s/#0fb6d6/#a277ff/gI
s/#3dd7fb/#a277ff/gI
s/#6bcafb/#a277ff/gI
s/#4aa8fb/#a277ff/gI
s/#bd93f9/#a277ff/gI
s/#dcb9fc/#af8aff/gI

# --- cyan/green -> Aura mint ---
s/#66d9ef/#61ffca/gI
s/#8be9fd/#61ffca/gI
s/#50fa7b/#61ffca/gI
s/#d3ffa4/#61ffca/gI

# --- blues -> Aura blue ---
s/122, ?162, ?247/130, 170, 255/g
s/#45aaff/#82aaff/gI
s/#7aa2f7/#82aaff/gI
s/#5a5f80/#4a4658/gI

# --- pinks -> Aura pink ---
s/244, ?86, ?157/246, 148, 255/g
s/#f4569d/#f694ff/gI
s/#ff79c6/#f694ff/gI
s/#ee6a96/#f694ff/gI

# --- reds -> Aura red ---
s/#be2e5e/#ff6767/gI
s/#d6555f/#ff6767/gI
s/#db4d52/#ff6767/gI
s/#e2777a/#ff6767/gI
s/#f95959/#ff6767/gI
s/#ff7a7a/#ff6767/gI
s/#ff5555/#ff6767/gI

# --- yellows / oranges -> Aura yellow/orange ---
s/#f1fa8c/#ffe585/gI
s/#ffdc82/#ffe585/gI
s/#ffc93c/#ffca85/gI
s/#ffb86c/#ffca85/gI

# --- foreground light -> Aura foreground ---
s/#f8f8f2/#edecee/gI
s/#cfcfc2/#edecee/gI
s/#cbdbe5/#edecee/gI
s/#bebebe/#edecee/gI

# --- dark backgrounds -> Aura background ramp ---
s/#100e17/#15141b/gI
s/#0d0b12/#110f18/gI
s/#191621/#1c1b22/gI
s/#101014/#110f18/gI
s/#212121/#1c1b22/gI

# --- selection / mark -> Aura purple selection ---
s/#263d92/#3d375e/gI

# --- second pass: remaining colored literals found in build ---
s/#13111a/#110f18/gI
s/#15131c/#15141b/gI
s/#005792/#82aaff/gI
s/#6cbdf3/#82aaff/gI
s/#87c2fd/#82aaff/gI
s/#17b978/#61ffca/gI
s/#45e0a2/#61ffca/gI
s/#7ec699/#61ffca/gI
s/#4d3ca6/#a277ff/gI
s/#bb9af7/#a277ff/gI
s/#a897ff/#af8aff/gI
s/#6272a4/#4a4658/gI
s/#2e3236/#2d2b3a/gI
