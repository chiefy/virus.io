

.PHONY: run
run:
	@/Applications/love.app/Contents/MacOS/love $(shell pwd)


.PHONY: shell
shell:
	@eval $(shell luarocks path --bin) && lua 