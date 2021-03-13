all: niji.midi niji.pdf niji.mp3

%.ogg: %.midi
	timidity $< -Ow -o $@

%.mp3: %.ogg
	ffmpeg -i $< $@

%.midi: %.ly
	lilypond $<

niji.ly: niji-alto.ly niji-bass.ly niji-solo.ly niji-soprano.ly niji-tenor.ly niji-vocalpercussion.ly

%.pdf: %.ly
	lilypond $<

clean:
	rm -f *.pdf *.midi *.mp3 *.ogg

play: niji-full.midi
	timidity $<