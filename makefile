all:
	xelatex theano_doc.tex
	evince theano_doc.pdf &
clean:
	rm *.aux *.log
