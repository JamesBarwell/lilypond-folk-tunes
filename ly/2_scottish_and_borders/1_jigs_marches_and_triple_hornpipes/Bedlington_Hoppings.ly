\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    origin = "Northumberland"
    meter = "Jig"
    title = "Bedlington Hoppings"
  }

  <<
    \relative c'' {
      \time 6/8
      \key e \minor

      \repeat volta 2 {
        \partial 8 b8 |
        e,4 e8 g e g |
        b8 g b e4 a,8 |
        fs4 d8 d4 g8 |
        fs8 e fs d4 d8 |
        e4 e8 g e g |
        b8 g b e4 b8 |
        b8 a g fs d fs |
        \partial 1*5/8 e4. e4 |
      }

      \repeat volta 2 {
        \partial 8 d8 |
        d8 d' c b a g |
        d8 d' c b4 d,8 |
        d8 a' g fs e d |
        d8 a' g fs4 fs8 |
        e4 e8 g e g |
        b8 g b e4 b8 |
        b8 a g fs d fs |
        \partial 1*5/8 e4. e4 |
      }
    }

    \chords {
      \set noChordSymbol = ""

      % A section
      r8 |
      e2.:min |
      e2.:min |
      d2. |
      d2. |
      e2.:min |
      e2.:min |
      g4. d |
      e1*5/8:min |

      % B section
      r8 |
      d4. g |
      d4. g |
      d2. |
      d2. |
      e2.:min |
      e2.:min |
      g4. d |
      e1*5/8:min |
    }
  >>
}
\markup \wordwrap {
  The Hoppings was a three day festival held in the market town of Bedlington, Northumberland (located roughly 10 miles northeast of Newcastle). It was held every Whitsuntide from sometime in the seventeenth century. The streets were filled with 'numerous swing boats, galloping horses, shooting galleries, cocoa nut stalls, ice creamers, hokeypokeyites, Jaffa orange vendors, ginger bread stalls'. Over the years menageries, circuses, theatres, boxing booths and a variety of other entertainments visited the hoppings.
}

\markup \smaller \wordwrap { Source: The Northumbrian Piper's Pocket – Green Book }