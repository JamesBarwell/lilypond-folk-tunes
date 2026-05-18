\version "2.20.0"
\language "english"

\score {
  \header {
    origin = "France"
    meter = "An Dro"
    title = "Erwan's An Dro Number 2"
  }

  \relative c' {
    \time 4/4
    \key e \minor

    \repeat volta 2 {
      e8 b' b a16 b c8 b a16 g fs g |
      a8 fs b a16 g fs g e fs g8. fs16 |
      e8 b' b a16 b c8 b a16 g fs g |
      a8 fs b a16 g fs e fs g e4 |
    }

    \repeat volta 2 {
      e8 e fs g16 fs e8 e fs16 e fs g |
      a8 fs b a16 g fs g e fs g8. fs16 |
      e8 e fs g16 g e8 e fs16 e fs g |
      a8 fs b a16 g fs e fs g e4 |
    }
  }
}

\markup \smaller \wordwrap { Source: https://www.folktunefinder.com/tunes/156364 }