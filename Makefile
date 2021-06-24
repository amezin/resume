#!/usr/bin/env make -f

resume.pdf: resume.md
	pandoc --from gfm -V linkcolor:blue -V geometry:a4paper -V geometry:margin=2cm -o $@ $<

clean:
	$(RM) resume.pdf

.PHONY: clean
