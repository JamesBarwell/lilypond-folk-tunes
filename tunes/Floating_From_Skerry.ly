\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    meter = "Waltz"
    title = "Floating From Skerry"
    composer = "Lynn Tocker"
  }

  \relative c' {
    \time 3/4
    \key e \minor

    \partial 4 b8 d8 |

    e4. fs8 g8 a8 |
    b2 g4 |
    a4. a8 b8 d8 |
    e2 g8 fs8 |
    e4. d8 b4 |
    b4 a4 g4 |
    fs4 d4 b4 |
    b2 g'8 fs8 |
    e4. fs8 g8 a8 |
    b2 g4 |
    a4. a8 b8 d8 |
    e2 g8 fs8 |
    e4. d8 b4 |
    c4 b4 a4 |
    b8 g8 e8 g8 fs16 e16 d8 |
    e2 d'4 |

    \repeat volta 2 {
      e4. fs8 g8 e8 |
      a4. g8 fs4 |
      e4. fs8 g8 e8 |
      fs4 d4 b4 |
      e4. fs8 g4 |
      a4. g8 fs4 |
    }
    \alternative{
      {
        e2. ~ |
        e2 e8 d8 |
      }
      {
        e4. d8 b8 a8 |
        g2 fs8 d8 |
      }
    }
  }
}

\markup \wordwrap {
  Written by Lynn Tocker when she was fourteen years old after a boat journey from the Skerry Islands.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/15666 }
