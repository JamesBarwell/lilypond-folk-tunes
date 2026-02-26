\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "Bruce & Stokoe – Northumbrian Minstrelsy (1882)"
    composer = "Traditional"
    origin = "Northumbria, England"
    meter = "Air"
    title = "Sir John Fenwick's the Flower Amang Them"
  }

  \relative c'' {
    \time 3/4
    \key g \major

    \repeat volta 2 {
      g4. a8 b c |
      d4 e g |
      d4 e g |
      e8 d c b a g |
      a4. b8 c d |
      e4 e g |
      e4 e g |
      e2 d4 |
      g,4. a8 b c |
      d4 e g |
      d4 e g |
      e8 d c b a g |
      c4 d8 c b a |
      b4 c8 b a g |
      a4 b d |
      e2 d4 |
    }

    \repeat volta 2 {
      g4 g, b |
      g'4 g, b |
      g'4 g, g' |
      e8 d c b a g |
      a'4 a, b |
      a'4 a, b |
      a'4 a, a' |
      e2 d4 |
      g4 g, b |
      g'4 g, b |
      g'4 g, g' |
      e8 d c b a g |
      c4 d8 c b a |
      b4 c8 b a g |
      a4 b d |
      e2 d4 |
    }
  }
}

\markup \smaller \wordwrap {
  Sir John Fenwick was the Provost of Berwick on Tweed who is supposed to have joined the Jacobites on their heady march south after their victory at the battle of Prestonpans. It is traditionally stated that it was the tune to which the Jacobite friends of the brave and unfortunate Sir John Fenwick marched to his seat at Wallington when he was concerting plans for the overthrow of William of Orange and the restoration of James the Second. A few years afterwards this song, thoughtlessly sung, cost two of the gentlemen of the county their lives. The incident is related in Brand's History of Newcastle, vol. II, p. 504. The tune is given in William McGibbon's Collection of Scotch Airs, published about 1740, under the name of 'Mary Scot,' but this date is much later than the time of its popularity in Northumberland.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Sir_John_Fenwick }
