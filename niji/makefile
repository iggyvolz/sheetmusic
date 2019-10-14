all: niji.midi niji.pdf

%.midi: niji.ly niji-alto.ly niji-bass.ly niji-solo.ly niji-soprano.ly niji-tenor.ly niji-vocalpercussion.ly
	lilypond $<

%.pdf: niji.ly niji-alto.ly niji-bass.ly niji-solo.ly niji-soprano.ly niji-tenor.ly niji-vocalpercussion.ly
	lilypond $<

clean:
	rm -f *.pdf *.midi

play: niji-full.midi
	timidity $<