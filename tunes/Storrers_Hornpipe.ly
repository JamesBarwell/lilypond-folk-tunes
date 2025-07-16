\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Traditional"
    meter = "Rant"
    origin = "England, Lake District, Northumbrian"
    subtitle = "Bank's Hornpipe"
    title = "Storrer's Hornpipe"
  }

  \relative c'' {
    \time 4/4
    \key a \major

    \repeat volta 2 {
      \partial 4 e8 d |
      cs4 a a8 cs b a |
      gs4 e e4. e8 |
      fs4 b b8 cs b a |
      gs4 e e e'8 d |
      cs4 a a8 cs b a |
      gs8 a b cs d e fs gs |
      a8 e cs e fs a e d |
      \partial 2. cs4 a a |
    }
    
    \repeat volta 2 {
       \partial 4 cs8 e |
       fs8 e cs e a gs fs e |
       fs4 cs cs4. e8 |
       fs8 e fs gs a e cs a |
       fs4 b b cs8 e |
       fs8 e cs e a gs fs e |
       fs8 e fs gs a gs fs e |
       d8 cs b a gs fs' e d |
       \partial 2. cs4 a a |
    }
  }
}

\markup \wordwrap {
  In the Scottish tradition it appears as both a reel and a hornpipe but it also appears in the manuscript of Lakeland fiddler, William Irwin (c. 1850, Cumberland), and the manuscript of John Hall (c. 1833, Northumberland) as Bank’s Hornpipe. 
}
\markup \smaller \wordwrap { Source: https://www.stewarthardy.co.uk/the-tune-vault }