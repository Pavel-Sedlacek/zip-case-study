#let build(
  title,
  toc,
  intro,
  body
) = {
  [
    #set page(
      paper: "a4",
      background: [
        #image("./resources/symbol_cvut_konturova_verze.svg")
      ],
      margin: auto,
    )
    #set text(size: 10pt, font: "Technika", lang: "cs")
    #set heading(level: 1, numbering: "1.1.a.")
    #show heading: it => [
      #set text(font: "Technika Stencil")
      #it
    ]
    #show figure.caption: emph

    
    #title
    
    #set page(background: [])
    #counter(page).update(0)
    #toc
    #v(1fr)
    #intro
    
    #set page(header: [
      #set text(8pt)
      #smallcaps[ČVUT v Praze - Fakulta Elektrotechnická]
      #h(1fr) Uhlíkově neutrální doprava v Praze \
      Sedláček Pavel
    ])

    #set page(
      numbering: "1 / 1",
      number-align: right,
    )
    #counter(page).update(1)
    #body

    #pagebreak()
    #bibliography("resources/sources.yml", style: "institute-of-electrical-and-electronics-engineers", title: "Zdroje", full: true)   
  ]
}