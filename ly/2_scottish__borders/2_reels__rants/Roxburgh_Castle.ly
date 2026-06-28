\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    origin = "Northumberland"
    meter = "Reel"
    title = "Roxburgh Castle"
  }

  \relative c'' {
    \time 4/4
    \key a \major

    \repeat volta 2 {
      \partial 4 cs8 b |
      a8 e a cs e cs e cs |
      d4 d8 fs e cs b a |
      d4 fs8 d cs4 e8 cs |
      b4 b b cs8 b |
      a8 e a cs e cs e cs |
      d8 fs d fs e cs b a |
      fs'8 gs a fs e d cs b |
      \partial 2. a4 a a |
    }

    \repeat volta 2 {
      \partial 4 e'8 fs16 gs |
      a8 e cs e a e cs e |
      a8 e cs e a e cs e |
      d8 fs d fs cs e cs e |
      b4 b b cs8 b |
      a8 e a cs e cs e cs |
      d8 fs d fs e cs b a |
      fs'8 gs a fs e d cs b |
      \partial 2. a4 a a |
    }
  }
}


\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Roxburgh_Castle_Hornpipe }