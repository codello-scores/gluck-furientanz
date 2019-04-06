LY = lilypond
LYFLAGS = -dno-point-and-click

all: Violin1.pdf Violin2.pdf Viola.pdf Bass.pdf Oboe1.pdf Oboe2.pdf Horn1.pdf Horn2.pdf Score.pdf

%.pdf: %.ly
	$(LY) $(LYFLAGS) $<

clean:
	rm *.pdf