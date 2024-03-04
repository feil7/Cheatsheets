#let conf(
  title: none,
  authors: (),
  abstract: none,
  doc,
) = {
  // Set and show rules from before.
  set page(
    paper: "a4",
    header: 
      align(right + horizon, 
        text(size: 18pt)[#title #linebreak()]
        +text(size: 12pt)[#abstract]
      ),
    margin: (top: 60pt, left: 15pt, right: 15pt, bottom: 15pt),
  )
  //set par(justify: ture)
  set text(
    font: "CodeNewRoman Nerd Font Mono",
    style: "oblique",
    weight: "bold",
    spacing: 3pt,
    size: 11pt,
  )

  set align(left)
  columns(2, doc)
}

#let part(section, input) =  {
  par(
    rect(
      width: 100%,
      inset: 8pt,
      outset: 0pt,
      fill: blue,
      radius: 8pt,
      [#section #linebreak() #input],
  ))
}

#let cut(input, short) = {
  rect(
    width: 100%,
    inset: 3pt,
    outset: 0pt,
    radius: 2pt,
    stroke: none,
    fill: gray,
    [#grid(
        columns: (3fr, 2fr),
        rows: auto,
        gutter: 0pt,
        [#input],[#short])]
  )
}