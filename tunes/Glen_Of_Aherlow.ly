\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    title = "The Glen Of Aherlow"
  }

  \relative c'' {
    \time 4/4
    \key e \dorian
    \mark \markup \normalsize { Edor }

    \repeat volta 2 {
      b4 a8 fs b fs a fs |
      e4.\turn fs8 e d b a' |
      b4 a8 fs b fs a fs |
      d8 fs a fs fs e e a |
      b4 a8 fs b fs a fs |
      e4.\turn fs8 e d b a |
      b8 e e4\turn d8 e fs a |
    }
    \alternative {
      {
        d8 b a fs fs e e a |
      }
      {
        d8 b a fs fs e e4 |
      }
    }

    \repeat volta 2 {
      \partial 8 d'8 |
      e8 b b4\turn e8 g fs e |
      fs8 d d4\turn a8 d fs d |
      e8 b b4\turn e8 g fs e |
      d8 b a fs fs e e d' |
      e8 b b4\turn e8 fs g e |
      d4 fs8 d a d fs d |
      b4.\turn d8 e g fs e |
      d8 b a fs fs e e4 |
    }
  }
}

\markup \wordwrap {

}
\markup \smaller \wordwrap { Source: Eileen O'Brien handout }