LY = lilypond
LYFLAGS = -dno-point-and-click

all: Violin1.pdf Violin2.pdf Viola.pdf Bass.pdf

%.pdf: %.ly
	$(LY) $(LYFLAGS) $<

clean:
	rm *.pdf