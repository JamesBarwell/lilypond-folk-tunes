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
    origin = "England"
    title = "XYZ"
  }

  \relative c' {
    \time 4/4
    \key a \minor

    \repeat volta 2 {
      \partial 4 e4 |
      a4 c8 a b c d b |
      e4 g8 e d b g b |
      d4 f8 d c4 e8 c |
      b4 d8 b gs4 f8 e |
      a4 c8 a b c d b |
      e4 g8 e d b g b |
      c8 b c a e b' gs c |
      \partial 2. g4 g g |
    }
    
    \repeat volta 2 {
      \partial 4 e'4 |
      a8 gs a b a4 e |
      a8 gs a b a4 e |
      g8 f g f g b a g |
      f4 d d e8 d |
      c4 a8 c b4 e8 d |
      c4 a8 c b4 e8 d |
      c8 b c a e b' gs c |
      \partial 2. g4 g g |
    }
  }
}

\score {
  \header {
    composer = "Robert Whitehead"
    meter = "Reel"
    origin = "Northumberland, England"
    title = "The Great North Run"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 d4 |
      g4 g fs8 g a fs |
      g8 a b c d4 b |
      e4 c8 e d4 g, |
      a8 b a g e4 d |
      g4 g fs8 g a fs |
      g8 a b c d4 b |
      e4 c8 e d8 b g b |
      \partial 2. a4 fs g |
    }
    
    \repeat volta 2 {
       \partial 4 fs'4 | 
       g4 e8 g fs4 d |
       g4 e8 g fs4 b, |
       g'4 e8 g fs4 g, |
       a8 b a g e4 d |
       g4 g fs8 g a fs |
      g8 a b c d4 b |
      e4 c8 e d8 b g b |
      \partial 2. a4 fs g |
    }
  }
}

\markup \bold { XYZ }
\markup \wordwrap {
  A G-minor mode setting of the "Butchers of Bristol" is to be found under the curious title "XYZ" in the 1831 music manuscript book of William Thomas Green (1825-1898), piper to the Duchess of Northumberland, as was his father, William Green of Morpeth (1774-1860). Researcher and Northumbrian piper Matt Seattle explains that 'XYZ' was the name of a famed racehorse, winner of the Gold Cup for four consecutive hears from 1811-1814. "XYZ" is sometimes attributed to Tyneside fidder-composer and sometime publican James Hill (c. 1810-1856). However, at this time it cannot be verified that Hill was the composer. This A-minor setting, now commonly played, is in the Rook book.
}
\markup \smaller \wordwrap { Source: https://www.stewarthardy.co.uk/the-tune-vault }

\markup \vspace #1

\markup \bold { The Great North Run }
\markup \wordwrap {
  
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Great_North_Run_(The) }