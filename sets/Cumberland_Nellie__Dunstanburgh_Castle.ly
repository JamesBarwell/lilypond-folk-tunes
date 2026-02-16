\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    arranger = "Stewart Hardy"
    composer = "Traditional"
    meter = "Reel"
    origin = "England"
    title = "Cumberland Nellie"
    subtitle = "Cumberland Nelly; The Lass that Comes to Bed to Me"
  }

  \relative c'' {
    \time 4/4
    \key e \minor

    \partial 4 b4 |

    % A section
    \repeat volta 2 {
      a4. g8 a4 b8 a8 |
      g4 e4 e4 g4 |
      e4 g4 g4. a8 |
      b8 c8 d4 d4 e8 fs8 |
      g4. fs8 e8 fs8 g8 e8 |
      d4 b8 g8 a4 g8 a8 |
      b4 e4 b4. a8 |
      \partial 2. g4 e4 e4 |
    }

    % B section
    \repeat volta 2 {
      \partial 4 e'8 fs8 |
      g4. fs8 e8 fs8 g8 e8 |
      d4 b4 b4. c8 |
      b4 e4 e4. fs8 |
      g4 e4 e4. fs8 |
      g4. fs8 e8 fs8 g8 e8 |
      d4 b8 g8 a4 g8 a8 |
      b4 e4 b4. a8 |
      \partial 2. g4 e4 e4 |
    }

  }
}

\score {
  \header {
    arranger = "Stewart Hardy"
    composer = "W. Miller"
    meter = "Rant"
    origin = "England"
    title = "Dunstanburgh Castle"
  }

  \relative c' {
    \time 4/4
    \key a \major

    % A section
    \repeat volta 2 {
      \partial 4 e8 fs8 |
      a4 a8 e8 a8 cs8 b8 a8 |
      fs4 e4 e4 a8 b8 |
      cs4 cs8 a8 cs8 e8 cs8 a8 |
      cs4 b4 b4 e,8 fs8 |
      a4 a8 e8 a8 cs8 b8 a8 |
      d cs d e fs gs a fs |
      e8 cs fs e d b e d |
      \partial 2 . cs4 a4 a4 |
    }

    % B section
    \repeat volta 2 {
      \partial 4 cs8 d8 |
      e8 d cs d e a e d |
      cs4 e4 e4 cs8 b8 |
      a8 b cs d e4 cs4 |
      b2. cs8 b8 |
      a8 b cs d e4 fs8 gs |
      a8 gs a fs e4 fs8 gs |
      a8 gs a fs e fs e d |
      \partial 2. cs4 a a |
    }
  }
}

\markup \bold { Cumberland Nellie }
\markup \wordwrap {
  Here’s a very old English tune dating back to at least the latter half of the seventeenth century. It was attached to a number of ballads, perhaps most notably The North Country Lovers which begins, 'There was a lass of Cumberland.'
}
\markup \smaller \wordwrap { Source: https://www.stewarthardy.co.uk/the-tune-vault }

\markup \vspace #1

\markup \bold { Dunstanburgh Castle }
\markup \wordwrap {
  Composed by Willy Miller, a founding member of the group the Cheviot Ranters (1953-1996), based in Alnwick, Northumberland. The group used the tune for the dance Corn Rigs. Dunstanburgh castle lies on the Northumbrian coast between the villages of Craster and Low Newton-by-the-Sea. 
}
\markup \smaller \wordwrap { Source: https://www.stewarthardy.co.uk/the-tune-vault }