all:
	pdflatex cbc-casper-paper-draft.tex && \
	bibtex cbc-casper-paper-draft && \
	pdflatex cbc-casper-paper-draft.tex && \
	pdflatex cbc-casper-paper-draft.tex && \
    rm -rf *.aux *.log *.out *.bbl *.blg *.toc;

clean:
	rm cbc-casper-paper-draft.pdf
