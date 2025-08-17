\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    origin = "Scotland, Cape Breton"
    meter = "Reel"
    title = "Hamish the Carpenter"
  }

  \relative c'' {
    \time 4/4
    \key a \minor

    % A section
    \partial 8 b8 |
    a4 g8 e g a b d |
    e4 d8 b d e a b, |
    a4 g8 e g a b d |
    e8 g d b a16 a a8 a b |
    a4 g8 e g a b d |
    e4 d8 b d e g a |
    g8 e d b g a b d |
    e8 g d b a16 a a8 a b |

    % B section
    a8 a'8 a b a4 g8 e |
    g8 a b a g e g d |
    e8 a a b a4 g8 e |
    d8 b g' b, a16 a a8 a b |
    a8 a'8 a b a4 g8 e |
    g8 a b a g e g d |
    e8 g a b a g e g |
    \partial 1*7/8 d8 b g' b, a16 a a8 a |
  }
}

\score {
  \header {
    origin = "Scotland, Cape Breton"
    meter = "Reel"
    title = "Put Me In the Big Chest"
  }

  \relative c' {
    \time 4/4
    \key a \major

    \repeat volta 2 {
      \partial 8 fs8 |
      e8 fs a b cs4 cs8 fs |
      e8 cs b a fs4 a8 fs |
      e8 fs a b cs b cs fs |
      \partial 1*7/8 e8 cs b cs a4. |
    }

    \repeat volta 2 {
      \partial 8 cs8 |
      e8 fs e cs e a, a cs |
      e8 fs e cs b a b cs |
      e8 fs e cs e fs a fs |
      \partial 1*7/8 e8 cs b cs a4. |
    }
  }
}

\markup \smaller \wordwrap {
  These tunes are part of the classic Cape Breton Old Time Wedding Reels set. Nigel Gatherer writes: Put Me In The Big Chest probably has its origin in a Scottish reel in B flat called Cuir sa Chiste Mhóir Mi or Miss Cruickshank's Reel, composed by celebrated fiddler William Marshall, although the Cape Breton variant is very far removed.
}
\markup \smaller \wordwrap { Source: https://www.nigelgatherer.com }
