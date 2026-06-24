\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Ireland"
    title = "The Congress"
  }

  \relative c'' {
    \time 4/4
    \key a \dorian
    \mark \markup \normalsize { Ador }

    \repeat volta 2 {
      \partial 4 b8 d |
      e8 a, a g a4 b8 d |
      e8 a a fs g e d g |
      e8 a,4.\turn e'8 a,4.\turn  |
      b8 a g a b d e g |
      e8 a, a g a4 b8 d |
      e8 a a fs g e d b |
      c8 b c d e g e d |
      \partial 2. c8 a b g a4 |
    }

    \repeat volta 2 {
      \partial 4 b8 d |
      e8 a a g a4. g8 |
      e8 a a g e g d g |
      e g d g e g d g |
      e8 a a fs g e d g |
      e8 a a g a4 a8 g |
      e8 a a fs g e d b |
      c8 b c d e g e d |
      \partial 2. c8 a b g a4 |
    }
  }
}

\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/208 }