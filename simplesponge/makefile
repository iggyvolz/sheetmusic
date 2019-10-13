all: simplesponge.midi simplesponge.pdf
%.midi: %.ly
	lilypond $<

%.pdf: %.ly
	lilypond $<

%.mp3: %.midi
	timidity %< -Ow -o - | ffmpeg -i - -acodec libmp3lame -ab 64k $@

clean:
	rm -f *.pdf *.midi