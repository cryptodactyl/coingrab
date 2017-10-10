PREFIX ?= /usr/local

install: bin/coingrab
	mkdir -p $(PREFIX)/$(dir $<)
	cp $< $(PREFIX)/$<

uninstall:
	rm -f  $(PREFIX)/bin/coingrab

PHONY: install uninstall
