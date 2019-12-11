all: kiseki.midi kiseki.pdf

%.midi: kiseki.ly# kiseki-alto.ly kiseki-bass.ly kiseki-solo.ly kiseki-soprano.ly kiseki-tenor.ly kiseki-vocalpercussion.ly
	lilypond $<

%.pdf: kiseki.ly# kiseki-alto.ly kiseki-bass.ly kiseki-solo.ly kiseki-soprano.ly kiseki-tenor.ly kiseki-vocalpercussion.ly
	lilypond $<

clean:
	rm -f *.pdf *.midi

play: kiseki-full.midi
	timidity $<