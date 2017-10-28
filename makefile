publish: score parts midi

score: $(dir)/music.ily global.ily score.ily
	cd $(dir) && lilypond ../score.ily

parts: $(dir)/music.ily global.ily parts.ily
	cd $(dir) && lilypond ../parts.ily

midi: $(dir)/music.ily ../midi.ily
	cd $(dir) && lilypond ../midi.ily
