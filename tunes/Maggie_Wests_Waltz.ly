\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Mairead Green"
    meter = "Waltz"
    origin = "Scotland"
    title = "Maggie West's Waltz"
  }

  \relative c' {
    \time 3/4
    \key g \major

    \repeat volta 2 {
      \partial 1*3/8 d8 g8. a16 |
      b4. b8 a8. g16 |
      e8 g( g4) g8. a16 |
      b8. d16 d8. g16 \times 2/3 { g8 a b } |
      a2 g8. a16 |
      g8 e( e4) g8. e16 |
      d4. b8 a8. g16 |
    }
    \alternative {
      {
        a4. b8 a8. g16 |
        \partial 4. a4. |
      }
      {
        a4. b8 g8. fs16 |
        \partial 4. g4. |
      }
    }

    \repeat volta 2 {
      \partial 4. d'8 \times 2/3 { b a g } |
      a8 g4 d'8 \times 2/3 { b a g } |
      a8 g4 d'8 \times 2/3 { b a g } |
      a8. b16 d8. g16 \times 2/3 { g8 a b } |
      a2 g8. a16 |
      g8 e( e4) g8. e16 |
      d4. b8 a8. g16 |
    }
    \alternative {
      {
        a4. b8 a8. g16 |
        \partial 4. a4. |
      }
      {
        a4. b8 g8. fs16 |
        \partial 4. g4. |
      }
    }
  }
}

\markup \wordwrap {
  Composed by Mairearad Green from Achiltibuie, a piper and accordionist. Written for her grandmother Maggie who had the nickname Maggie West because she came from the west side of the village.
}
\markup \smaller \wordwrap {
  Source: https://www.nigelgatherer.com
}