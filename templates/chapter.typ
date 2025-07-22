#let chapter_header(
	title
) = {
	pagebreak()
	place(
	  top + center,
	  float: true,
	  scope: "parent",
	  text(1.75em, weight: "bold")[= #title],
	)
}