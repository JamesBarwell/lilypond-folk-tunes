\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Hornpipe"
    title = "The Stack Of Barley"
  }

  \relative c''' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 g8 fs |
      e8 fs e d b4 d8 b |
      a8 g e g a c b a |
      g4.\turn a8 b g b d |
      e4 a, a g'8 fs |
      e8 fs e d b e d b |
      a8 g e g a c b a |
      g4.\turn a8 b d a c |
      \partial 2. b4 g g |
    }

    \repeat volta 2 {
      \partial 4 g8 a |
      b8 g b d g4 fs8 g |
      a8 g fs g e4 d8 e |
      g4 g e8 d b d |
      e8 b d b a4. b8 |
      b8 d e fs g4 fs8 e |
      d8 b a g a c b a |
      g4 g8 a b d a c |
      \partial 2. b4 g g |
      
    }
  }
}

\markup \wordwrap {

}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/2224 }