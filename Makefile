print: printhash := $(shell git log -1 --format=%h)

print:
	. contact.sh
	sed -I '' "s/\[DRAFT\]/[${printhash}]/" resume.typ
	typst compile resume.typ
	git restore resume.typ
