\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    title = "Unknown (Meg's Danish Tune)"
    transcription = "Hugh Barwell"
  }

  \relative c'' {
    \time 3/4
    \key d \minor

    \repeat volta 2 {
      a8 d8 a8 g8 f8 e8 |
      d4 d8 c8 d8 f8 |
      e4 e8 c8 e8 g8 |
      f8 g8 a8 bf8 a4 |
      a8 d8 a8 g8 f8 e8 |
      d4 d8 c8 d8 f8 |
      e4 e8 d8 c4 |
      d2. |
    }
    
    \repeat volta 2 {
      e4 e8 c8 e8 g8 |
      f4 f8 d8 f8 a8 |
      g4 g8 e8 g8 bf8 |
      a8 d8 a8 g8 f8 d8 |
      e4 e8 c8 e8 g8 |
      f4 f8 d8 f8 a8 |
      g8 a8 bf4 d4 |
      cs8 d8 e4 a,4 |
      f'8 e8 d4 a4 |
      c8 bf8 a4 g4 |
      f8 e8 d4 f4 |
      e8 c8 d2 |
    }
  }
}

\markup \smaller \wordwrap {
  An unknown scandinavian sounding tune from Meg.
}


