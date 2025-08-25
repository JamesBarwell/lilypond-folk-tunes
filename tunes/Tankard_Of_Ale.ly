\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "Joshua Jackson MS, 1798"
    composer = "Traditional"
    origin = "Yorkshire, England"
    meter = "Triple Hornpipe"
    title = "A Tankard of Ale"
  }

  \relative c'' {
    \time 3/2
    \key a \minor

    \repeat volta 2 {
      a8 b c a f' e d c d c b a |
      g4 b b e, g b |
      a8 b c a f' e d c d c b a |
      e4 a a e c a |
    }

    \repeat volta 2 {
      a''8 g a e f e d c b c d b |
      g'8 f g e e d c b a b c a |
      a'8 g a e f e d c b c d b |
      e,4 a a e c a |
    }

    \repeat volta 2 {
      e''8 c a c f c a c e c a c |
      g4 b b e, g b |
      e8 c a c f c a c e c a c |
      e,4 a a e c a |
    }
  }
}

\markup \smaller \wordwrap {
  This tune is contained in the 1798 music manuscript collection of Yorkshire corn miller and musician Joshua Jackson. It is a reworking of "Ravenscroft's Hornpipe," published by John Young in 1726.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Tankard_of_Ale_(A)
}
