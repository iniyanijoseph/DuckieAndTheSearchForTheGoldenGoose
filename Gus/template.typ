#let book(
	title: [Book title],
	subtitle:[Sub title],
	author: "Author",

  paper-size: "a4",

  dedication: none,
  publishing-info: none,

  body,
) = {
  set document(title: title, author: author)
  set text(font: "TeX Gyre Pagella")

  set page(
    paper: paper-size,
    margin: (bottom: 1.75cm, top: 2.25cm),
  )

  // The first page.
  page(align(center + horizon)[
    #text(2em)[*#title*]
	#linebreak()
	#text(1.8em)[_ #subtitle _]
    #v(2em, weak: true)
    #text(1.6em, author)
  ])

  // Display publisher info at the bottom of the second page.
  if publishing-info != none {
    align(center + bottom, text(0.8em, publishing-info))
  }

  pagebreak()


  if dedication != none {
    v(15%)
    align(center, strong(dedication))
  }


  pagebreak(to: "odd")

  // Configure paragraph properties.
  set par(leading: 0.78em, first-line-indent: 12pt, justify: true)
  show par: set block(spacing: 0.78em)

  // Start with a chapter outline.
  outline(title: [Chapters])

  // Configure page properties.
  set page(
    numbering: "1.1.1.1.1.",

    // The header always contains the book title on odd pages and
    // the chapter title on even pages, unless the page is one
    // that starts a chapter (the chapter title is obvious then).
    header: locate(loc => {
      // Are we on an odd page?
      let i = counter(page).at(loc).first()
      if calc.odd(i) {
        return text(0.95em, smallcaps(title))
      }

      let all = query(heading, loc)
      if all.any(it => it.location().page() in (i - 1, i)) {
        return
      }

      // Find the heading of the section we are currently in.
      let before = query(selector(heading).before(loc), loc)
      if before != () {
        align(right, text(0.95em, smallcaps(before.last().body)))
      }
    }),
  )

  // Configure chapter headings.
  show heading.where(level: 1): it => {
    // Always start on odd pages.
    pagebreak(to: "odd")

    // Create the heading numbering.
    let number = if it.numbering != none {
      counter(heading).display(it.numbering)
      h(7pt, weak: true)
    }

    v(5%)
    text(1.5em, weight: 700, block([#number #it.body]))
    v(1.25em)
  }

	show heading.where(level:2): it => {
		align(center + top)[#it.body]
	}

  body
}

#let chapterPage(
	title: none,
	image: none,
	story,
	solution,
	definition,
) = {
	[== #title
		#columns(2)[
			#set par(justify: true)
			#box[#story]
			#v(1fr)
			#box[#solution]
			#v(1fr)
			*Definition* 
			#box[#definition]
			#colbreak(weak:true)
			#v(1fr)
			#align(horizon + center)[#box[#image]]
			#v(1fr)
		]
		#pagebreak()
	]
}