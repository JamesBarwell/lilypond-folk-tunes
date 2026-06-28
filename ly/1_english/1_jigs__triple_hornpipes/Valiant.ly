\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Simon Ritchie"
    meter = "Jig"
    title = "The Valient"
  }

  \relative c'' {
    \time 6/8
    \key g \major

    \partial 4 g8 a |
    \repeat volta 2 {
      b4 b8 b a g |
      b4 a8 a b a |
      g4 g8 g a g |
      g4 fs8 fs4 d8 |
      e4 e8 e fs g |
    }
    \alternative {
      {
        e4 d8 d4 d8 |
        g4 g8 g a b |
        b4 a8 a4. |
      }
      {
        b8 a g fs e d |
        e8 fs g a g fs |
        fs4 g8 g4. |
      }
    }

    \repeat volta 2 {
      d'4. e |
      d8 c b a g fs |
      g4 g8 g a b |
      b4 a8 a4. |
      d8 b d e c e |
      d8 c b a g fs |
      g4 g8 g a b |
      a4 g8 g4. |
    }

    \repeat volta 2 {
      e4 e8 e fs g |
      e4 d8 d4 d8 |
      g4 g8 g a b |
      b4 a8 a4 d,8 |
      e4 e8 e fs g |
      b8 a g fs e d |
      e8 fs g a g fs |
      fs4 g8 g4. |
    }
  }
}

\markup \wordwrap {
  Roy plays this after Liberty Bodice.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/10506 }
