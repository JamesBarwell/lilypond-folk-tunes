\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    arranger = "Daniel Wright's Complete Collection of Celebrated Country Dances, 1740"
    composer = "Traditional"
    meter = "Old Hornpipe"
    origin = "England"
    title = "The London Hornpipe"
  }

  \relative c' {
    \time 3/2
    \tempo  2=100
    \key d \major

    \repeat volta 2 {
      d4 fs4 a4 d4 fs8 g8 a4 |
      fs4 e2  b4 d8 cs8 b8 a8 |
      d8 a8 b8 g8 b8 fs8 g8 e8 fs8 d8 e8 fs8 |
      a,4 d2  g8 fs8 e4 d4 |
    }

    \repeat volta 2 {
      b'8 d8 b8 fs8 g8 b8 g8 e8 fs8 a8 fs8 d8 |
      cs4 e2  b4 cs4 e4 |
      fs'8 a8 fs8 cs8 d8 fs8 d8 a8 g8 fs8 e8 d8 |
      a4 d2  g8 fs8 e4 d4 |
    }
  }
}

\score {
  \header {
    arranger = "Playford, Dancing Master, 11th Ed., 1701"
    composer = "Traditional"
    meter = "Old Hornpipe"
    origin = "England;London"
    title = "Cobbler's Hornpipe"
    transcription = "Chris Partington"
  }

  \relative c' {
    \time 3/2
    \tempo  2=100
    \key d \minor

    \repeat volta 2 {
      f2    d4    e8    f8    g8    f8    e8    d8 |
      e4    c2    g'4    f4    e4 |
      f4.    g8    a4    g8    f8  d8    e8    f4 |
      a,4    d2    f4    e4    d4  |
    }

    \repeat volta 2 {
      d'2    d8    e8    f4    e4    d4  |
      e4    c2    g'4    f4    e4  |
      f4.    g8    a4    g8  f8    e8    f8    e8    d8  |
      a4    d2    f,4    e4  d4  |
    }
  }
}

\markup \bold { The London Hornpipe }
\markup \smaller \wordwrap {
  English, 'Old' or Triple Hornpipe (3/2 time). D Major. Standard tuning (fiddle). The tune is printed in several collections from around the third decade of the 18th century, such as Daniel Wright's Complete Collection of Celebrated Country Dances (c. 1730 or 1740, dates vary, p. 46), and John Walsh's Compleat Country Dancing Master, Volume the Third (London, 1749, p. 150, a reprint of the 1731 edition), and his Third Book of the Compleat Country Dancing-Master (London, 1735, p. 152). "London Hornpipe (5)" is a version of this hornpipe set in common time.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/London_Hornpipe_(4)
}

\markup \vspace #1

\markup \bold { The Cobber's Hornpipe }
\markup \smaller \wordwrap {
  AKA and see "Mr. Eaglesfield's New Hornpipe." English, Triple or 'Old' Hornpipe (3/2 or 3/4 time). D Minor. Standard tuning (fiddle). AABB. The tune appears in the 11th edition of Henry Playford's Dancing Master of 1701 and all subsequent editions (through the 18th and final, printed in 1728), and Walsh's Compleat Country Dancing Master (vol. i, editions of 1718, 1731 and 1754). A manuscript version appears in the J. Winder MS, compiled in Wyresdale, Lancashire, England, in 1789. Tony Doyle (The Plain Brown Tune Book) notes: "A real Lancashire hornpipe, c. 1700." William Vickers (Northumberland, 1770) gives "Cobbler's Hornpipe" as an alternate title to his "Willy Wilky", but it is a different tune (for which see "Cobbler's Hornpipe (2) (The)").
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Cobbler%27s_Hornpipe_(1)_(The)
}
