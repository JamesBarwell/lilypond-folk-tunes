\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Tommy Murray"
    origin = "Northumberland, England"
    meter = "Rant"
    title = "The Dinnington Rant"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \partial 4 b8 a |

    \repeat volta 2 {
      g4 d g d |
      g8 a b c d4 c8 b |
      a4 e a8 b c d |
      e4 a, a b8 a 
      g4 d g d |
      g8 a b c d4 g |
      e4 g8 e d c b a |
    }
    \alternative {
      {
        b4 g g b8 a |
      }
      {
       b4 g g e'8 fs | 
      }
    }
    
    \repeat volta 2 {
      g4 e fs d |
      e4 a8 g fs e d4 |
      g4 fs8 e fs4 e8 d |
      e4 cs4 d e8 fs |
      g4 d e c |
      d8 c b a b4 g |
      e'4 g8 e d c b a |
    }
    \alternative {
      {
        b4 g g e'8 fs |
      }
      {
        b,4 g g2 |
      }
    }
  }
}

\markup \smaller \wordwrap {
  Composed by Tommy Murray who ran a Scottish Country Dance band on Tyneside. Dinnington is a little Northumbrian village to the NW of Newcastle.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/3373 }
