\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Traditional"
    meter = "Polska"
    origin = "Sweden"
    title = "Trollpolska"
  }

  \relative c' {
    \time 3/4
    \key d \minor

    \partial 8 a8  |
    \repeat volta 2 {
      d4    d8.    e16    f8.    g16  |
      a4    a8.    cs16    d8.    e16  |
      f4    f8.    e16    d4   |
      c8.    c16   d16    c8    a16  f8.    a16  |
      bf4    bf8.    a16    g8.  bf16  |
      a4     a8.    g16    f8.    f16  |
      e4     e8.    d16    cs8.    e16  |

    }
    \alternative {
      {
        d4   d4  d8. a16  |
      }
      {
        d4   d4  d8. f'16  |
      }
    }


    \repeat volta 2 {
      a8.    g16    f8.  e16    f8.    a16  |
      g4     g8.    e16    c8.  e16  |
      f8.    e16    d8.    cs16    d8.    f16  |
      e8.    e16  f16    e8    cs16    a4  |
      d8.  c16    bf8.    a16    bf8.    d16  |
      c4   c8.  a16    f8.    f16  |
      e8.    f16    e8.    d16    cs8.  e16  |
      d4    d2  |
    }
  }
}

\markup \smaller \wordwrap {
  Apparently from Dalarna, Sweden. The tune is mostly played and danced like a polska, a swedish couple-dance in slower 3/4. Not a waltz - it’s a polska. The difference is that the strong beats are on ONE and THREE.
}
\markup \smaller \wordwrap {
  Source: https://thesession.org/tunes/7964 X4, then modified a little based on the Smörgåsklickarna recording, see: https://www.youtube.com/watch?v=DyzopylT-Yg
}


