Learning how to use LaTeX
-------------------------

To clone this repository:

~~~~{.bash}
git clone https://github.com/davetang/getting_started_with_latex.git
~~~~

Installing LaTeX on Ubuntu
--------------------------
`sudo apt-get install texlive-latex-base`<br />
`sudo apt-get install texlive-latex-recommended`<br />
`sudo apt-get install texlive-latex-extra`

Installing LaTeX on OS X
------------------------

Download [MacTeX 2015](https://tug.org/mactex/mactex-download.html)

Generating the PDFs
-------------------

Run ```to_pdf.sh``` on any of the .tex files.

~~~~{.bash}
to_pdf.sh template.tex
~~~~

To remove all the intermediate files, simply run:

~~~~{.bash}
make clean
~~~~

Bibliography
------------

Citations exported as BibTeX from <http://scholar.google.com/citations?user=7uxzL2QAAAAJ&hl=en>

Further reading
---------------

My Wiki page on LaTeX: <http://davetang.org/wiki2/index.php?title=LaTeX>

