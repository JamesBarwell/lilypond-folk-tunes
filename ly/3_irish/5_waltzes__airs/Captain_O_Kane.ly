\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Turlough O'Carolan"
    origin = "Ireland"
    meter = "Waltz"
    title = "Captain O'Kane"
  }

  <<
    \relative c' {
      \time 3/4
      \key g \major

      \repeat volta 2 {
        \partial 4 e8 d |
        b4 e fs |
        g2 fs8 e |
        fs8 g a g fs e |
        d4 e fs |
        g4 b g |
        b8 a g fs e d |
        b4 e \acciaccatura fs8 e4 |
        \partial 2 \acciaccatura fs8 e2 |
      }

      \partial 4 e8 fs |
      g8 a( a4) b |
      b2 a8 g |
      fs8 g( g4) a |
      a2 g8 fs |
      e4 e' ds |
      e4 fs g |
      b,4 e ds |
      e2 e8 fs |
      a4. fs8 e4 |
      d4. c8 b4 |
      a4 fs d' |
      d,4 e fs |
      g4 b g |
      b8 a g fs e d |
      b4 e \acciaccatura fs8 e4 |
      \partial 2 \acciaccatura fs8 e2 |
    }

    \chords {
      \set noChordSymbol = ""

      % A section
      r4 |
      e2.:min |
      e:min |
      d |
      b:min |
      g |
      d/fs |
      e:min |
      e2:min |
      
      % B section
      r4 |
      g2. |
      g |
      d |
      b:7/ds |
      e:min |
      a:min |
      e4.:min/b b |
      e2.:min |
      c |
      g/b |
      d |
      b:min |
      g |
      d/fs |
      e:min |
      e2:min |
    }
  >>
}

\markup \smaller \wordwrap {
  %TODO
}
\markup \smaller \wordwrap {
  Source: Hugh
}