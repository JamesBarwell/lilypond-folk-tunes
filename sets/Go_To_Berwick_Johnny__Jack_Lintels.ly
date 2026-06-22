\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = ""
    composer = "Traditional"
    meter = "Triple Hornpipe"
    origin = "Northumbria, England"
    title = "Go To Berwick, Johnny"
  }

  \relative c'' {
    \time 3/2
    \key g \major

    \repeat volta 2 {
      d4 g, g d' e8 d c b |
      d4 g, g d' b fs' |
      d4 g, g d' e8 d c b |
      c4 a a b c e |
    }

    g4. fs8 g4 g, b8 c d b |
    g'4. fs8 g4 g, b d |
    g4. fs8 g4 g, b8 c d b |
    c4 a a b c e |
    g4. fs8 g4 g, b8 c d b |
    g'4. fs8 g4 g, b d |
    g4. a8 b a g fs g fs e d |
    e4 a, a b c e |

    \repeat volta 2 {
      g,4 g e'8 d c b e d c b |
      g4 g e'8 d c b d4 e |
      g,4 g e'8 d c b e d c b |
      c4 a a b c e |
    }
  }
}

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
  \bold { Go To Berwick, Johnny} todo
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Go_to_Berwick_Johnny
}

\markup \vspace #1

\markup \wordwrap {
  \bold { Jack Lintel's } The melody appears in the 1770 music manuscript copybook of William Vickers, a Northumbrian musician about whom unfortunately little is known. Vickers noted the tune in two sharps, although it plays best with no sharps or flats on the fiddle. Matt Seattle comments that pipers may prefer to play the F's sharp. Vickers also noted the tune in 6/8 time, but most of the note groupings are in 3/4 time. Seattle also points out the tune is similar to Vickers' version of "Bob and Joan."
}
\markup \smaller \wordwrap { Source: https://www.stewarthardy.co.uk/the-tune-vault }
