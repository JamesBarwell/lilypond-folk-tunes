\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "John Bowie"
    origin = "Scotland"
    meter = "Strathspey"
    title = "Miss Hutton"
  }

  \relative c'' {
    \time 4/4
    \key g \minor

    \partial 4 g8 a |
    \repeat volta 2 {
      bf16 f8. f8 ef8 d16 f8. f4 |
      d16 g8. g8 a bf c d16 a'8. |
      f8 d c bf \tuplet 3/2 { a bf c } a8 f |
      g4 d'8 c bf16 g8. g8 a |
    }

    \repeat volta 2 {
      bf16 bf8. d8 bf f' d c bf |
      \tuplet 3/2 { a bf c } f8 d c16 f8. a,8 f |
      g8 a bf d g16 fs g a g8 a |
      bf16 a8. g8 fs g16 g g8 g8. f16 |
      \tuplet 3/2 { g8 a bf } g8 d \tuplet 3/2 { ef f g } ef8 c |
      d16 c bf a bf8 g f8 a d,8 d' |
      bf8. d16 g, d'8. c8 ef d c |
      bf8 a bf16 a g fs g4 g8 a |
    }

  }
}

\markup \smaller \wordwrap {
  The melody appears in Perthshire fiddler-composer John Bowie's (1759—1815) A Collection of Strathspey Reels and Country Dances (1789, p. 23) and is attributed to him in later collections. It has become a popular stathspey among Cape Breton fiddlers. The influential Little Jack MacDonald was the first Cape Breton fiddler to record this tune (Paul Cranford, 1997), while Jerry Holland cites Winston 'Scotty' Fitzgerald for his source.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Miss_Hutton%27s }
