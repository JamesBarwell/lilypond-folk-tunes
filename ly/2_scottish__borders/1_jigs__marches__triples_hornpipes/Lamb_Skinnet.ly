\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    origin = "Northumberland"
    meter = "Jig"
    title = "Lamb Skinnet"
  }

  \relative c'' {
    \time 6/8
    \key g \major

    \repeat volta 2 {
      g8 b d d b g |
      c4 e8 e4 g8 |
      g,8 b d d b g |
      fs4 a8 a4 b8 |
      g8 b d d b g |
      c4 e8 e4 fs16 g |
      fs8 e d e d cs |
    }
    \alternative {
      {
        d8 e d c b a |
      }
      {
        \partial 1*5/8 d4.( d4) |
      }
    }

    \repeat volta 2 {
      \partial 8 e16 fs |
      g8 d b g' d b |
      c4 e8 e4 g8 |
      d8 b g d' b g |
      fs4 a8 a4 b16 c |
      d8 b g d' b g |
      c4 e8 e4 fs16 g |
      d8 b g c a fs |
      \partial 1*5/8 g4.( g4) |
    }
  }
}
\markup \wordwrap {
}

\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Lamb_Skinnet }