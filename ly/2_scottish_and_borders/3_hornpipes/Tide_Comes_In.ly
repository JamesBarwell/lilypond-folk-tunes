\version "2.20.0"
\language "english"

\score {
  \header {
    arranger = "The Lads Like Beer, 1987"
    composer = "James Hill"
    origin = "Northumberland, England"
    meter = "Hornpipe"
    title = "The Tide Comes In"
  }

  \relative c'' {
    \time 4/4
    \key g \minor

    \repeat volta 2 {
      \partial 4 d8 c |
      bf8 a g fs g a bf c |
      bf4 g g bf'8 g |
      f8 ef d c bf c ef d |
      \tuplet 3/2 { c8 d bf } \tuplet 3/2 { a8 bf g } f4 d'8 c |
      bf8 a g fs g a bf c |
      d8 g fs a g4 g8 f |
      ef8 d c bf c ef a, c |
      \partial 2. bf4 g g |
    }

    \repeat volta 2 {
      \partial 4 fs'8 g |
      bf8 g d bf g' d bf g |
      d8 g bf d g d bf' g |
      a8 f c a f' c a f |
      c f a c bf a g fs |
      g8 fs g a g a bf c |
      d8 g fs a g4 g8 f |
      ef8 d c bf c ef a, c |
      \partial 2. bf4 g g |
    }
  }
}

\markup \smaller \wordwrap {
  This tune appesr in numerous printed and manuscript music collections. It has been traditionally attributed as one of Hill's compositions although it has been impossible to trace any written confirmation of this despite its popularity. Variations exist as 'Factory Smoke' and 'The Brown Coffin'.
}
\markup \smaller \wordwrap { Source: The Fiddle Music of James Hill - The Lads Like Beer, 1987 }
