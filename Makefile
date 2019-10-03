LILY= lilypond
LILY_OPTIONS=-ddelete-intermediate-files -dno-point-and-click

.SUFFIXES: .ly .ily .pdf .midi

LY_FILES = $(wildcard *.ly)
PDF_FILES = $(LY_FILES:%.ly=%.pdf)

all: $(PDF_FILES)

%.pdf %.midi: %.ly
	@echo "========== Compiling" $< " =========="
	@$(LILY) $(LILY_OPTIONS) $<;
	@echo ""

clean:
	rm -f *.pdf