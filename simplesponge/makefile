all: simplesponge.midi simplesponge.pdf
%.midi: %.ly
	lilypond $<

%.pdf: %.ly
	lilypond $<

clean:
	rm -f *.pdf *.midi