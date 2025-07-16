\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    arranger = "Stewart-Robertson, The Athole Collection (1884)"
    composer = "Traditional"
    meter = "Jig"
    origin = "Scotland"
    title = "The Stool of Repentance"
  }

  \relative c'' {
    \time 6/8
    \key a \major
    
    \partial 8 e8 |
    
    \repeat volta 2 {
      a4 e8 cs4 e8 |
      a8 gs fs e d cs |
      a'8 fs fs fs4 e8 |
      fs8 a gs fs4 e8 |
      a4 e8 cs4 e8 |
      a8 gs fs e d cs |
      d4 e8 fs4 e8 |
      fs8 a cs, b4 a8 |
    }
    
    \repeat volta 2 {
      cs8 a a e' a, a |
      cs8 a a e' d cs |
      d8 b b fs' b, b |
      d8 b b fs' e d |
      cs8 a a e' a, a |
      cs8 a a e' d cs |
      d4 e8 fs4 e8 |
      fs8 a cs, b4 a8 |
    }
  }
}

\markup \wordwrap {
  A Scottish jig that has not only survived but is widely disseminated has remained popular for nearly three centuries. An early version of the melody can be found in the William Dixon manuscript dated 1734, and, as 'Border Reel' it can be found in Edinburgh musician and writing master David Young's Duke of Perth ms. from the same year.  The stool of repentance in the Presbyterian polity, mostly in Scotland, was an elevated seat in a church used for the public penance of persons who had offended against the morality of the time, often through fornication and adultery. At the end of the service the offender usually had to stand on the stool to receive the rebuke of the minister. It was in use until the early 19th century.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Stool_of_Repentance }