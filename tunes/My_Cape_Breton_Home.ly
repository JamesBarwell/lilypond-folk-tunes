\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Jerry Holland"
    meter = "Watlz"
    title = "My Cape Breton Home"
  }

  \relative c'' {
    \time 3/4
    \key g \major

    \partial 4 d4 |

    \repeat volta 2 {
      g4. g8 fs8 g8 |
      a4 fs4 d4 |
      c4. c8 b8 c8 |
      d4 b4 g4 |
      g'4. g8 fs8 g8 |
      a4 fs4 d4 |
      c4. c8 b8 c8 |
      d2 e8 fs8 |
      g4. g8 fs8 g8 |
      a4 fs4 d4 |
      c4. c8 b8 c8 |
      d4 b4 g4 |
      e8 c'4. c8 b8 |
      a4. g8 fs4 |
      g2 g8 fs8 |

    }
    \alternative {
      {
        g4. a8 b8 d8 |
      }
      {
        g,2 g8 fs8 |
      }
    }

    \repeat volta 2 {
      e4. g8 b4 |
      c4. c8 b8 c8 |
      d4 b4 g4 |
      a8 g4. g8 e8 |
      e4. g8 b4 |
      c4. c8 b8 c8 |
      d8 g4. g8 fs8 |
      d4. c8 a8 fs8 |
      e4. g8 b4 |
      c4. c8 b8 c8 |
      d4 b4 g4 |
      a8 g4. g8 e8 |
      e8 g'4. fs8 d8 |
      c4. a8 fs8 a8 |
      g2 g8 fs8 |
    }
    \alternative {
      {
        g2 g8 e8 |
      }
      {
        \partial 2 g2 |
      }
    }
  }
}

\markup \smaller \wordwrap {
  Canadian, Waltz or Slow Air. Canada, Cape Breton. G Major. Standard tuning (fiddle). AAB (Matthiesen): AABB (Cranford). Composed in 1988 by the late fiddler Jerry Holland (1955-2009, Inverness, Cape Breton, Nova Scotia) for his father, to commemorate their mutual love for Cape Breton. The tune is often played as a waltz.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/My_Cape_Breton_Home }
