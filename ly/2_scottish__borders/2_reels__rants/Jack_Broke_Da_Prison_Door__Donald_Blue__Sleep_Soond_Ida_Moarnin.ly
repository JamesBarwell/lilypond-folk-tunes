\version "2.24.4"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Scotland"
    title = "Jack Broke Da Prison Door"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      g4 b8 g b d b g |
      c8 b a b d b a b |
      g4 b8 g b d b g |
      a8 b a g e4 d |
    }
    
    \repeat volta 2 {
      g'4 g8 d e d b d |
      g4 g8 d e a a fs |
      g4 g8 d e d b d |
      a8 b a g e4 d |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Scotland"
    title = "Donald Blue"
  }

  \relative c'' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      \partial 4 e4 |
      d8 b a fs a fs a b |
      d8 b a fs e4 d |
      d'8 b a fs a fs a d |
      \partial 2. b8 b4 a8 b4 |
    }
    
    \repeat volta 2 {
      \partial 4 d4 |
      a8 b d e fs a fs d |
      fs8 a fs d e d b4 |
      a8 b d e fs a fs d |
      \partial 2. b8 b4 a8 b4 |
    }
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


\markup \wordwrap {
  This set from Tom Anderson and Aly Bain's album 'The Silver Bow'.
}

\markup \vspace #1

\markup \wordwrap {
  \bold { Jack Broke Da Prison Door }
}
\markup \smaller \wordwrap {
  Source: https://thesession.org/tunes/1260
}

\markup \vspace #1

\markup \wordwrap {
  \bold { Donald Blue }
}
\markup \smaller \wordwrap {
  Source: https://thesession.org/tunes/1175
}

\markup \vspace #1

\markup \wordwrap {
  \bold { Sleep Soond I'da Moarnin' } %TODO
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Sleep_Soond_I%27da_Moarnin%27
}