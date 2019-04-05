LY = lilypond
LYFLAGS = -dno-point-and-click

all: Cello.pdf Violin1.pdf

%.pdf: %.ly
	$(LY) $(LYFLAGS) $<
