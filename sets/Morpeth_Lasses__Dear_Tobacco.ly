\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Northumberland, England"
    title = "Morpeth Lasses"
  }

  \relative c' {
    \time 4/4
    \key a \dorian

    \repeat volta 2 {
      \partial 8 e8 |
      a8 b c b e, a a c |
      b8 a g d' b g g b |
      a8 b c b e, a a e' |
      \partial 1*7/8 d8 b g b c a a |
    }

    \repeat volta 2 {
      \partial 8 e'8 |
      a8 g e a g e a4 |
      g8 e d e b g d' b |
      a'8 g e a g e a4 |
      g8 e g b, a4 a8 e' |
      a8 g e a g e a4 |
      g8 e d e b g d' b ||
      a8 c b d c e d a' |
      \partial 1*7/8 g e g b, a4 a8 |
    }

  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Country Dance"
    origin = "Northumberland, England"
    title = "Dear Tobacco"
  }

  \relative c'' {
    \time 4/4
    \key a \dorian

    \repeat volta 2 {
      e8 a, a c b g b4 |
      e8 a, a fs' g fs e d |
      e8 a, a c b g b4 |
      g4 g8 b d e d b |
    }

    \repeat volta 2 {
      e8. fs16 g8 \grace { fs } e8 fs g a4 |
      e8. fs16 g8 \grace { fs } e8 d e d b |
      e8. fs16 g8 \grace { fs } e8 fs g a4 |
      g,4 g8 b d e d b |
    }
  }
}


\markup \bold { Morpeth Lasses }
\markup \smaller \wordwrap {
  The town of Morpeth is in Northumberland, a market center on the River Wansbeck serving the surrounding rural areas and the villages of the Northumbrian coalfield (Graham Dixon). It evolved around a Norman fortress called Morpeth Castle, one of several guarding the east coast routes to Scotland. The tune is said to have been published by Playford, although it does not appear in the long-running Dancing Master series under the "Morpeth" title. Barnes (2005) suggests it as a vehicle for the dance "Maine Chance" (by Marty Fager), and it is the staple tune for Yorkshire's "Ampleforth Longsword Dance." See also the closely related "George Carnegie's Strathspey," "Inverara Rant," "Lady Warkworth's Reel (1)," "I Wish You Wou'd Marry Me Now," "Marry Me Now," and "Proposal (2) (The)."
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Morpeth_Lasses }

\markup \vspace #1

\markup \bold { Dear Tobacco }
\markup \smaller \wordwrap {
  'Dear Tobacco' in the sense of expensive or hard-to-obtain tobacco. The melody also appears in the music manuscript book of John Buttery, a Lincolnshire fifer with the British army around the turn of the 19th century. Buttery makes references to Scotland and the sea (e.g. battles in the Caribbean and the Mediterranean) in his manuscript, which he decorated with drawings. Other manuscript versions appear in the John Hall ms. (1833), and the Matthew Bethem ms. (1815, Towcett, Cumbria). John Offord (2018) speculates that dear, or expensive, tobacco may have been the result of the British trade embargo of the former colonies during and after the American Revolution.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Dear_Tobacco }