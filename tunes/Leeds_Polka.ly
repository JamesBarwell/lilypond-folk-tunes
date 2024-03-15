\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    transcription = "James Barwell"
    composer = "Traditional"    
    meter = "Polka"
    title = "Leeds Polka"
  }

  \relative c'' {
    \time 2/4
    \key d \major

    % A section
    \repeat volta 2 {
      d8 g8 g16 fs16 g16 e16 |
      d8 g8  b,8. b16 |

    }
    \alternative {
      {
        a8 fs'8 fs8. e16 |
        b8 g'8 g8. e16 |
      }
      {
        a,8 fs'8 a8 fs8 |
        g8 g8 g4 |
      }
    }

    % B section
    \repeat volta 2 {
      a,16 d16 fs8 fs8 a8 |
      a8 g8 g16 fs16 e8 |
    }
    \alternative {
      {
        a,16 cs16 e8 e8 g8 |
        g8 fs8 fs16 e16 d8 |
      }
      {
        a16 cs16 e8 a,16 cs16 e8 |
        g,8 g8 g4 |
      }
    }
    
    % C section
    \repeat volta 2 {
      d16 g16 b8 b8 b8 |
      d,16 g16 b8 b8 b8 |
      c16 b16 a8 c16 b16 a8 |
    }
    \alternative {
     {
       
       g16 fs16 g16 b16 e8 d8 |
     }
     {
       g,8 d8 g4 |
     }
    }
  }
}

\markup \smaller \wordwrap {
  English, Polka. England, Yorkshire. G Major ('A' and 'C' part)s & D Major ('B' part). Standard tuning (fiddle). AABBCC. An 18th century tune that appears in a manuscript from a collection that predates the (Joshua) Jackson (1763-1839, Harrogate, N. Yorkshire) collection, from the Vaughn Williams Library, marked 1752. It is curious in that the polka is a dance form thought not to be invented until the early 19th century. Ashton & Dyson remark in their forward: ``This collection of tunes are, to the best of my knowledge traditional tunes played in the Yorkshire area in the 1800s. The origin of the tunes is unknown, but they formed part of a tune book of a fiddler who lived and played in the area....the tunes in this book have been adapted from a collection dated 1752...``
}
\markup \smaller \wordwrap { Source: as played by The Old Swan Band - Fortyssimo, track 3 }