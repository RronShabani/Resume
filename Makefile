cv.pdf: cv.md
	pandoc --pdf-engine=lualatex cv.md -o cv.pdf 		\
		-V pagestyle=empty
