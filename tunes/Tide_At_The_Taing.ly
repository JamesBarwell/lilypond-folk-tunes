\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Jennifer Wrigley"
    meter = "Air / Lament / Listening Piece"
    origin = "Orkney"
    title = "Tide at the Taing"
  }

  <<
    \relative c' {
      \time 6/8
      \key f \dorian
      \mark \markup \normalsize { Fdor }

      % A section
      \partial 4 bf4 |
      ef4. ef8 ef4 |
      f4 g bf |
      c4. c8 c4 |
      c4 bf g |
      c4. c8 c4 |
      c4 bf g |
      f4. g8 bf4 |
      g2 bf,4 |
      ef4. ef8 ef4 |
      f4 g bf |
      c4. c8 c4 |
      c4 bf g |
      c4. d8 ef4 |
      c4 bf g |
      f2. |
      ef2 bf'4 |

      % B section
      c4. c8 c4 |
      c4 bf g |
      c4. c8 c4 |
      c4 bf g |
      bf4. c8 bf4 |
      bf4 c d |
      ef4 d c |
      bf4 g f |
      ef4. ef8 ef4 |
      f4 g bf |
      c4. c8 c4 |
      c4 bf g |
      c4. d8 ef4 |
      c4 bf g |
      f2. |
      \partial 2 ef2 |
    }

    \chords {
      \set chordChanges = ##t
      \set noChordSymbol = ""
      
      % A section
      \partial 4 r4 |
      ef2. |
      q |
      af |
      af |
      c:m |
      af |
      f:m7 |
      bf |
      ef |
      ef |
      af |
      c:m |
      af |
      f:m7 |
      bf |
      ef |

      % B section
      af |
      af |
      c:m |
      c:m |
      ef |
      ef |
      af |
      ef2 bf4 |
      ef2. |
      ef |
      af |
      c:m |
      af |
      f:m7 |
      bf |
      ef2 |
    }

  >>
}


\markup \wordwrap {
  A modern composition by Orcadian fiddler Jennifer Wrigley. The Taing, on the island of Wyre, is a prime viewing spot for Common and Grey seals.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/16877 }