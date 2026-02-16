\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Scotland"
    title = "Far From Home"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      g8 e d e g4 g8 a8 |
      b4 b8 a b c d4 |
      g,8 e d e g4 g8 b8 |
      a4 a8 b a g e4 |
      g8 e d e g4 g8 a8 |
      b4 b8 a b c d4 |
      e4 e8 fs e d e fs |
      g8 e d b a c b a |
    }

    \repeat volta 2 {
      g'4. e8 fs4. d8 |
      e8 d e fs e d b4 |
      g'8 e d b g4 g8 b |
      a8 g a b a g e4 |
      g8 e d e g4. a8 |
      b4 b8 a b c d4 |
      e8 d e fs g e d c |
      b8 g a fs g2 |
    }

  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Scotland"
    title = "Spootiskerry"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 d8 e |
      g4 d8 e g d e g |
      d8 e g a b4 a8 b |
      g4 d8 e g a b d |
      e8 g e d b4 a8 b |
      g4 d8 e g d e g |
      d8 e g a b4 a8 b |
      g'4 e8 d e d b a |
      \partial 2. b4 g g |
    }

    \partial 4 e'8 fs |
    g4 e8 d e d b4 |
    b8 a b g e4 d8 e |
    g8 a b d e g e d |
    b4 a a e'8 fs |
    g4 e8 d e d b4 |
    b8 a b g e4 d8 e |
    g8 a b d e g e d |
    b4 g g e'8 fs |
    g4 e8 d e d b4 |
    b8 a b g e4 d8 e |
    g8 a b d e g e d |
    b4 a a d,8 e |
    \textMark "A2 repeat"
    g4 d8 e g d e g |
    d8 e g a b4 a8 b |
    g'4 e8 d e d b a |
    \partial 2. b4 g g |
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Scotland"
    title = "Sleep Soond I'da Moarnin'"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      e8 a a g a4 e8 fs |
      g8 e d b g a b g |
      e'8 a a g a4 e8 fs |
      g8 e d b a4 a |
      e'8 a a g a4 e8 fs |
      g8 e d b g a b g |
      e'8 a a g a4 e8 fs |
    }
    \alternative {
      {
        g8 e d b a4 a |
      }
      {
        g'8 e d b a4 a8 b |
      }
    }

    \repeat volta 2 {
      c8 a e' a, c a e' a, |
      b8 c d b g4. b8 |
      c8 a e' a, c a e' a, |
      b8 a g b a4 a8 b |
      c8 a e' a, c a e' a, |
      b8 c d b g4. b8 |
      a8 b c d e fs g a |
      g8 e d b a4 a |
    }
  }
}

\markup \bold { Far From Home }
\markup \wordwrap {
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Far_from_Home }


\markup \vspace #1

\markup \bold { Spootiskerry}
\markup \wordwrap {
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Spootiskerry }

\markup \vspace #1

\markup \bold { Sleep Soond I'da Moarnin' }
\markup \wordwrap {
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Sleep_Soond_I%27da_Moarnin%27 }