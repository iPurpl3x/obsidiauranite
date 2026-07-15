.PHONY: fetch build
fetch:
	gh api repos/bennyxguo/Obsidian-Obsidianite/contents/theme.css --jq '.content' | base64 -d > _obsidianite.css
	gh api repos/colineckert/obsidian-things/contents/theme.css --jq '.content' | base64 -d > _things.css
	@echo "fetched upstream sources"

build:
	bash build.sh
