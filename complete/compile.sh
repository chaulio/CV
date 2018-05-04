
# compile short version
bibtex ChaulioFerreira-short
pdflatex -jobname=ChaulioFerreira-short ChaulioFerreira.tex

# now compile complete version
bibtex ChaulioFerreira-complete
pdflatex -jobname=ChaulioFerreira-complete '\def\completeversion{}\input{ChaulioFerreira}'

# based on: https://tex.stackexchange.com/questions/220091/conditional-compilation-of-documents-using-command-line-options-for-pdflatex