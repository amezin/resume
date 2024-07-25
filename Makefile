#!/usr/bin/env make -f

amezin.pdf: cv.md Makefile
	pandoc --from gfm -V linkcolor:blue -V geometry:a4paper -V geometry:margin=2cm -o $@ $<

clean:
	$(RM) amezin.pdf

.PHONY: clean
