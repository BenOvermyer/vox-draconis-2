#set text(
  font: "Libre Baskerville",
  size: 10pt
)

#image("images/vox-draconis-ksf-logo.png")

#align(center)[By Ben Overmyer]

#align(center)[Preview Copy]

#align(center)[#datetime.today().display("[month repr:long] [day], [year]")]

#import "@preview/in-dexter:0.7.2": *
#show figure: set block(breakable: true)
#show table.cell.where(y: 0): strong
#let frame(stroke) = (x, y) => (
  left: if x > 0 { 0pt } else { stroke },
  right: stroke,
  top: if y < 2 { stroke } else { 0pt },
  bottom: stroke,
)
#set table(
  fill: (_, y) => if calc.odd(y) { rgb("EAF2F5") },
  stroke: frame(rgb("21222C")),
)

#pagebreak()

#set page(numbering: "i")
#counter(page).update(1)

#include("manuscript/credits.typ")

#pagebreak()

#outline(depth: 3)

#set page(columns: 2, numbering: "1")
#set columns(gutter: 12pt)

#import "templates/chapter.typ": chapter_header

#counter(page).update(1)

#chapter_header[Introduction to Vox Draconis]
#include("manuscript/introduction.typ")

#chapter_header[How to Play]
#include("manuscript/gameplay.typ")

#chapter_header[Character Creation]
#include("manuscript/character-creation.typ")

#chapter_header[Ancestries]
#include("manuscript/ancestries.typ")

#chapter_header[Classes]
#include("manuscript/classes.typ")

#chapter_header[Equipment]
#include("manuscript/equipment.typ")

#chapter_header[Character Advancement]
#include("manuscript/character-advancement.typ")

#chapter_header[Allies and Enemies]
#include("manuscript/allies-and-enemies.typ")

#chapter_header[Campaigns]
#include("manuscript/campaigns.typ")

#chapter_header[World of Yrda]
#include("manuscript/world-of-yrda.typ")

#pagebreak()

= Index
#columns(3)[
  #make-index(title: none)
]
