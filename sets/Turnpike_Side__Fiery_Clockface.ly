\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    arranger = "The John Bell music manuscript collection (c. 1812, Northumberland)"
    meter = "Jig"
    title = "Turnpike Side"
  }

  \relative c'' {
    \time 6/8
    \key c \major

    \partial 8 g8 |

    \repeat volta 2 {
      c4 c8 b4 g8 |
      a8 c8 a8 g8 f8 e8 |
      f4 d'8 e,4 c'8 |
    }
    \alternative {
      {
        d,4 c'8 b8 a8 b8 |
      }
      {
        b8 a8 b8 c4 g8 |
      }
    }

    \repeat volta 2 {
      c4 e8 g4 a8 |
      g8 e8 c8 g'4 e8 |
      g,4 b8 d4 e8 |
      d8 b8 g8 d'4 b8 |
      c4 e8 g4 a8 |
      g8 e8 c8 g'4 e8 |
      f8 a8 f8 e8 g8 e8 |
      d8 c8 b8 c4 g8 |
    }
  }
}

\score {
  \header {
    arranger = "Traditional Dance Music of Britain and Ireland: Jigs & Quicksteps Trips & Humours, 1997"
    composer = "Robert \"Bobby\" Nunn (1808-1853)"
    meter = "Jig"
    title = "The Fiery Clockface"
  }

  \relative c'' {
    \time 6/8
    \key d \major

    \partial 8 a8

    \repeat volta 2 {
      d4 d8 d,4 e8 |
      fs4 g8 a4 b8 |
      c4 c8 e,4 fs8 |
      g4 a8 b4 cs8 |
      d4 d8 d,4 e8 |
      fs4 g8 a4 b8 |
      b8 cs8 d8 e4 cs8 |
      \partial 2 d4. d8 |

    }

    \repeat volta 2 {
      \partial 8 e8
      fs4 fs8 d8 e8 fs8 |
      g4 fs8 e4 d8 |
      cs4 b8 a4 b8 |
      cs4 d8 e4 e8 |
      fs4 fs8 d8 e8 fs8 |
      g4 fs8 e4 d8 |
      cs8 b8 a8 b4 cs8 |
      \partial 2 d4. d8 |
    }
  }
}

\markup \bold { The Turnpike Side}
\markup \smaller \wordwrap {
   English, Jig (6/8 time). England, Northumberland. D Major. Standard tuning (fiddle). AABB. "Turnpike Side" is sourced to the c. 1812 music manuscript collection of John Bell, entitled "Collection of local tunes as played in Northumberland." Someone has scribbled "Petticoat Loose" and "Not Northumbrian" on the page, however, the tune is not any of the "Petticoat Loose" tunes in this index, and its source, if "not Northumbrian," is unknown.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Turnpike_Side
}

\markup \vspace #1

\markup \bold { The Fiery Clockface }
\markup \smaller \wordwrap {
  AKA and see "Pin Reel (The)." English, Jig. England, Northumberland. D Major. Standard tuning (fiddle). AABB. Composed by Robert "Bobby" Nunn (1808-1853), according to Peter Kennedy. Nunn was a tradesman-a roofer who worked on slate roofs-who lost his sight following a fall from a roof he was working on. Like many a blind individual, he turned to music to eke out a living, and played fiddle and sang. He composed a number of songs and was a regular at pubs and other venues around the Tyneside area. His songs could be rather risqué, full of (pre-)music-hall innuendo, and include "The Pitman and the Blackin'," "The Newcastle Lad," "Druncken Bella Roy O!;" quite popular even with mixed audiences of his era. His best known song is "The Fiery Clock Feyce", about the drink-caused illusion of a man passing by St. Nicholas Cathedral, surprised at the glowing clock face which had been newly illuminated by gas. It was originally set in the key of 'G' major, although 'D' is a more popular key nowadays, to accommodate melodeon players.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Fiery_Clockface
}
