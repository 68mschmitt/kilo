BUILDDIR = build
SRCDIR = src

kilo: $(SRCDIR)/kilo.c
	mkdir -p $(BUILDDIR)
	$(CC) $(SRCDIR)/kilo.c -o $(BUILDDIR)/kilo -Wall -Wextra -pedantic -std=c99
