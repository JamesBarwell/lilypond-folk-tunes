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
    \relative c'' {
      \time 3/4
      \key g \minor

      \repeat volta 2 {
        \partial 4 g8 f |
        d4 g a |
        bf2 a8 g |
        a8 bf c bf a g |
        f4 g a |
        bf4 d bf |
        d8 c bf a g f |
        d4 g \acciaccatura f8 g4 |
        \partial 2 \acciaccatura f8 g2 |
      }

      \partial 4 g8 a |
      bf8 c( c4) d |
      d2 c8 bf |
      a8 bf( bf4) c |
      c2 bf8 a |
      g4 g' fs |
      g4 a bf |
      d,4 g fs |
      g2 g8 a |
      b4. a8 g4 |
      f4. ef8 d4 |
      c4 bf f' |
      f,4 g a |
      bf4 d bf |
      d8 c bf a g f |
      d4 g \acciaccatura f8 g4 |
      \partial 2 \acciaccatura f8 g2 |
    }

    \chords {
      \set noChordSymbol = ""

      % A section
      r4 |
      g2.:min |
      g:min |
      fs |
      d:min |
      b |
      fs/a |
      g:min |
      g2:min |
      
      % B section
      r4 |
      b2. |
      b |
      fs |
      d:7/fss |
      g:min |
      c:min |
      g4.:min/d d |
      g2.:min |
      e |
      b/d |
      fs |
      d:min |
      b |
      fs/a |
      g:min |
      g2:min |
    }
  >>
}

\markup \smaller \wordwrap {
  %TODO
}
\markup \smaller \wordwrap {
  Source: Hugh
}