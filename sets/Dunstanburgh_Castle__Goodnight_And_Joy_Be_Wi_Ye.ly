\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
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

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Scotland"
    title = "Good Night and Joy be wi' ye a'"
  }

  \relative c'' {
    \time 4/4
    \key d \major

    % A section
    \repeat volta 2 {
      \partial 4 fs8 e8 |
      d4 d4 a4. d8 |
      b4 b4 b'4. a8 |
      fs4 a b a fs a b a |
    }
    \alternative {
      {
        \partial 2. fs4 e e |
      }
      {
        \partial 2. fs4 d d |
      }
    }

    \partial 4 fs4 |
    e8 d e fs e4 d8 b |
    a8 b d e fs4 e8 d |
    e8 d e fs g fs g a |
    b4 e,4 e4 e8 fs |

    g8 fs g a b4 a8 g |
    fs8 e fs g a4 g8 fs |
    e8 fs g b a fs e fs |
    \partial 2. d4 b4 b4 |


  }
}

\markup \bold { Dunstanburgh Castle }
\markup \wordwrap {
  Composed by Willy Miller, a founding member of the group the Cheviot Ranters (1953-1996), based in Alnwick, Northumberland. The group used the tune for the dance Corn Rigs. Dunstanburgh castle lies on the Northumbrian coast between the villages of Craster and Low Newton-by-the-Sea.
}
\markup \smaller \wordwrap { Source: https://www.stewarthardy.co.uk/the-tune-vault }

\markup \vspace #1

\markup \bold { Good Night and Joy be wi' ye a' }
\markup \wordwrap {
Orignally a Scottish air and dance tune. This version similar to that played by The Cheviot Ranters on their album Sound Of The Cheviots (1972), in the key of D. It also appears as a reel in this key in The Fiddler's Tunebook. As an air, appears in Gow, 1802 - 'This tune is played at the conclusion of every Convivial Dancing Meeting Throughout Scotland'. A prototypical melody appears under the title "Good night and God be with you" in Henry Playford's collection of Scottish dance tunes printed in London in 1700. The title variation now familiar to us, "Good night and joy be with you all," comes from Robert Burns' lyrics. Burns wrote it on what he imagined was to be his last day on Scottish soil, before setting sail in the morning for Jamaica.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Annotation:Good_Night_and_Joy_be_with_Ye_a%27_(3) }