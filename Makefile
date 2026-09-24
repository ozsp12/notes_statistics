LATEXMK ?= latexmk
MAIN := src/main.tex
OUTDIR := build

.PHONY: all clean

all:
	mkdir -p $(OUTDIR)
	$(LATEXMK) -pdf -interaction=nonstopmode -halt-on-error -outdir=$(OUTDIR) $(MAIN)

clean:
	$(LATEXMK) -C -outdir=$(OUTDIR) $(MAIN) || true
	rm -rf $(OUTDIR)
