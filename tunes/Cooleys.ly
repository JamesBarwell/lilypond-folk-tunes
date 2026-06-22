\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Joe Cooley"
    meter = "Reel"
    title = "Cooley's"
  }

  \relative c' {
    \time 4/4
    \key e \dorian
    \mark \markup \normalsize { Edor }

    \repeat volta 2 {
      \partial 4 d4 |
      e8 b' b a b4 e,8 b' |
      b4 a8 b d b a g |
      fs8 d a' d, b' d, a' d, |
      fs8 d fs a d a fs d |
      e8 b' b a b4 e,8 b' |
      b4 a8 b d e fs g |
      a8 fs e cs d8 b a fs |
      \partial 2. d8 e fs d e4 |
    }

    \partial 4 g'8 fs |
    e8 b b4\turn e8 b g' fs |
    e b b4\turn g'8 e d b |
    a4 fs8 a d, a' fs a |
    a4 fs8 a d e fs g |
    e8 b b4\turn e8 b g' fs |
    e8 b b4\turn d8 e fs g |
    a8 fs e cs d8 b a fs |
    \partial 2. d8 e fs d e4 |
  }
}

\markup \wordwrap {
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/1 }
