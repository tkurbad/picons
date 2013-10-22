BACKGROUND := grey
BACKGROUNDIMAGE = backgrounds/XVDR/Disabled/$(BACKGROUND).png
SOURCES := $(shell find picons -name "*png" -maxdepth=1)
TARGETDIR := picons-xvdr-$(BACKGROUND)
COMPOSITE := composite -gravity center
CONVERT := convert

TARGETS = $(SOURCES:picons/%.png=$(TARGETDIR)/%.png)

all: composite

dist: $(TARGETDIR).tar.gz

composite: $(TARGETDIR) $(TARGETS)

$(TARGETDIR).tar.gz: all
	-rm -f $(TARGETDIR)/1_*_0_0_0.png
	(./picons.sh $(TARGETDIR) || true) > /dev/null 2>&1
	tar -zcf $@ $(TARGETDIR)
	-rm -f $(TARGETDIR)/1_*_0_0_0.png

$(TARGETDIR):
	mkdir -p $@

$(TARGETDIR)/%-scaled.png: picons/%.png
	$(CONVERT) $<  -resize 236x236\> $@

$(TARGETDIR)/%.png: $(TARGETDIR)/%-scaled.png $(BACKGROUNDIMAGE)
	$(COMPOSITE) $< $(BACKGROUNDIMAGE) $@
	rm -f $<

