print: printhash := $(shell git log -1 --format=%h)

print:
	. contact.sh
	sed -I '' "s/\[DRAFT\]/[${printhash}]/" resume.md
	pandoc resume.md -t html5 -s -o resume.pdf --css reset.css --css resume.css --strip-comments
	git restore resume.md
