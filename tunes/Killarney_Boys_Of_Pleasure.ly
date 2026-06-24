\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    title = "The Killarney Boys Of Pleasure"
  }

  \relative c' {
    \time 4/4
    \key e \dorian
    \mark \markup \normalsize { Edor }

    \partial 8 d8 |
    \repeat volta 2 {
      e4.\turn d8 e4 fs8 a |
      b8 fs a fs e fs g a |
      b4.\turn d8 e fs e d |
      b4 a8 fs d e fs d |
      e4.\turn d8 e4 fs8 a |
      b8 fs a fs d e fs a |
      b4.\turn d8 e g fs e |
      d8 b a fs fs e e4 |
    }

    \partial 8 a8 |
    \repeat volta 2 {
      b8 e e4\turn2 b8 e e cs |
      d8 b a fs d e fs a |
      fs'4.\turn e8 fs4.\turn e8 |
      d8 b a fs d e fs a |
      b8 e e4\turn b8 e e cs |
      d8 b a fs d e fs a |
      fs'4.\turn e8 d e fs e |
      d8 b a fs fs e e4 |
    }
  }
}

\markup \wordwrap {

}
\markup \smaller \wordwrap { Source: Eileen O'Brien handout }