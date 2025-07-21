\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Hornpipe"
    origin = "Northumberland, England"
    title = "Gilsland Hornpipe"
  }

  \relative c'' {
    \time 4/4
    \key d \major

    \partial 4 d8 e |
    
    \repeat volta 2 {
      fs4 a8 fs g fs e d |
      b8 cs d b b a fs a |
      a4 a8 fs a b d e |
    }
    \alternative {
      {
        fs4 e e d8 e | 
      }
      {
        fs4 d d d8 e | 
      }
    }
    
    \repeat volta 2 {
      fs4 fs fs e8 fs |
      g4 g g fs8 g |
      a4 a8 b a fs d e |
      fs4 e e d8 e | 
      fs4 a8 fs g fs e d |
      b8 cs d b b a fs a |
      a4 a8 fs a b d e |
      fs4 d d2 | 
    }
  }
}


\markup \wordwrap {
  The melody also appears in the early 19th century music manuscripts of the Browne family of Troutbeck, Westmorland (now Cumbria), in the Lake District of northwest England. There are towns by the name Gilsland in both Cumbria and Northumberland.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/11090 }