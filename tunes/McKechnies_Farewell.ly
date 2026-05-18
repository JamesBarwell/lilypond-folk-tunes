\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "John Somerville"
    origin = "Scotland"
    meter = "Slow reel"
    title = "McKechnie's Farewell"
  }

  \relative c' {
    \time 4/4
    \key d \major

    % A section
    \repeat volta 2 {
      \partial 4 d8 e |
      fs4 fs8 a e4 d8 e |
      fs8 e fs a e4 d8 e |
      fs4. a8 d cs b a |
      a8 b b a b4. cs8 |
      d8 cs b a b a fs e |
      fs8 e fs a e4 d8 e |
      fs8 e fs a e d b a |
      \partial 2. b8 d d e d4 |
    }

    \repeat volta 2 {
      \partial 4 fs8 a |
      b4 b8 a b d cs a( |
      a8) a a fs a b fs16 e d8 |
      e4 e8 d e fs d e |
      fs8 a a fs a b fs a |
      b4 b8 a b d cs a( |
      a8) a a fs a b fs16 e d8 |
      e4 e8 d e fs d b |
      \partial 2. a8 d d cs d4 |
    }
  }
}

\markup \smaller \wordwrap {
  Composed by accordionist John Somerville in honour of the late Neil McKechnie MBE of Dingwall, who was Chairman of Feis Rois.
}
\markup \smaller \wordwrap { Source: https://nigelgatherer.com }
