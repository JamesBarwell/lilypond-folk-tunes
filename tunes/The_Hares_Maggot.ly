\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "Playford, Dancing Master, 11th Ed., 1701"
    composer = "Traditional"
    meter = "Triple Hornpipe"
    origin = "England"
    title = "The Hare's Maggot"
  }

  \relative c'' {
    \time 3/2
    \key a \minor

    \repeat volta 2 {
      e2 a, a' |
      g8 a b4 e, gs a2 |
      e4 g8 f e4 g e c |
      d4 g2 d4 b g |
      c4 e f2 e4 f |
      d1 c2 |
    }

    \repeat volta 2 {
      e4 c2 e4 g e |
      d4 b2 d4 g d |
      c4 e a, c f, a |
      gs2. a4 b2 |
      c4 e2 b4 c a |
      fs'4 b2 fs4 gs e |
      a4 e f8 e d4 e8 d c4 |
      c2. b4 a2 |
    }
  }
}

\markup \wordwrap {
  Sixteenth and seventeenth century country dance tunes sometimes had the word "maggot" in their titles, perhaps derived from Italian Maggiolatta or Italian May song, but used in England to mean a whim, fancy, plaything, 'trifle'--essentially an 'earworm'. Another meaning of 'maggot' was for a dram, a small unit of liquid measure. The melody was first published in the Dancing Master, 11th edition (1701) published in London by Henry Playford, son of the originator of the series of volumes, John Playford. It was originally spelled as "Hair's Magott", but appeared as "Hare's Maggot" beginning with the 14th edition of 1709, and was retained in all subsequent editions through the 18th and last, printed in London in 1728 by John Young, successor to the Playford publishing concerns.
}
\markup \smaller \wordwrap { Source: www.stewarthardy.co.uk/the-tune-vault }