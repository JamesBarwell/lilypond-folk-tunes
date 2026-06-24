\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Hornpipe"
    origin = "England"
    title = "The Rights Of Man"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 g8 a |
      b8 c a b g a fs g |
      e8 fs g a b4 e8 fs |
      g8 fs e d e d b d |
      c8 b a g a4 g8 a |
      b8 c a b g a fs g |
      e8 fs g a b4 e8 fs |
      g8 fs e d b g' fs g |
      \partial 2. e4 g, g |
    }

    \repeat volta 2 {
      \partial 4 g'8 a |
      b8 a b g e fs g a |
      b8 a b g e g fs e |
      d8 cs d e fs e fs g |
      a8 fs d fs a4 g8 fs |
      e8 d e fs g fs g a |
      b8 g a fs g fs e fs |
      g8 fs e d b g' fs g |
      \partial 2. e4 g, g |
    }
  }
}

\markup \wordwrap {

}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Rights_of_Man }