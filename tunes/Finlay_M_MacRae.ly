\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Phil Cunningham"
    meter = "March"
    origin = "Scotland"
    title = "Finlay M. MacRae"
  }

  \relative c'' {
    \time 6/8
    \key a \mixolydian

    \partial 8 b16 d |
    \repeat volta 2 {
      e8. d16 b8 a4 a8 |
      a'8. g16 e8 g4 a8 |
      e8. d16 b8 g8. g16 g8 |
      g'8. e16 d8 e16 g8. d8 |
      e8. d16 b8 a4 a8 |
      a'8. g16 e8 g4 a8 |
      e8. d16 e8 e16 g8. g,8 |

    }
    \alternative {
      {
        a8. b16 a8 a4 b16 d |
      }
      {
        a8. b16 a8 a4 e'16 g
      }
    }

    \repeat volta 2 {
      a8. e16 g8 a4 g8 |
      a,8. a'16 g8 e8. d16 d8 |
      e16 g8. e8 d4 b8 |
      g8. d'16 a8 b8. g16 g8 |
      a'8. e16 g8 a4 g8 |
      a,8. a'16 g8 e8. d16 d8 |
      e16 g8. e8 d8. b16 e8 |
    }
    \alternative {
      {
        a,8. b16 a8 a4 e'16 g |
      }
      {
        a,2. |
      }
    }
  }
}

\markup \smaller \wordwrap {
  Track 3 on the Silly Wizard album Kiss the Tears Away.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/17269 }
