\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    meter = "Reel"
    origin = "Ireland"
    title = "Lucy Farr's"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 d8 e16 fs |
      g4 g g g |
      g8 a b g e4 d |
      b'4 b b b |
      b8 c d b a4. a8 |
      b8 c d b g4 g |
      g8 a b g e4 d |
      d8 e g a b d d b |
      \partial 2. a4 g g |
    }

    \repeat volta 2 {
      \partial 4 a4 |
      b8 c d b g4 g |
      g8 a b g e4 d |
      d8 e g a b d d b |
      b4 a a4. a8 |
      b8 c d b g4 g |
      g8 a b g e4 d |
      d8 e g a b d d b |
      \partial 2. a4 g g |
    }
  }
}

\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap { Source: John's handout }