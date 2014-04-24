# -----------------------------------------------------------------------------
# 	Generate PDFs from the XeLaTeX files in the current folder
#
# 	Version: 2
# 	Date:    2013-06-05
# 	Author:  René Schwaiger (sanssecours@f-m.fm)
# -----------------------------------------------------------------------------

.PHONY: clean all

# -- Rules --------------------------------------------------------------------

# Generate the documentation
run:
	latexmk -xelatex *.tex

# Remover auto generated files
clean:
	latexmk -C

