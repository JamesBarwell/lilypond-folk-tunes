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
  Book: John Walsh – Complete Country Dancing-Master, Volume the Fourth (London, 1740, No. 103)
}
\markup \smaller \wordwrap {
  PORTSMOUTH [1]. AKA - "Portsmouth Hornpipe." English, Hornpipe or Country Dance Tune (2/2 time). E Flat Major (Chappell): G Major (Barnes, Raven, Sharp). Standard tuning (fiddle). AB (Chappell): AAB (Sharp): AABB (Barnes, Raven). The air, probably a ballad tune according to Chappell, appears with country dance directions ("Longways for as many as will") in Henry Playford's Dancing Master [1] (11th edition of 1701 and all later editions). Walker (1924) mentions it by name as one of the “splendid tunes” contained in the Dancing Master, “which, in the absence of any known accompanying words, seem to have dropped into oblivion.” Happy to say, “Portsmouth” has achieved a revival of sorts among English country dancing aficionados. 20th century English composer Ralph Vaughn Williams used the melody as one of three for the basis of his "Sea Songs" (1923), originally arranged for military band as the second movement of his "English Folk Song Suite". Williams re-arranged the entire work for full orchestra in 1942.

  According to the Anglo-Saxon Chronicle, in the year 501 a Saxon named Port landed at the area of Hampshire later known as Portsmouth with his two sons and killed a young British nobleman. The first docks were established in Portsmouth in 1194 by Richard I. The French burned them in 1369, but it was Henry VII who developed a dockyard there in 1496 from which Portsmouth’s growth began.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Portsmouth_(1) }

\markup \vspace #1

\markup \bold { The Parson's Farewell }
\markup \smaller \wordwrap {
  English, Country Dance Tune (2/2 time). D Minor. Standard tuning (fiddle). ABB. The tune and country dance directions ("For four") were first published under this title by John Playford in the first edition of his The English Dancing Master [1] (1651), however, the melody clearly predates Playford’s volume. Sam Bayard (in his article “A Miscellany of Tune Notes”) found an earlier version of the melody in the Skene Manuscript (c. 1615, No. 14) under the title “Ostend.” Early versions also appear in Adriaen Valerius Nederlandtsche Gedenck-Clanck (1626, as “La Boree”), the Starter’s Friesche Lust-Hof (1621), and the Thysius Lute book (c. 1600); the first two works refer to the tune as a bourrée. It has been sourced to France, where, for example, it appears in a lute collection by Nicolas Vallet entitled Secret des Muses (1615), as “Bouree d’avignon.” The late 17th century Philidor Collection also contains the melody with the same title. As “La Bourée” it was included in Michael Praetorius’s (1571-1621) Terpsichore (1612, No. 32), and as “Stil, stile en reys” (Hush, hush a moment) in Jacob van Eyck’s Der Fluyten Lust-hof. The title in the van Eyck volume refers to a song by Jan Starter that was printed in his aforementioned Friesche Lust-Hof, although it had earlier been published in Boudewijn Hansen Wellens’ ‘t Vermaeck der Jeught (1616)--both volumes give “De nieuwe Laboré” (The New Bourrée) as the indicated melody for the song.
}
\markup \smaller \wordwrap {
  Source: http://playforddances.com/dances/parsons-farewell/
}

\markup \vspace #1

\markup \bold Newcastle
\markup \smaller \wordwrap {
  History: Simpson feels that the surviving tune is not the one which had somecurrency in Elizabethan days. He points out that wrenchings of accentare necessary to accomplish the fit of Playford's dance tune to a curious fragment of text found in the 18th century Percy folio MS, a source of dubious authenticity itself. Came you not from Newcastle? Came yee not there away? &c It is quite possible that this dance was inspired by William, Duke of Newcastle, a royalist who remained in London and bent his interests towards the theatre during the interregnum.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Newcastle_(1) }
