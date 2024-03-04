\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {

  \header {
    composer = "James Hill"
    meter = "Hornpipe"
    tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
    title = "Redesdale Hornpipe"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \partial 4 \tuplet 3/2 { d8  e8  fs8 } |

    % A section
    \repeat volta 2
    {
      g8  d8  b8  d8  g,4  \tuplet 3/2 { d'8  e8  fs8 } |
      g8  d8  b8  d8  g,4  a8  b8 |
      c8  a8  fs8  a8  d,8  fs8  a8  c8 |
      e8  d8  cs8  d8  b4 \tuplet 3/2 { d8  e8  fs8 } |
      g8  d8  b8  d8  g,4 \tuplet 3/2 { d'8 e8    fs8  } |
      g8  d8  b8  d8  g,4 a8  b8  |
      c8  a8  fs8  a8  d,8  fs8  a8  b8 |
    }
    \alternative {
      {
        a4  g4  g4  \tuplet 3/2 { d'8  e8  fs8 } |
      }
      {
        a,4  g4  g4  g8  a8 |
      }
    }

    % B section
    \repeat volta 2
    {
      b8  g8  fs8  g8  d8  g8  fs8  g8 |
      b8  g8  fs8  g8  d4  a'8  b8  |
      c8  a8  fs8  a8  d,8  fs8  a8  c8 |
      e8  d8  cs8  d8  b4  g8  a8 |
      b8  g8  fs8  g8  d8  g8  fs8  g8 |
      b8  g8  fs8  g8  d4  a'8  b8 |
      c8  a8  fs8  a8  d,8  fs8  a8  b8 |
    }
    \alternative {
      {
        a4  g4  g4  g8  a8 |
      }
      {
        a4  g4  g2  |
      }
    }
  }
}

\score {
  \header {
    meter = "Hornpipe"
    tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
    title = "Proudlock’s Hornpipe"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \partial 4 d4 |

    % A section
    \repeat volta 2
    {
      g8    d8    g8  b8    a8    g8    a8    b8  |
      g4    g'8    fs8    g8 e8    d8    c8  |
      \tuplet 3/2 {   b8    c8    d8  }   b8  g8 \tuplet 3/2 {   a8    b8    c8  }   a8    fs8  |
      g8 fs8    g8    a8    g8    fs8    e8    d8  |
      g8    d8 g8    b8    a8    g8    a8    b8  |
      g4    g'8    fs8  g8    e8  d8    c8  |
      \tuplet 3/2 {   b8    c8    d8  } b8    g8    \tuplet 3/2 {   a8    b8    c8  }   a8    fs8  |
    }
    \alternative {
      {
        g4    b4    g4  d4 |
      }
      {
        g4    b4    g4  b8    c8 |
      }
    }

    \repeat volta 2
    {
      d8  e8    d8    c8    b4   \tuplet 3/2 {   g8    a8    b8  } |
      c8    d8    c8    b8    a4    b8    c8  |
      d8    e8 d8    c8    b4    g'4  |
      a8    g8    fs8    e8    d8 c8    b8    a8  |
      g8    d8    g8    b8    a8    g8 a8    b8  |
      g4    g'8    fs8    g8    e8    d8    c8 |
      \tuplet 3/2 {   b8    c8    d8  }   b8    g8    \tuplet 3/2 { a8    b8    c8  }   a8    fs8  |
    }
    \alternative {
      {
        g4    b4    g4  b8 c8 |
      }
      {
        g4    b4    g2 |
      }
    }
  }
}

\markup \bold { Redesdale Hornpipe }
\markup \smaller \wordwrap {
  AKA and see “Underhand Hornpipe (The).” English, Hornpipe. G Major. Standard tuning (fiddle). AABB. Composed by James Hill, originally born in Dundee, Scotland, but who lived much of his life in Gateshead, County Durham (near Newcastle). The tune is attributed to him in Kohler’s Violin Repository (Edinburgh, 1881-1885) under the title "Underhand", and was, like several of Hill’s other compositions, named for a famous race horse.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Redesdale_Hornpipe }

\markup \vspace #1

\markup \bold { Proudlock's Hornpipe }
\markup \smaller \wordwrap {
  AKA – “Lewis Proudlock's.” AKA and see “Belle Isle's March," "General Monk's Goosestep," "General Monk's March," "Monck's March.” English, Hornpipe. England, Northumberland. G Major. Standard tuning (fiddle). AABB. This version is apparently derived from smallpipe playing. The tune is a variant of “Monk's March.” According to Peter Kennedy who recorded Northumbrian smallpiper Jack Armstong (1904–1978) in 1954, Lewis "Lewie" Proudlock was a peripatetic fiddler and fisherman from Northumberland, whose granddaughter played with Armstrong. More recently a fuller picture of a Lewis Proudlock (1838-1914) has taken shape, who is probably our man, though he was neither peripatetic nor a fisherman. The name is not uncommon in the family and there remains the possibility that another, older, person is involved, but as the other, "Proudlock's Fancy", tune can be no earlier than mid-nineteenth century that seems unlikely.

  The hornpipe is sometimes erroneously attributed to James Hill (1811-1853), the renowned Tyneside composer of hornpipes, among them "Proudlock's Fancy." The similarity in titles is the cause of the confusion.
}

\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Proudlock%27s_Hornpipe }
