\version "2.24.4"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Stewart Hardy"
    meter = "Reels"
    origin = "Northumberland"
    title = "Mind Your Step"
  }

  <<
    \relative c'' {
      \time 4/4
      \key d \minor

      \repeat volta 2 {
        \partial 4 \tuplet 3/2 { a8 b cs } |
        d8. cs16 d8. f16  e8. c16 \tuplet 3/2 { a8 b cs } |
        d8. a16 f8. a16 g4 e8. g16 |
        f8. e16 f8. g16 a8. gs16 a8. c16 |
        bf8. a16 b8. a16 c8. a16 cs8. a16 |
        d8. cs16 d8. f16 e4 e8. g16 |
        f8. a16 g8. f16 g4 f8. g16 |
        a8. f16 g8. e16 \tuplet 3/2 { f8 g f } \tuplet 3/2 { e8 d cs }
        \partial 2. e8. d16 d8. cs16 d4 |
      }

      \repeat volta 2 {
        \partial 4 a'8. g16 |
        f8. e16 f8. a16 g4 g8. f16 |
        e8. f16 g8. e16 \tuplet 3/2 { f8 g f } \tuplet 3/2 { e8 f e }
        d8. a16 f'8. d16 e8. g16 bf8. g16 |
        a8. gs16 a8. bf16 a4 a8. g16 |
        f8. c16 f8. a16 g8. e16 cs8. e16 |
        f8. d16 a8. f'16 g4 f8. g16 |
        a8. f16 g8. e16 \tuplet 3/2 { f8 g f } \tuplet 3/2 { e8 d cs } |
        \partial 2. e8. d16 d8. cs16 d4 |
      }
    }

    \chords {
      \set noChordSymbol = ""

      % A section
      r4 |
      d2:min a |
      d:min a:7 |
      d:min c |
      g:min7/bf a |
      d:min a |
      d:min g:min |
      bf a |
      a2:7 d4:min |

      % B section
      r4 |
      f2 c |
      a d:min |
      d:min \once \override ChordName.text = "Em7♭5" e:min7.5- |
      a a:7 |
      f a:7 |
      d:min g:min |
      bf a |
      a2:7 d4:min |
    }
  >>
}


\markup \wordwrap {
  \bold { Mind Your Step } 'New Tunes 2013'
}
\markup \smaller \wordwrap {
  Source: Meg, workshop handout
}
