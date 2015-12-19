INSTALL = /bin/install -c
DESTDIR =
PREFIX = /usr/local
bindir = /bin
mandir = /share/man

all:

install: all
	$(INSTALL) -d $(DESTDIR)$(PREFIX)$(bindir)
	$(INSTALL) -d $(DESTDIR)$(PREFIX)$(mandir)/man1
	$(INSTALL) -m755 i3-sensible-browser $(DESTDIR)$(PREFIX)$(bindir)
	$(INSTALL) -m644 man/i3-sensible-browser.1 $(DESTDIR)$(PREFIX)$(mandir)/man1
