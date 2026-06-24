\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Robert Whinham"
    meter = "Hornpipe"
    origin = "Northumberland, England"
    title = "Me Mother's Jig"
    subtitle = "Whinham's Jig"
  }

  \relative c'' {
    \time 6/8
    \key g \major

    \repeat volta 2 {
      \partial 8 b16 c |
      d4 g,8 fs4 a8 |
      g4 b8 a c a |
      b8 d b c4 e8 |
      d4 g8 fs a fs |
      g4 g,8 fs4 a8 |
      g4 b8 a c a |
      b8 d b c4 e8 |
      \partial 1*5/8 d8 e fs g4 |
    }

    \repeat volta 2 {
      \partial 8 d8 |
      g4 b8 fs4 a8 |
      e8 fs g d4 b8 |
      c4 e8 b4 d8 |
      a8 b a b4 d8 |
      g8 b g fs a fs |
      e8 g e d c b |
      c8 d e d4 b8 |
      \partial 1*5/8 g'4. g,4 |
    }

    \repeat volta 2 {
      \partial 8 b16 c |
      d4 g8 e4 g8 |
      d4 g8 e4. |
      d8 e d b4 g8 |
      a4 g'8 fs,8 e d |
      d'4 g8 e4 g8 |
      d4 g8 e4. |
      d8 e d d b' a |
      \partial 1*5/8 g fs e d4
    }
  }
}

\markup \smaller \wordwrap {
  Composed by Northumbrian musician, dancing master, composer, teacher and fiddler Robert Whinham (1814-1893), originally from Morpeth. His mother was Elizabeth Cross, who married Whinham's father in 1802 and bore five children. The tune appears under this title in the T. Armstrong manuscript (c. 1850, in John Armstrong of Carrick’s collection), and in L. Baty’s manuscript (1883, Beamish Museum).
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Me_Mother%27s_Jig }