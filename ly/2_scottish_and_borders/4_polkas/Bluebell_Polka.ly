\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "F. Stanley"
    meter = "Polka"
    origin = "Scotland"
    title = "The Bluebell Polka"
  }

  <<
    \relative c'' {
      \time 4/4
      \key g \major

      \repeat volta 2 {
        \partial 4 \tuplet 3/2 { b8 d g } |
        b4 b g8. fs16 g8. e16 |
        d4 d b a8. g16 |
        fs8. g16 a8. b16 c4 e |
        e8. d16 cs8. d16 b4 \tuplet 3/2 { b8 d g } |
        b4 b g8. fs16 g8. e16 |
        d4 d b a8. g16 |
        fs8. g16 a8. b16 c8. d16 e8. fs16 |
        \partial 2. g4 g g |
      }
      
      \break

      \repeat volta 2 {
        a,4 a fs8. a16 d8. fs16 |
        a4 a fs2 |
        a4 gs8. a16 g4 e |
        b'8. a16 b8. a16 gs8. a16 fs8. d16 |
        a4 a fs8. a16 d8. fs16 |
        a4 a fs2 |
        a4 gs8. a16 gs4 e |
        d2. r4 |
      }
      
      \break

      \repeat volta 2 {
        e4 \tuplet 3/2 { e8 e e } e8. f16 g4 |
        e4 \tuplet 3/2 { e8 e e } e8. f16 g4 |
        f4 f8. g16 f8. d16 b8 f'16 f |
        f8. e16 f8. g16 f8. d16 b4 |
        e4 \tuplet 3/2 { e8 e e } e8. f16 g4 |
        e4 \tuplet 3/2 { e8 e e } e8. f16 g4 |
        f4 f8. g16 f8. d16 b8. d16 |
      }
      \alternative {
        {
          c4 e c r |
        }
        {
          \partial 2. c4 c d |
        }
      }
    }

    \chords {
      \set noChordSymbol = ""
      \set chordChanges = ##t

      % A section
      r4 |
      g2 c |
      g1 |
      d:7 |
      g |
      g2 c |
      g1 |
      d:7 |
      g2. |

      % B section
      d1 |
      d |
      a:7 |
      d |
      d |
      d2 b:7 |
      e:min7 a:7 |
      d1 |

      % C section
      c1 |
      c |
      g:7 |
      g:7 |
      c |
      c |
      g:7 |
      c |
      c2 d4:7 |
    }
  >>
}

\markup \smaller \wordwrap {
  Play in format AA BB AA CC AA. First published 1875.
}
\markup \smaller \wordwrap {
  Source: Hugh
}