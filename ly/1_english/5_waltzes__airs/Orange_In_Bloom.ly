\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    origin = "England"
    meter = "Waltz"
    title = "Orange In Bloom"
    subtitle = "The Sherborne Waltz"
  }

  <<
    \relative c' {
      \time 3/4
      \key g \major

      \repeat volta 2 {
        \partial 4 d4 |
        e4 g e |
        e4 g a |
        b4 d b |
        a2 b8 a |
        g4 e e |
        d4 g a |
        b4 g g |
        \partial 2 g2 |
      }


      \partial 4 a4 |
      b4. a8 b c |
      d2 b4 |
      a4 g a |
      b4 c d |
      e4 d b |
      a4 g a |
      b4 a g |
      e2 d4 |
      e4 g e |
      d4 g a |
      b4 d b |
      a2 b8 a |
      g4 e e |
      d4 g a |
      b4 g g |
      \partial 2 g4 r |
    }

    \chords {
      \set noChordSymbol = ""

      % A section
      r4 |
      c2. |
      g4./b d/a |
      g2./g |
      d |
      c |
      g4./b d/a |
      g4. c |
      g2 |

      % B section
      r4 |
      g2. |
      g/b |
      d |
      g |
      c |
      d |
      g4. d/fs |
      e2.:min |
      c |
      g4./b d/a |
      g2. |
      d |
      c |
      d |
      g4. c |
      g2 |
    }
  >>
}

\markup \smaller \wordwrap {
  Sherborne Morris were defunct before the First World War, but their
dances were collected from some of the old-timers in the 1920's, and
recorded for posterity. William Hathaway, their fiddler, described
Sherborne as 'a desperate Morris place'.
}
\markup \smaller \wordwrap {
  Source: Hugh
}
