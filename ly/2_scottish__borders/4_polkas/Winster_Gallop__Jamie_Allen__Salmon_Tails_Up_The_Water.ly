\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "England"
    title = "Winster Gallop"
  }

  \relative c'' {
    \time 2/4
    \key g \major

    \repeat volta 2 {
      g8 b g b |
      g8 b d4 |
      a8 b16 c b8 a |
      g8 b d4 |
      c8 e fs e |
      d8 b d4 |
      a8 b16 c b8 a |
      g4 g |
    }
    
    \repeat volta 2 {
      g'8 fs e d |
      g8 fs e d |
      g8 fs e d |
      c8 b a4 |
      fs'8 e d4 |
      fs8 e d4 |
      d4 a8. c16 |
      b8 g g4 |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "England"
    title = "Jamie Allen"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 g8 a |
      b4 g g a |
      b2 d,4 a'8 b |
      c4 a a b |
      c2 b4 a |
      g4 g' g e |
      d2 b4. c8 |
      d4 d c8 b a4 |
      \partial 2. g2. |
    }
    
    \repeat volta 2 {
      \partial 4 b8 a |
      g4 g' g fs |
      e4 d c b |
      a4 a' a g |
      fs4 d e fs |
      g4. a8 g4 e |
      d2 b4. c8 |
      d4 d c8 b a4 |
      \partial 2. g2 g4 |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "England"
    title = "Salmon Tails Up The Water"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      g4 e d e |
      g2 g4. a8 |
      b4 d a b8 a |
      g4 e d2 |
      g4 e d e |
      g2 g4. a8 |
      b4 d a b8 a |
      g2 g |
    }
    
    b4 d d2 |
    c4 e e2 |
    d4 b a b8 a |
    g4 e d2 |
    b'4 d d2 |
    c4 e e4. fs8 |
    g4 fs e d |
    e4 fs g2 |
    b,4 d d2 |
    c4 e e2 |
    d4 b a b8 a |
    g4 e d2 |
    
    \textMark "A2 repeat"
    g4 e d e |
    g2 g4. a8 |
    b4 d a b8 a |
    g2 g |
  }
}


\markup \wordwrap {
  \bold { Winster Gallop} %TODO
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Winster_Galop
}

\markup \vspace #1

\markup \wordwrap {
  \bold { Jamie Allen } %TODO
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Jamie_Allen
}

\markup \vspace #1

\markup \wordwrap {
  \bold { Salmon Tails Up The Water } %TODO
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Salmon_Tails_up_the_Water_(1)
}