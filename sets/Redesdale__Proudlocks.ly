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

  \absolute {
    \time 4/4
    \key g \major

    \partial 4 \tuplet 3/2 { d''8  e''8  fs''8 } |

    % A section
    \repeat volta 2
    {
      g''8  d''8  b'8  d''8  g'4  \tuplet 3/2 { d''8  e''8  fs''8 } |
      g''8  d''8  b'8  d''8  g'4  a'8  b'8 |
      c''8  a'8  fs'8  a'8  d'8  fs'8  a'8  c''8 |
      e''8  d''8  cs''8  d''8  b'4 \tuplet 3/2 { d''8  e''8  fs''8 } |
      g''8  d''8  b'8  d''8  g'4 \tuplet 3/2 { d''8 e''8    fs''8  } |
      g''8  d''8  b'8  d''8  g'4 a'8  b'8  |
      c''8  a'8  fs'8  a'8  d'8  fs'8  a'8  b'8 |
    }
    \alternative {
      {
        a'4  g'4  g'4  \tuplet 3/2 { d''8  e''8  fs''8 } |
      }
      {
        a'4  g'4  g'4  g'8  a'8 |
      }
    }

    % B section
    \repeat volta 2
    {
      b'8  g'8  fs'8  g'8  d'8  g'8  fs'8  g'8 |
      b'8  g'8  fs'8  g'8  d'4  a'8  b'8  |
      c''8  a'8  fs'8  a'8  d'8  fs'8  a'8  c''8 |
      e''8  d''8  cs''8  d''8  b'4  g'8  a'8 |
      b'8  g'8  fs'8  g'8  d'8  g'8  fs'8  g'8 |
      b'8  g'8  fs'8  g'8  d'4  a'8  b'8 |
      c''8  a'8  fs'8  a'8  d'8  fs'8  a'8  b'8 |
    }
    \alternative {
      {
        a'4  g'4  g'4  g'8  a'8 |
      }
      {
        a'4  g'4  g'2  |
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

  \absolute {
    \time 4/4
    \key g \major

    \partial 4 d'4 |

    % A section
    \repeat volta 2
    {
      g'8    d'8    g'8  b'8    a'8    g'8    a'8    b'8  |
      g'4    g''8    fs''8    g''8 e''8    d''8    c''8  |
      \tuplet 3/2 {   b'8    c''8    d''8  }   b'8  g'8 \tuplet 3/2 {   a'8    b'8    c''8  }   a'8    fs'8  |
      g'8 fs'8    g'8    a'8    g'8    fs'8    e'8    d'8  |
      g'8    d'8 g'8    b'8    a'8    g'8    a'8    b'8  |
      g'4    g''8    fs''8  g''8    e''8  d''8    c''8  |
      \tuplet 3/2 {   b'8    c''8    d''8  } b'8    g'8    \tuplet 3/2 {   a'8    b'8    c''8  }   a'8    fs'8  |
    }
    \alternative {
      {
        g'4    b'4    g'4  d'4 |
      }
      {
        g'4    b'4    g'4  b'8    c''8 |
      }
    }

    \repeat volta 2
    {
      d''8  e''8    d''8    c''8    b'4   \tuplet 3/2 {   g'8    a'8    b'8  } |
      c''8    d''8    c''8    b'8    a'4    b'8    c''8  |
      d''8    e''8 d''8    c''8    b'4    g''4  |
      a''8    g''8    fs''8    e''8    d''8 c''8    b'8    a'8  |
      g'8    d'8    g'8    b'8    a'8    g'8 a'8    b'8  |
      g'4    g''8    fs''8    g''8    e''8    d''8    c''8 |
      \tuplet 3/2 {   b'8    c''8    d''8  }   b'8    g'8    \tuplet 3/2 { a'8    b'8    c''8  }   a'8    fs'8  |
    }
    \alternative {
      {
        g'4    b'4    g'4  b'8 c''8 |
      }
      {
        g'4    b'4    g'2 |
      }
    }
  }
}

\markup \bold { Redesdale Hornpipe }
\markup \smaller \wordwrap {
AKA and see “Underhand Hornpipe (The).” English, Hornpipe. G Major. Standard tuning (fiddle). AABB. Composed by James Hill, originally born in Dundee, Scotland, but who lived much of his life in Gateshead, County Durham (near Newcastle). The tune is attributed to him in Kohler’s Violin Repository (Edinburgh, 1881-1885) under the title "Underhand", and was, like several of Hill’s other compositions, named for a famous race horse (see also “Bee's Wing (The),” “XYZ”, “Flying Dutchman”). Underhand won the Northumberland Plate in 1857.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Redesdale_Hornpipe }

\markup \vspace #1

\markup \bold { Proudlock's Hornpipe }
\markup \smaller \wordwrap {
AKA – “Lewis Proudlock's.” AKA and see “Belle Isle's March," "General Monk's Goosestep," "General Monk's March," "Monck's March.” English, Hornpipe. England, Northumberland. G Major. Standard tuning (fiddle). AABB. This version is apparently derived from smallpipe playing. The tune is a variant of “Monk's March.” According to Peter Kennedy who recorded Northumbrian smallpiper Jack Armstong (1904–1978) in 1954, Lewis "Lewie" Proudlock was a peripatetic fiddler and fisherman from Northumberland, whose granddaughter played with Armstrong. More recently a fuller picture of a Lewis Proudlock (1838-1914) has taken shape, who is probably our man, though he was neither peripatetic nor a fisherman. The name is not uncommon in the family and there remains the possibility that another, older, person is involved, but as the other, "Proudlock's Fancy", tune can be no earlier than mid-nineteenth century that seems unlikely.

The hornpipe is sometimes erroneously attributed to James Hill (1811-1853), the renowned Tyneside composer of hornpipes, among them "Proudlock's Fancy." The similarity in titles is the cause of the confusion.
}

\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Proudlock%27s_Hornpipe }
