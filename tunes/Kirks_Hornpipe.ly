\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    arranger = "Middleton’s Selection of Strathspeys, Reels &c. for the Violin (1870, p. 42)"
    composer = "Traditional"
    origin = "Northumberland, England"
    meter = "Hornpipe"
    subtitle = "The West End"
    title = "Kirk's Hornpipe"
  }

  \relative c'' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      \partial 4 a8 g |
      fs8 g a fs d4 d' |
      cs8 d e cs a4 fs' |
      g8 fs e d b4 e8 d |
      cs4 a a a8 g |
      fs8 g a fs d4 d' |
      cs8 d e cs a4 fs' |
      g8 fs e d b d cs e |
      \partial 2. d4 d d |
    }
    
    \repeat volta 2 {
      \partial 4 fs8 g |
      a8 fs d fs a4 a |
      g8 e cs e g4 g |
      fs8 e d cs d4 e8 d |
      cs4 a a fs'8 g |
      a8 fs d fs a4 a |
      g8 e cs e g4 g |
      fs8 e d cs b d cs e |
      \partial 2. d4 d d |
    }
  }
}

\markup \smaller \wordwrap {
  The tune was entered into the c. 1850 music manuscript collection of Manchester, England, musician John Roose as "Birks", "Kirkgate" or "Soft Side Hornpipe."
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Kirk%27s_Hornpipe }
