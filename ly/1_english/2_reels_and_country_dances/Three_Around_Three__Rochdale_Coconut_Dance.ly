\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    origin = "England"
    meter = "Country Dance"
    title = "Three Around Three"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      d4 b8 a g4 g |
      a4 b8 a g4 d |
      e8 d e fs g4 a8 b |
      c4 b b a |
      d4 b8 a g4 g |
      a4 b8 a g4 d |
      e8 d e fs g4 a8 c |
      b4 g g2 |
    }

    \repeat volta 2 {
      d'4 e8 fs g fs e d |
      e4 e e8 fs g e |
      d4 b b a8 g |
      fs8 g a b a2 |
      d4 e8 fs g fs e d |
      e4 e e d |
      e8 fs g4 fs8 g a4 |
      g2 g |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    origin = "England"
    meter = "Country Dance"
    title = "Rochdale Coconut Dance"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      e8 fs g fs e4 b' |
      e,8 fs g fs e4 b' |
      c4 a8 c b4 g8 b |
    }
    \alternative {
      {
        a8 g fs4 e d |
      }
      {
        a'8 g fs4 e2 |
      }
    }

    \repeat volta 2 {
      g4 b8 b g4 b |
      a8 g fs g a b c a |
      g4 b8 b g4 b |
      a8 g fs e d4 d |
      g4 b8 b g4 b |
      a8 g fs g a b c a |
      b8 d c b a c b a |
      g4 fs g d |
    }
  }
}


\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Three_around_Three }

\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Rochdale_Coconut_Dance }