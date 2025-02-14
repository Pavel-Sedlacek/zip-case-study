#import "resources/theme.typ": primary

#text(
  font: "Technika Stencil",
  fill: primary,
  size: 2em,
  [
  #align(center, [
    České Vysoké Učení Technické v Praze \
    Fakulta Elektrotechnická
  ])
])

#text(
  size: 1.25em,
  [
  #align(center, [
    Katedra Fyziky \
    Environmentální inženýrství
  ])
])

#text(
  size: 2.6em,
  [
  #align(center + horizon, [
    *Uhlíkově neutrální doprava v Praze* \
    Carbon-neutral transportation in Prague
  ])
])

#text(
  size: 1.5em,
    fill: primary,
  [
    #align(center, [
      Případová studie
    ])
])



#align(center + bottom, [
  #table(
    columns: (auto, auto),
    inset: 4pt,
    column-gutter: 10pt,
    align: left,
    stroke: none,
    
    [Vypracoval:], [_Pavel Sedláček_],
    [Vedoucí práce:], [_Ing. Štěpán Potocký Ph.D._],
    [Rok:], [_2024_]
  )
])
