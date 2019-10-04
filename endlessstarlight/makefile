all: endlessstarlight.midi endlessstarlight.pdf
%.midi: %.ly
	lilypond $<

%.pdf: %.ly
	lilypond $<

clean:
	rm -f *.pdf *.midi