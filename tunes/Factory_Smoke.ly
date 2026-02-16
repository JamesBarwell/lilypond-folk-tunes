\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "Köhlers' Violin Repository Book 1 (1881-1885, p. 8)"
    composer = "James Hill"
    origin = "Northumbria, England"
    meter = "Hornpipe"
    title = "Factory Smoke"
    subtitle = "The Tide Comes In, The Brown Coffin"
  }

  \relative c'' {
    \time 4/4
    \key g \minor

    \repeat volta 2 {
      \partial 4 d8 c |
      bf8 a g fs g a bf c |
      d4 g, g a'8 g |
      f8 ef d c bf c d bf |
      \tuplet 3/2 { c8 d c } \tuplet 3/2 { bf8 a g } f4 d'8 c |
      bf8 a g fs g a bf c |
      d8 g fs a g4 g8 d |
      ef8 d c b c ef d c |
      \partial 2. c8 bf g4 g |
    }

    \repeat volta 2 {
      \partial 4 g'8 a |
      bf8 g d bf g' d bf g |
      d8 g bf d g d bf' g |
      a8 f c a f' c a f |
      c f a c d c bf a |
      bf8 a g fs g a bf c |
      d8 g fs a g4 g8 d |
      ef8 d c b c ef d c |
      \partial 2. c8 bf g4 g |
    }
  }
}

\markup \smaller \wordwrap {
  'Factory Smoke' and its alternate titles appears to be a derivative of Tyneside hornpipe publican, fiddler and composer James Hill, who composed it as the major key 'Neap Tide (The),' AKA 'Ebb Tide (2) (The).' It is in the James Hill collection 'The Lads Like Beer' under the name 'The Tide Comes In'. Martin Hayes recorded the tune as "Brown Coffin (The)" and Donegal fiddler Danny O'Donnell called it 'The Tide Came In.' Cape Breton fiddlers play a 'double-tonic' (modal) version of the tune that starts out in major tonality.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Factory_Smoke }
