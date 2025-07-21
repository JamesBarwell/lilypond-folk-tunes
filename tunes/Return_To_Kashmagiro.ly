\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Dougie Pincock"
    meter = "Reel"
    title = "Return To Kashmagiro"
  }

  \relative c'' {
    \time 4/4
    \key a \minor

    \repeat volta 2 {
      e8 a e d c b a c |
      b a g e g a c d |
      e8 a e d c b a c
      b8 a g b a2 |
    }

    e8 a \times 2/3 { a a a }  c b a c |
    b8 g \times 2/3 { g g g } d g \times 2/3 { g g g } |
    e8 a \times 2/3 { a a a }  c b a c |
    b8 a g b a2 |
    e8 a \times 2/3 { a a a }  c b a c |
    b8 g \times 2/3 { g g g } d g \times 2/3 { g g g } |
    e'8 a e d c b a c
    b8 a g b a2 |
  }
}

\markup \smaller \wordwrap {
  This quirky reel was written by piper Dougie Pincock, formerly of The Battlefield Band. It’s on the band’s album, Celtic Hotel.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/11829 }
