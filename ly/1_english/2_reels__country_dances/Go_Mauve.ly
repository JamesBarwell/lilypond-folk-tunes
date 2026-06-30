\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Ian Luff"
    meter = "Reel"
    origin = "England"
    title = "Go Mauve"
  }

  <<
    \relative c' {
      \time 4/4
      \key e \minor

      \repeat volta 2 {
        e8 g b g e4 g8 b |
        d8 d cs b fs2 |
        a8 g fs e d a'4 g8 |
        fs8 e d e fs g e4 |
        e8 g b g e4 g8 b |
        d8 d cs b fs2 |
        a8 g fs e d e fs g |
        e4 b'2. |
      }

      \repeat volta 2 {
        e,4. e8( e) fs g e |
        fs4. fs8( fs) g a fs |
        g4. g8( g) a b g |
        a4. b8 a g fs4 |
        e4. e8( e) fs g e |
        fs4. fs8( fs) g a fs |
        g4. g8( g) a b g |
      }
      \alternative {
        {
          b2( b8) a fs g |
        }
        {
          b1 |
        }
      }
    }

    \chords {
      \set noChordSymbol = ""
      \set chordChanges = ##t
      \set majorSevenSymbol = "maj7"

      % A section
      e1:m |
      b:m |
      d |
      c |
      e:m |
      b:m |
      d
      c:maj7 |

      % B section
      e:m |
      b |
      e:m |
      a2:m b |
      e:m a:7 |
      b1 |
      e:m |
      a2:m6 b |
      a:m6 b |
    }
  >>
}

\markup \smaller \wordwrap {
  Ian Luff, in Blowzabella 1985 - 2004.
}
\markup \smaller \wordwrap {
  Source: Hugh
}