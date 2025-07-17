\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "John McLellan (1875-1949)"
    meter = "March"
    origin = "Scotland"
    title = "Road To The Isles"
    subtitle = "The Bens Of Jura"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \partial 4 d8. g16 |

    \repeat volta 2 {
      b2 d8. b16 a8. b16 |
      g8. a16 g8. fs16 e4 g8. fs16 |
      e16 c8. e8. fs16 g8. a16 b16 d8. |
      a2( a4) d,8. g16 |
      b2 d8. b16 a8. b16 |
      g8. a16 g8. fs16 e4 c'4 |
      b16 d8. b8. g16 d8. fs16 a8. fs16 |
      \partial 2. g2. |
    }

    \repeat volta 2 {
      \partial 4 b8. c16 |
      d16 d,8. d8. d16 d'16 d,8. d8. d16 |
      g8. a16 g8. fs16 e4 g8. fs16 |
      e16 c8. e8. fs16 g8. a16 b16 d8. |
    }
    \alternative {
      {
        a2( a4) b8. c16 |
        d16 d,8. d8. d16 d'16 d,8. d8. d16 |
        g8. a16 g8. fs16 e4 c'4 |
        b16 d8. b8. g16 d8. fs16 a8. fs16 |
        \partial 2. g2. |
      }
      {
        a2( a4) d,8. g16 |
        b2 d8. b16 a8. b16 |
        g8. a16 g8. fs16 e4 c'4 |
        b16 d8. b8. g16 d8. fs16 a8. fs16 |
        \partial 2. g2. |
      }
    }
  }
}

\score {
  \header {
    composer = "Mike MacDougall (1928-1982)"
    meter = "March"
    origin = "Cape Breton"
    title = "Memories Of Father Angus MacDonnell"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \partial 4 \times 2/3 { d8 e8 fs8 } |

    \repeat volta 2 {
      g4 g8. a16 g8. fs16 e16 d8. |
      b'16 d8. d8. b16 d4 \times 2/3 { b8 c8 d8 } |
      e8. c16 d8. b16 c8. a16 b16 g8. |
      e2 e4 \times 2/3 { d8 e8 fs8 } |
      g4 g8. a16 g8. fs16 e16 d8. |
      b'16 d8. d8. b16 d4 g8. e16 |
      d8. b16 g16 b8. a8. g16 a16 b8. |
      \partial 2. g2 g4 |
    }

    \partial 4 b8. d16 |

    \repeat volta 2 {
      e4 e8. fs16 g8. fs16 e16 d8. |
      b16 d8. d8. b16 d4 \times 2/3 { b8 c8 d8 } |
      e8. c16 d8. b16 c8. a16 b16 g8. |
      e2 e4
      \times 2/3 { d8 e8 fs8 } |
      g4 g8. a16 g8. fs16 e16 d8. |
      b'16 d8. d8. b16 d4 g8. e16 |
      d8. b16 g16 b8. a8. g16 a16 b8. |
      \partial 2. g2 g4 |
    }
  }
}


\markup \bold { Road To The Isles }
\markup \smaller \wordwrap {
  Composed in 1891 by 16-year-old John McLellan (1875–1949), D.C.M., a poet and painter from Dunoon, Scotland, who became Pipe-Major of the 8th Battalion, Argyl and Sutherland Highlanders during World War I. McLellan named it "The Bens of Jura." Cape Breton piper Barry Shears insists it was composed in honor of McLellan's mother who was originally from Jura. The title "Road to the Isles," is the name of a poem set to McLellan's tune by Kenneth Macleod. 
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Road_to_the_Isles }

\markup \vspace #1

\markup \bold { Memories Of Father Angus MacDonnell }
\markup \smaller \wordwrap {
  Canada, Cape Breton. Composed by the late Northside fiddler Mike MacDougall (1928-1982, Ingonish, Cape Breton) in honor of dancer and teacher Fr. Angus MacDonnell.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/1796 }
