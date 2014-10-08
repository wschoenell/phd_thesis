source = "book"

pdf:
	pdflatex $(source)
	bibtex $(source)
	pdflatex $(source)
	pdflatex $(source)

clean:
	rm -f $(source).{aux,lof,log,lot,toc,blg,dvi,tns,synctex.gz,html,4ct,4tc,lg,tmp,xref,css,idv,idx}
	rm -f $(source)_draft.{aux,lof,log,lot,toc,blg,dvi,tns,synctex.gz,html,4ct,4tc,lg,tmp,xref,css,idv,idx}
	rm -f .DS_Store



