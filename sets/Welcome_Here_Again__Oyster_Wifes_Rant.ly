\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "Anon. MS, late 18thC, Vaughan Williams Mem. Library"
    composer = "Traditional"
    meter = "Country Dance / Reel"
    origin = "Scotland"
    title = "Welcome Here Again"
  }

  \relative c' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      d4 a'8 b a8. fs16 a8 b |
      d,4 d'8 b a8. fs16 e8. fs16 |
      d4 a'8 fs a8. b16 d8 e |
      fs8. d16 e8 fs d4 d |
    }

    \repeat volta 2 {
      fs8 d8( d) e16 fs g8 fs e d |
      cs8 a e' a, fs' a, e' g |
      fs8 d8( d) e16 fs g8 fs e d |
      cs8 d e fs d4 d |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Scotland"
    title = "The Oyster Wife's Rant"
  }

  \relative c'' {
    \time 4/4
    \key a \dorian

    \partial 8 b8 |
    \repeat volta 2 {
      e4 e8 d e a, a b |
      d8 e d b g a b d |
      e4 e8 d e8 fs g e |
      d8 b g' b, a4 a |
    }

    \repeat volta 2 {
      e'8 d e fs g4 fs8 e |
      d8. e16 d8 b d8. e16 d8 b |
      e8 d e fs g a g e |
      d8 b g' b, a4 a |
    }
  }
}

\markup \wordwrap {
  This set from Canny Fettle's "Trip To Harrogate", from Joshua Jackson of Yorkshire's MS of 1798.
}

\markup \vspace #1

\markup \bold { Welcome Here Again }
\markup \wordwrap {
  The tune dates to before 1734 when it appeared in Edinburgh writing master and musician David Young's Drummond Castle manuscript collection, and was published (as "You be Welcome Here Again") in 1744 by London publisher John Johnson.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Welcome_Here_Again }

\markup \vspace #1

\markup \bold { The Oyster Wife's Rant }
\markup \wordwrap {
  John Glen (Collection of Scottish Dance Music, 1891) finds the earliest appearance of the tune in print in Robert Bremner's 1757 collection. The title appears in Henry Robson's list of popular Northumbrian song and dance tunes ("The Northern Minstrel's Budget"), which he published c. 1800, and is one of the "missing tunes" from William Vickers' 1770 Northumbrian dance tune manuscript.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Oyster_Wives_Rant_(The) }