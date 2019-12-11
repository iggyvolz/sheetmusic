all: mileycyrus.midi mileycyrus.pdf

%.midi: mileycyrus.ly alto.ly bass.ly vp.ly soprano.ly tenor.ly vocalpercussion.ly
	lilypond $<

%.pdf: mileycyrus.ly alto.ly bass.ly vp.ly soprano.ly tenor.ly vocalpercussion.ly
	lilypond $<

clean:
	rm -f *.pdf *.midi

play: full.midi
	timidity $<