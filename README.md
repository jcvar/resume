# Résumé

This is my résumé. Built as a Typst template, inspired by [Butterick's Practical Typography][practypo].

This template uses headings to style the different attributes of each item.
The details can be found in `template.typ`.

### Fonts:
- Spectral
- Spectral SC
- IBM Plex Mono

To install with brew:
```bash
brew install font-spectral font-ibm-plex
```

## Usage
To build PDF or output HTML for debugging and what not:
```bash
make [pdf|html]
```
To export with contact info and commit short hash:
```bash
make print
```
**Warning:** This will perform a `git restore` to clear out personal details from header.

[practypo]: https://practicaltypography.com/resumes.html
