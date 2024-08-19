\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Steve Cooney"
    meter = "Slow March"
    title = "Each Little Thing"
  }

  \relative c' {
    \time 9/8
    \key d \major

    \repeat volta 2 {
      a8 b8 d8 e8 fs8 a4( a4) |
      d,8 e8 fs8 a8 b8 d4( d4) |
      e8 d8 cs8 b8 a4.( a4) |
      b8 a8 fs8 e8 fs4. fs4 |
      a,8 b8 d8 e8 fs8 a4( a4) |
      d,8 e8 fs8 a8 b8 d4( d4) |
      e8 d8 cs8 b8 a4.( a4) |
      fs8 e8 d8 d8 d4.( d4) |
    }

    \repeat volta 2 {
      a''8 fs8 e8 d8 fs4 fs8( fs4) |
      a8 fs8 e8 d8 d4.( d4) |
      a8 b8 d8 fs8 e4.( e4) |
      fs8 e8 d8 a8 b8 d4( d4) |
      e8 d8 cs8 b8 a8 d4( d4) |
      b8 a8 fs8 e8 fs4.( fs4) |
      a8 fs8 e8 d8 cs8 e4( e4) |
      fs8 e8 d8 d8 d4.( d4) |
    }
  }
}

\markup \smaller \wordwrap {
  Written by Steve Cooney, who plays guitar in Sharon Shannon's band. The band play it in Emaj.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/7121 }