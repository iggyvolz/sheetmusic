all: phoenix.midi phoenix.pdf
%.midi: %.ly
	lilypond $<

%.pdf: %.ly
	lilypond $<

clean:
	rm -f *.pdf *.midi