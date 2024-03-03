#let template(footer: none, c) = {
  set page(
    "us-letter",
    margin: 25.4mm,
    footer: align(center, text(0.5em, footer)),
  )

  let sz = 10pt;
  set text(font: "Spectral", size: sz);
  set block(spacing: 0.2em)

  show heading.where(level: 1): h => {
    block(spacing: 0.5em, text(weight: 600, size: 2 * sz, h.body))
  }
  show heading.where(level: 2): h => {
    block(spacing: 1em, text(weight: 200, size: sz, smallcaps(h.body)))
  }
  show heading.where(level: 3): h => {
    block(above: 1em, below: 0.5em, text(weight: 600, size: sz, h.body))
  }

  show link: set text(font: "IBM Plex Mono", style: "italic", weight: 200)

  c
}

#let date(d) = h(1fr) + text(weight: 200, smallcaps(d))
