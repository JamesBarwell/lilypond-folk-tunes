\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "Bobby MacLeod's Selection of Country Dance Tunes"
    composer = "Bobby MacLeod"
    meter = "Jig"
    origin = "Scotland, Canada"
    title = "Charlie Hunter's Jig"
  }

  \relative c'' {
    \time 6/8
    \key d \major

    \repeat volta 2 {
      \partial 4 a4 |
      d,8 fs a g b d |
      a8 d fs a4 g8 |
      fs8 e d b cs d |
      e8 cs a g fs e |
      d8 fs a g b d |
      a8 d fs a4 g8 |
      fs8 e fs g e cs |
      \partial 1*5/8 e8 d d d4 |
    }

    \repeat volta 2 {
      \partial 4 fs8 g |
      a8 fs d d4 cs8 |
      b8 g g g4 fs8 |
      e8 gs b e4 d8 |
      cs8 a a a a' g |
      fs8 d a fs d fs |
      g8 b d g4 g8 |
      fs8 e fs g e cs |
      \partial 1*5/8 e8 d d d4 |
    }
  }
}

\score {
  \header {
    composer = "Charlie Sherrit"
    meter = "Jig"
    origin = "Scotland"
    title = "Young Scotty"
  }

  \relative c' {
    \time 6/8
    \key g \major

    \partial 8 d8 |
    \repeat volta 2 {
      g4 g8 g4 b8 |
      a8 fs d d e fs |
      g4 b8 d4 b8 |
      d8 e fs g4 fs8 |
    }
    \alternative {
      {
        e4 c8 c d e |
        d4 b8 g4 a16 b |
        c4 b8 a4 g8 |
        g8 fs e d e fs |
      }
      {
        e'4 c8 g' fs e |
        e8 d c b a g |
        fs8 a fs d e fs |
        \partial 1*5/8 g4. g4 |
      }
    }

    \partial 8 a8 |
    b8 e e e4 fs8 |
    g4. g4 e8 |
    fs4 b,8 a' g fs |
    e4. e4 d8 |
    a8 d d d4 e8 |
    fs4. fs4 g8 |
    a4 a,8 g'8 fs e |
    d8 e d c b a |
    \textMark "A2 repeat"
    g4 g8 g4 b8 |
    a8 fs d d e fs |
    g4 b8 d4 b8 |
    d8 e fs g4 fs8 |
    e4 c8 g' fs e |
    e8 d c b a g |
    fs8 a fs d e fs |
    \partial 1*5/8 g4. g4 |
  }
}

\markup \bold { Charlie Hunter's Jig }
\markup \wordwrap {
  The composition is credited to piano accordion player Bobby MacLeod of Tobermory, Mull. The title probably refers to the late Charlie Hunter of Oban, a radio operator on the MacBrayne steamers which ply the west-coast routes of Scotland.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Charlie_Hunter%27s_Jig }

  \markup \vspace #1

  \markup \bold { Young Scotty }
  \markup \wordwrap {
    Composed in 1984 by Aberdeen accordion player Charles Fraser "Charlie" Sherrit. Sherrit was a former policeman and member of the Aberdeen Accordion and Fiddle Club, and published four volumes of his own compositions.
  }
  \markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Young_Scotty }