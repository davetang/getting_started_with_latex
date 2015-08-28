all:
	to_pdf.sh bibtex_to_bbl.tex

clean:
	rm -rf *.aux *.bbl *.blg *.dvi *.log
