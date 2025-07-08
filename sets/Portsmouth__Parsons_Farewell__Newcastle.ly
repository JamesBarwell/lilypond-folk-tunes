\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    arranger = "AK/Fiddler’s Companion"
    meter = "Country Dance"
    title = "Portsmouth"
  }

  \relative c' {
    \time 2/2
    \key g \major


    % A section
    \repeat volta 2
    {
      \partial 4 d4
      g4.    a8    b8 (   a8  -)   g8 (   fs8  -) |
      e2    e'2  |
      d4    b4    c8 (   b8 -)   a8    g8  |
      a2.    d,4  |
      g4.    a8    b8 (a8  -)   g8 (fs8  -) |
      e2    e'2  |
      d4    b4 c8 (   b8  -)   a8 (   b8  -) |
      \partial 2. g2. |
    }

    % B section
    \repeat volta 2
    {
      \partial 4 d'4 |
      g4.    a8    b8 (a8  -)   g8 (   fs8  -) |
      g4    d4 (   b4  -)   d4 |
      g4    b,4    c8 (   b8  -) a8 (   g8  -) |
      a2.    d,4  |
      g4.    a8    b8 (   a8 -)   g8 (   fs8  -) |
      e2    e'2  |
      d4    b4    c8 (   b8  -)   a8 (   b8  -) |
      \partial 2. g2. |
    }
  }
}

\score {
  \header {
    arranger = "John Playford, The English Dancing Master, 1651"
    composer = "Traditional"
    meter = "Country Dance"
    origin = "England"
    title = "The Parson's Farewell"
  }

  \relative c'' {
    \time 2/2
    \key d \minor

    \repeat volta 2 {
      f4 d4 d4 e8 f8 |
      g4 c,4 c4. c8 |
      d8 e8 f4 e4 d4 |

    }
    \alternative {
      {
        cs4 a4 a2 |
      }
      {
        \partial 2. cs4 a4 a4 |
      }
    }

    \repeat volta 2 {
      \partial 4 a'4
      f2 f4 a4 |
      f2 f4 a4 |
      f8 g8 a4 f8 g8 a4 |
      g4 e4 e2 |
      e8 f8 g4 e8 f8 g4 |
      f4 d4 d8 e8 f8 g8 |
      a4 g8 f8 e8 d8 e8 f8 |
      \partial 2. d2. |

    }
  }
}

\score {
  \header {
    arranger = "John Walsh, Complete Country Dancing-Master, Vol. 4 (1740, No. 103)"
    meter = "Country Dance, Hornpipe/Clog"
    title = "Newcastle"
  }

  \relative c' {
    \time 4/4
    \tempo 4=200
    \key g \major

    % A section
    \repeat volta 2
    {
      \partial 4 d4 |
      b'4    d4    g,4    a4  |
      g4.    a8    g4    d4  |
      b'4    d4    g,4    d'4 |
      e4    g2    fs8    e8  |
      d4    b4    a4    g4  |
      e4    e'2    d8    c8  |
      d4    b4    a4.    g8  |
      \partial 2. g2. |
    }

    % B section
    \repeat volta 2
    {
      \partial 4 e'8    fs8 |
      g8  fs8  e8  d8  g4.  b,8  |
      a4  g'2  a,4 |
      g4.  a8  b4    fs4  |
      e4    e'2    fs4  |
      g8    fs8  e8    d8    g4.    b,8  |
      a4    a4    c4.    d8  |
      e4    b4    a4.    g8  |
      \partial 2. g2. |
    }
  }
}


\markup \bold { Portsmouth }
\markup \smaller \wordwrap {
  The air, probably a ballad tune according to Chappell, appears with country dance directions in Henry Playford's Dancing Master (11th edition of 1701 and all later editions). Ralph Vaughn Williams used the melody as one of three for the basis of his 'Sea Songs' (1923) of his 'English Folk Song Suite'.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Portsmouth_(1) }

\markup \vspace #1

\markup \bold { The Parson's Farewell }
\markup \smaller \wordwrap {
  The tune and country dance directions were first published under this title by John Playford in the first edition of his The English Dancing Master (1651). An earlier version of the melody appears in the Skene Manuscript (c. 1615, No. 14) under the title 'Ostend.' Early versions also appear in Adriaen Valerius Nederlandtsche Gedenck-Clanck (1626, as 'La Boree'), the Starter’s Friesche Lust-Hof (1621), and the Thysius Lute book (c. 1600). It has been sourced to France where it appears in a lute collection by Nicolas Vallet entitled Secret des Muses (1615), as 'Bouree d'avignon.'
}
\markup \smaller \wordwrap {
  Source: http://playforddances.com/dances/parsons-farewell/
}

\markup \vspace #1

\markup \bold Newcastle
\markup \smaller \wordwrap {
  Simpson feels that the surviving tune is not the one which had some currency in Elizabethan days. It is quite possible that this dance was inspired by William, Duke of Newcastle, a royalist who remained in London and bent his interests towards the theatre during the interregnum.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Newcastle_(1) }
