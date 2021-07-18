# Résumé

Simple markdown résumé template, inspired by [Butterick's Practical Typography][practypo].

Search for Markdown résumés and you will find the universal tool is `pandoc`.
The output PDF is generated by `wkhtmltopdf`, since this template uses HTML as
an intermediate format to apply styling with CSS.

This template uses markdown headings to select and style the different attributes
of each item. The details can be found in `resume.css`.

**Fonts:**
- Spectral
- Spectral SC
- IBM Plex Mono

To install with brew:
```bash
brew install font-spectral font-ibm-plex
```

**Usage:**

To build PDF:
```bash
pandoc resume.md -t html5 -s -o resume.pdf --css reset.css --css resume.css
```
To output HTML for debugging and what not:
```bash
pandoc resume.md -t html5 -s -o resume.html --css reset.css --css resume.css
```

**TODO:**
- Make build script.
- Add responsiveness to CSS.

[practypo]: https://practicaltypography.com/resumes.html
