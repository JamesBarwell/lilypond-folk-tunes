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

  <<
    \relative c' {
      \time 9/8
      \key d \major

      \repeat volta 2 {
        \partial 2 a8 b8 d8 e8 |
        fs8 a4( a4) d,8 e8 fs8 a8 |
        b8 d4( d4) e8 d8 cs8 b8 |
        a4.( a4) b8 a8 fs8 e8 |
        fs4. fs4 a,8 b8 d8 e8 |
        fs8 a4( a4) d,8 e8 fs8 a8 |
        b8 d4( d4) e8 d8 cs8 b8 |
        a4.( a4) fs8 e8 d8 d8 |
        \partial 1*5/8 d4.( d4) |
      }

      \repeat volta 2 {
        \partial 2 a''8 fs8 e8 d8 |
        fs4 fs8( fs4) a8 fs8 e8 d8 |
        d4.( d4) a8 b8 d8 fs8 |
        e4.( e4) fs8 e8 d8 a8 |
        b8 d4( d4) e8 d8 cs8 b8 |
        a8 d4( d4) b8 a8 fs8 e8 |
        fs4.( fs4) a8 fs8 e8 d8 |
        cs8 e4( e4) fs8 e8 d8 d8 |
        \partial 1*5/8 d4.( d4) |
      }
    }

    \chords {
      % A section
      a2 |
      d1*5/8 d2/fs |
      g1*9/8 |
      d1*5/8 a2 |
      d1*5/8 a2 |
      d1*5/8 d2/fs |
      g1*9/8 |
      d1*5/8 a2 |
      d1*5/8 |

      % B section
      a2 |
      d1*5/8 a2 |
      d1*5/8 b2:m |
      e1*5/8:m d2/fs |
      g1*5/8 a2 |
      d1*5/8 a2 |
      d1*5/8 b2:m |
      e1*5/8:m a2 |
      d1*5/8 |
    }

  >>
}

\markup \smaller \wordwrap {
  Written by Steve Cooney, who plays guitar in Sharon Shannon's band. The band play it in Emaj.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/7121 }
