\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Traditional"
    meter = "Strathspey"
    origin = "Scotland"
    title = "The Higherlander's Farewell To Ireland"
  }

  \relative c' {
    \time 4/4
    \key a \dorian
    \mark \markup \normalsize { Ador }

    \repeat volta 2 {
      a4 a8 b8 a4 a8 fs'8 |
      g8 e16 d8. b8 g4 g8 g'8 |
      e8. d16 e16 g8. a16 b8. a8. g16 |
      e16 g8. d8. a16 a4 a4 |
    }
    
    \repeat volta 2 {
        a''4 a8. g16 a4 a4 |
        g4 g8. e16 d c b a g8. g'16 |
        e8. d16 e16 g8. a16 b8. a8. g16 |
        e16 g8. d8. b16 a4 a4 |
    }
  }
}

\markup \smaller \wordwrap { This tune was first published in the mid-18th century and became a popular tune. Also known as The Highlanders' Farewell to Ireland, it also gained wide popularity across the Irish Sea as Farewell to Ireland, and it became a standard in the repertoire.}
\markup \smaller \wordwrap { Source: Liz Faiella https://www.youtube.com/watch?v=mH4fppriKhI }