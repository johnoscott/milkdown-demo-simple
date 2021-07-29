deps:
	pnpm install \
	@milkdown/core \
    @milkdown/exception \
    @milkdown/preset-commonmark \
    @milkdown/preset-gfm \
    @milkdown/react \
    @milkdown/theme-nord \
    @milkdown/utils \
	@milkdown/plugin-history \
    @milkdown/plugin-listener \
	@milkdown/plugin-math \
	@milkdown/plugin-prism \
	@milkdown/plugin-slash \
	@milkdown/plugin-clipboard \
	@milkdown/plugin-tooltip \
	@milkdown/plugin-cursor \
	@milkdown/plugin-table \
	@milkdown/react \
	@milkdown/theme-nord

nuke:
	rm -rf node_modules

i:
	pnpm install
