#let template(c) = [
  #set page("us-letter", margin: 25.4mm, footer: [
    #set align(center)
    #set text(0.5em)
    #link("https://github.com/jcvar/resume")[DRAFT]
  ])

  #set text(font: "Spectral")

  #show heading.where(level: 1): set text(weight: 600)
  #show heading.where(level: 3): set text(weight: 600)
  #show heading.where(level: 2): set text(font: "Spectral SC", weight: 200)
  #show link: set text(font: "IBM Plex Mono", style: "italic", weight: 200)
  #c
]

#let date(d) = {
  set text(font: "Spectral SC", weight: 200)
  h(1fr)
  d
}
