INSTALL = /bin/install -c
DESTDIR =
bindir = /usr/bin
mandir = /usr/share/man

all:

install: all
	$(INSTALL) -d $(DESTDIR)$(bindir)
	$(INSTALL) -d $(DESTDIR)$(mandir)
	$(INSTALL) -m755 i3-sensible-browser $(DESTDIR)$(bindir)
	$(INSTALL) -m644 man/i3-sensible-browser.1 $(DESTDIR)$(mandir)/man1
