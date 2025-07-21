\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Traditional"
    keywords = "Morris"
    meter = "Country Dance"
    origin = "England"
    title = "Young Collins"
  }

  \relative c'' {
    \time 2/2
    \key g \major

    \repeat volta 2 {
      g8 a b c d4 b |
      c4 e a, b8 c |
      d4 d e d8 c |
      b4 a g2 |
    }
    
    \repeat volta 2 {
      e4 d e8 fs g4 |
      a4 a g4. a8 |
      b4 a b8 c d4 |
      e4 e d8 c b a |
      g8 a b c d4 b |
      c4 e a, b8 c |
      d4 d e d8 c |
      b4 a g2 |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Country Dance"
    meter = "Country Dance"
    origin = "England"
    title = "Trunkles"
  }

  \relative c'' {
    \time 2/2
    \key g \major

    \repeat volta 2 {
      d4 d c e |
      d8 c b a b4 g |
      d'4 d c e |
    }
    \alternative {
      {
      d8 c b a g4 b8 c |
      }
      {
        d8 c b a g2 |
      }
    }
    
    \repeat volta 2 {
      b4 b8 c d4 d |
      e8 fs g e d4 g |
      fs4 e8 d e4 cs |
    }
    \alternative {
      {
      d2 d4 r |
      }
      {
        d2 d4 c8 d |
      }
    }
    
    \repeat volta 2 {
      e4 c c8 d e c |
      d4 b b8 c d b |
      c4 a a8 b c e |
      d8 c b a g4 c |
      b4 a8 g a4 fs4 |
    }
    \alternative {
      {
      g2 g4 c8 d |
      }
      {
      g,2 g4 r |  
      }
    }
  }
}

\markup \bold { Young Collins }
\markup \wordwrap {
  English Morris tune. Collected from the villages of Bledington and Oddington, Gloucestershire, in England's Cotswolds.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Young_Collins_(1) }

\markup \vspace #1

\markup \bold { Trunkles }
\markup \wordwrap {
  A popular morris tune with versions collected (along with variant dances) from the villages of Bledington (Gloucestershire), Bucknell (Oxfordshire), Fieldtown (actually collected in Minster Lovell near Leafield, Oxfordshire), Headington (Oxfordshire), Kirtlinton (Oxfordshire) and Oddington (Gloucestershire) in England's Cotswolds.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Trunkles_(2) }