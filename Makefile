SHELL=/bin/bash
TEXMFHOME=`kpsewhich -var-value=TEXMFHOME`

.PHONY: install

install:
	mkdir -p $(TEXMFHOME)/tex/latex
	rm -rf $(TEXMFHOME)/tex/latex/ufpethesis
	cp -r latex/ $(TEXMFHOME)/tex/latex/ufpethesis

