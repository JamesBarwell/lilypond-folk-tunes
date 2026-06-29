\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    origin = "England"
    meter = "Country Dance"
    title = "The Sussex Cotillion"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      g2 d' |
      b4 a8 b g4 a8 b |
      c4 b a g |
      fs8 g a fs d4. d8 |
      e2 fs |
      g8 fs g a g4 c |
      b4 a8 g a4 g8 fs |
      g2 g |
    }

    \repeat volta 2 {
      d'8 e d c b4 d |
      d8 e d c b4 d |
      e4 d e fs |
      g2 d4 e8 fs |
      g4 fs8 e d4 c8 b |
      e4 d8 c b4 a8 b |
      c4 b a g |
      fs4 e8 fs d4 d |
      e2 fs |
      g8 fs g a g4 c |
      b4 a8 g a4 g8 fs |
      g2 g |
    }
  }
}

\markup \smaller \wordwrap {
  %TODO
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Sussex_Cotillion_(The)
}