/**
 * Wright State eSports Constitution Formatting
 *
 * @author: Joshua Quaintance
 *
 * This file contains all the formatting configuration for the document itself
 * it is on a separate file to keep the main constitution clean.
 */
#let configs(content) = {
  set text(
    font: "TeX Gyre Schola",
    size: 11pt,
    tracking: 0.2pt,
  )
  set page(numbering: "1", paper: "a4", margin: 1.8cm)

  // Title Configs
  show title: set align(center)
  show title: set text(size: 24pt)
  // ---

  // Image Configs
  show image: set align(center)
  // ---

  // Header Configs
  set heading(
    numbering: (..n) => {
      // Reset section counter
      counter("section-count").update(0)

      // Then actually return
      "Article " + numbering("I -", ..n)
    },
    supplement: "",
  )

  show heading.where(level: 2): it => {
    set text(size: 11pt)
    block(emph[#it.body])
  }

  show heading: set block(above: 1cm, below: 0.5cm)
  show heading: set align(center)
  show heading: set text(size: 14pt, weight: 600)
  // ---

  // List Configs
  set list(indent: 0.5cm)
  // ---

  // Content
  content
}

// Define a function that immediately returns the numbered paragraph layout.
#let section(body) = {
  counter("section-count").step()

  // Get the current value
  let num = counter("section-count")

  let formatted = context numbering("1", num.get().first())

  // Return the immediate layout
  v(1em)
  grid(
    columns: (.2fr, 1fr),
    align: (left, top),

    // Column 1: The hanging number
    text(weight: "regular")[Section #formatted ],

    // Column 2: The paragraph body (needs to be a block for full paragraph behavior)
    block(body),
  )
}

#counter("section-count").update(0)
