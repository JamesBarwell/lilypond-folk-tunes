\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
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
      \partial 8 a'8
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
    arranger = "John Playford, The English Dancing Master, 1651"
    composer = "Traditional"
    meter = "Country Dance"
    origin = "England"
    title = "Maiden Lane"
  }

  \relative c'' {
    \time 2/2
    \key g \major

    \repeat volta 2 {
      d4. c8 b8 a8 g4 |
      g'4 fs4 g4 d4 |
      g4 fs4 g4 d8 c8 |
      b4 a4 g2 |
    }

    \repeat volta 2 {
      a8 b8 c8 d8 e4 a,4 |
      c4 b4 a2 |
      e'4 e4 e4 d8 c8 |
      b8 a8 b8 c8 a2 |
    }
    
    \repeat volta 2 {
       d4 b8 c8 d4 b8 c8 |
       d8 c8 b8 a8 b4 g4 |
       d'4 b8 c8 d8 e8 d8 c8 |
       b4 a4 g2 |
    }
  }
}

\markup \bold { The Parson's Farewell }
\markup \smaller \wordwrap {
  English, Country Dance Tune (2/2 time). D Minor. Standard tuning (fiddle). ABB. The tune and country dance directions ("For four") were first published under this title by John Playford in the first edition of his The English Dancing Master [1] (1651), however, the melody clearly predates Playford’s volume. Sam Bayard (in his article “A Miscellany of Tune Notes”) found an earlier version of the melody in the Skene Manuscript (c. 1615, No. 14) under the title “Ostend.” Early versions also appear in Adriaen Valerius Nederlandtsche Gedenck-Clanck (1626, as “La Boree”), the Starter’s Friesche Lust-Hof (1621), and the Thysius Lute book (c. 1600); the first two works refer to the tune as a bourrée. It has been sourced to France, where, for example, it appears in a lute collection by Nicolas Vallet entitled Secret des Muses (1615), as “Bouree d’avignon.” The late 17th century Philidor Collection also contains the melody with the same title. As “La Bourée” it was included in Michael Praetorius’s (1571-1621) Terpsichore (1612, No. 32), and as “Stil, stile en reys” (Hush, hush a moment) in Jacob van Eyck’s Der Fluyten Lust-hof. The title in the van Eyck volume refers to a song by Jan Starter that was printed in his aforementioned Friesche Lust-Hof, although it had earlier been published in Boudewijn Hansen Wellens’ ‘t Vermaeck der Jeught (1616)--both volumes give “De nieuwe Laboré” (The New Bourrée) as the indicated melody for the song. 
}
\markup \smaller \wordwrap {
  Source: http://playforddances.com/dances/parsons-farewell/
}

\markup \vspace #1

\markup \bold { Maiden Lane }
\markup \smaller \wordwrap {
  AKA - "Mayden Lane." English, Country Dance Tune (2/2 time). A Major ('A' and 'C' parts) & B Minor ('B' part). Standard tuning (fiddle). ABC (Sharp): AABBCC (Barnes, Raven). First published in by London publisher John Playford in his English Dancing Master [1] (1651, p. 62, as "Mayden Lane"). It was retained by the Playfords, father and son, in the long-running series through the 10th edition of 1698, albeit the title spelling changed to "Maiden Lane" with the 5th edition of 1675. The Maiden Lane section of London, near Covent Garden and the River Thames, has been alternately a diminished, dissolute area, and one of high fashion-sometimes at the same time. Graham Christian (2015) says the name seems to date to the 1630's, "and may pertain to the ladies of the court of Charles I and Henrietta Maria (Henrietta Street abutted it to the north side)." In Playford's day it was the dowdy site of "mean houses," but by Georgian times, elegant properties were constructed whose garden walls outlined the lane, and formed the southern boundary of architect Inigo Jones's proposed Italianate Piazza.
}
\markup \smaller \wordwrap {
  Source: http://playforddances.com/dances/maiden-lane/
}
