\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "2nd Collection of Niel Gow's Reels, p. 6 (1788)"
    composer = "Joseph Reinagle"
    meter = "Jig"
    title = "Hamilton House"
  }

  \relative c''' {
    \time 6/8
    \key g \major

    \repeat volta 2 {
      g4. d8 b8 d8 |
      c4 b8 a4 c8 |
      b8 d8 b8 a4 g8 |
      fs8. e16 fs8 d4. |
      g'4. d8 b8 d8 |
      c4 b8 a8 c8 e8 |
      d8 c8 b8 a8 g8 fs8 |
      g4. g4. |
    }

    \repeat volta 2 {
      d4. e8 d8 e8 |
      d8 g8 b8 d4 d8 |
      c4 b8 a4 g8 |
      fs8 e8 fs8 d4 d8 |
      e4 c'8 c8 d8 e8 |
      d8 b8 g8 g4 g'8 |
      d8 b g c a fs |
      g4. g4. |
    }

    \repeat volta 2 {
      \partial 8 b16 c16 |
      d8 b d e g e |
      d8 b8 d8 c4 a8 |
      d8 b g e fs g |
      a8 b g fs e d |
    }
    \alternative {
      {
        d'8 b d e g e |
        d b d c4 a8 |
        d b g d e fs |
        \partial 1*5/8 g4. g4 |
      }
      {
        d'8 fs b b fs d |
        c8 fs a a fs c |
        b8 e d c b a |
        g8 d c b a g |
      }
    }
  }
}

\markup \smaller \wordwrap {
  AKA and see "Colonel Hamilton's Delight," "Honorable Colonel Hamilton's Delight (The)," "New Bumpkin (The)." Scottish, Jig (6/8 time). G Major. Standard tuning (fiddle). ABB (Neil): AABBCC (Hunter). This melody was composed by Edinburgh composer and cello teacher Joseph Reinagle (b. 1762) about 1783 and was originally called "Colonel Hamilton's Delight." The name Hamilton derives from the Old English word hamel, meaning scarred, mutilated or crooked, and when combined with the ending means 'the broken hills' (Matthews, 1972).

  The name "Hamilton House" for the tune comes from its association with a Scottish Country Dance of that name; the tune itself is "Colonel Hamilton's Delight" by musician and composer Joseph Reinagle. The dance portrays in the steps "the peculiar succession of the earldom of Selkirk: if the Duke of Hamilton, head of the house, has a younger brother, then the earldom passes to the latter rather than to the duke. Thus the earldom has on three occasions (1885, 1940, 1994) passed to a duke's brother. (If Lord Selkirk has a surviving son, the title descends normally.) In the dance, the first lady (just widowed) sets off, dances with the new Duke and then turns his younger brother before coming back to line up between the new Duke and his wife. The concept behind the dance has nothing to do with flirting, however this can be an interesting side-line." (quoted from Wikipedia [1].)

  There is a Hamilton House, or Lord Magdalen's House, in the old village of Preston (Prestonpans), East Lothian, Scotland, built for Sir John Hamilton, brother of Thomas Hamilton (1563 - 1637), the 1st Earl of Haddington.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Hamilton_House_(1)
}
