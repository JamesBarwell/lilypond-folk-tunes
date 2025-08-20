\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Traditional"
    keywords = "Morris"
    meter = "Jig"
    origin = "England"
    title = "Constant Billy"
  }

  \relative c' {
    \time 6/8
    \key g \major

    \repeat volta 2 {
      \partial 4 d4 |
      g4 d'8 b g b |
      c4 a8 fs4 a8 |
      b8 a g e4 e8 |
      \partial 1*5/8 d8[ e fs] g4 |
    }

    \partial 8 a8 |
    b8 c d e4 e8 |
    a,8 b c d4 d8 |
    b8 c d e4 e8 |
    a,8 b c d e fs |
    g4 d8 b g b |
    c4 a8 fs4 a8 |
    b8 a g e4 e8 |
    \partial 1*5/8 d8 e fs g4 |
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Jig"
    origin = "England"
    title = "William and Nancy"
  }

  \relative c' {
    \time 6/8
    \key g \major

    \repeat volta 2 {
      \partial 8 d8 |
      g4 g8 g b d |
      e4 e8 d b g |
      a4 d8 b a g |
      \partial 1*5/8 e4 fs8 g4 |
    }

    \repeat volta 2 {
      \partial 8 d'8 |
      e4 d8 b4 d8 |
      g8 fs e d4 d8 |
      e4 d8 b4 d8 |
      g8 fs e d4 c8 |
      b4 b8 b c d |
      e4 e8 d b g |
      a4 d8 b a g |
      \partial 1*5/8 e4 fs8 g4 |
    }
  }
}

\markup \bold { Constant Billy }
\markup \wordwrap {
  Robin Williamson (1976) reports that the tune appears to be a close variant of a Scots tune called "Cia Mar Is Urra Sinn Fuirreach O'n Dram" (How Shall We Abstain from Whiskey?). That melody was written in the early 18th century by John MacMurdo of Kintail; it was published in Scotland. The tune was very popular throughout England and became a morris standard, being set to a variety of dances. Cotswold morris versions are numerous and come from the areas of Adderbury, Bampton, Bidford, Bucknell, Eynsham, Field Town (Leafield), Headington, Ilmington, Longborough, Oddington, Sherborne and Wheatley.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/14338 }

\markup \vspace #1

\markup \bold { William and Nancy }
\markup \wordwrap {
  The tune is the vehicle for a handkerchief dance from the Bledington area of England's Cotswolds, and comes from the player of fiddler Charles Benfield (1841-1929), who accompanied the Bledington Morris. He was visited by Cecil Sharp in 1909 when he was aged 68 and ‘now living in Bould’ near Bledington, just over the border in Oxfordshire. Sharp collected several tunes from him, and he was subsequently visited by several folklorists, including by George Butterworth, who about the year 1912 noted "Ladies of Pleasure," "Trunkles" and "William and Nancy" from Benfield's playing.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/William_and_Nancy }