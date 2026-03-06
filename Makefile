print:
	typst compile resume.typ --input hash=$$(git log -1 --format=%h)
