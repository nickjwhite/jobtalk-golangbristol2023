slides.pdf: slides.md style.tex
	pandoc -H style.tex -t beamer slides.md -o $@
