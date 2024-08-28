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

\markup \bold { Maiden Lane }
\markup \smaller \wordwrap {
  AKA - "Mayden Lane." English, Country Dance Tune (2/2 time). A Major ('A' and 'C' parts) & B Minor ('B' part). Standard tuning (fiddle). ABC (Sharp): AABBCC (Barnes, Raven). First published in by London publisher John Playford in his English Dancing Master [1] (1651, p. 62, as "Mayden Lane"). It was retained by the Playfords, father and son, in the long-running series through the 10th edition of 1698, albeit the title spelling changed to "Maiden Lane" with the 5th edition of 1675. The Maiden Lane section of London, near Covent Garden and the River Thames, has been alternately a diminished, dissolute area, and one of high fashion-sometimes at the same time. Graham Christian (2015) says the name seems to date to the 1630's, "and may pertain to the ladies of the court of Charles I and Henrietta Maria (Henrietta Street abutted it to the north side)." In Playford's day it was the dowdy site of "mean houses," but by Georgian times, elegant properties were constructed whose garden walls outlined the lane, and formed the southern boundary of architect Inigo Jones's proposed Italianate Piazza.
}
\markup \smaller \wordwrap {
  Source: http://playforddances.com/dances/maiden-lane/
}