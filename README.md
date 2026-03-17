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
Use `typst` to draft and preview changes:
```bash
typst watch resume.typ
```
To export with contact info (from `contact.toml`) and commit short hash:
```bash
make print
```

[practypo]: https://practicaltypography.com/resumes.html
