\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Ireland"
    title = "The Earl's Chair"
  }

  \relative c' {
    \time 4/4
    \key a \mixolydian
    \mark \markup \normalsize { Amix }

    \repeat volta 2 {
      \partial 4 fs8 a |
      b4 d8\grace { b d } b b a fs a |
      b4 d8\grace { b d }  b b a fs b |
      a8 fs fs4\turn d8 fs fs4\turn |
      a8 fs d' b a d, fs a |
      b4 d8\grace { b d }  b b a fs a |
      b4 d8\grace { b d }  b b a fs b |
      a8 fs a b d cs d fs |
      \partial 2. e8 d e fs d4 |
    }

    \repeat volta 2 {
      \partial 4 b8 d |
      e4. fs8 d4 b8 d |
      e8 d e fs d b b4 |
      e8 d e fs d4. e8 |
      fs8 e d b a d, fs a |
      e'4. fs8 e b b4 |
      g'8 b, b4 d8 e fs g |
      a8 fs b fs a fs e g |
      \partial 2. fs8 e d b a4 |
    }
  }
}

\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap { Source: Eileen O'Brien handout }
