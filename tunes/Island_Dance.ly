\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    origin = "Scotland"
    meter = "Polka"
    title = "Island Dance"
    subtitle = "Toland Dance"
  }

  \relative c'' {
    \time 2/4
    \key a \major

    \repeat volta 2 {
      fs16 fs fs fs a8 fs |
      e8 d b4 |
      e16 e e e fs8 e |
      d8 b a4 |
      fs'16 fs fs fs a8 fs |
      e8 d b16 cs d e |
      fs8 a fs8. e16 |
      d4 d |
    }
    
    \repeat volta 2 {
      a4 a16 b8. |
      a4 a16 b8. |
      a8 d d cs |
      b4 b8. cs16 |
      b4 b8. cs16 |
      b8 e e cs |
      a4 a16 b8. |
      a4 a16 b8. |
      a8 d d e |
      fs8 a fs e |
      d4 d |
    }

  }
}

\markup \smaller \wordwrap {
  
}
\markup \smaller \wordwrap { Source: https://www.nigelgatherer.com }
