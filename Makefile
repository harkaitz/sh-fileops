## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-fileops
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-fileops
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/cp-with-sed bin/hdev-sed bin/sed-dir  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
