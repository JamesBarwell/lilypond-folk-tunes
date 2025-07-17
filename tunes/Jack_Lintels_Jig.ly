\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "William Vickers' Northumbrian music manuscripts  (1770, No. 208)"
    composer = "Traditional"
    meter = "Triple Hornpipe"
    origin = "Northumberland, Borders"
    title = "Jack Lintel's Jig"
  }

  <<
    \relative c'' {
      \time 3/2
      \key a \minor

      \repeat volta 2 {
        c4 a a e c'2 |
        c4 a a c b8 c d b |
        c4 a a e c'2 |
        b4 g g c b8 c d b |
      }

      \repeat volta 2 {
        c2 d4 f e2 |
        e4 a, a c b8 c d b |
        c2 d4 f e g |
        b,4 g g c b8 c d b |
      }

      \repeat volta 2 {
        e4 g c, e g c, |
        e4 g c, g' b, g |
        e'4 g c, e g c, |
        b4 g g c b8 c d b |
      }
    }

    \chords {
      % A section
      a1.:m |
      f1 g2 |
      a1:m f2 |
      g1. |

      % B section
      f2 d2:m e2:m |
      a1.:m |
      f2 d2:m c2 |
      g1. |

      % C section
      c1. |
      a1:m7 g2 |
      c2 a1:m7 |
      g1. |
    }

  >>
}

\markup \wordwrap {
  The melody appears in the 1770 music manuscript copybook of William Vickers, a Northumbrian musician about whom unfortunately little is known. Vickers noted the tune in two sharps, although it plays best with no sharps or flats on the fiddle. Matt Seattle comments that pipers may prefer to play the F's sharp. Vickers also noted the tune in 6/8 time, but most of the note groupings are in 3/4 time. Seattle also points out the tune is similar to Vickers' version of "Bob and Joan."
}
\markup \smaller \wordwrap { Source: https://www.stewarthardy.co.uk/the-tune-vault }
