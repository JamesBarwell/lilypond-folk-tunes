\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Traditional"
    meter = "Hornpipe"
    title = "Foul Weather Call"
  }

  \relative c''' {
    \time 2/4
    \key d \major

    \partial 8 a8

    \repeat volta 2 {
      g16    fs16    e16    d16    e8    a8    |
      g16    fs16    e16    d16    d16    cs16    b16    a16    |
      d8    a8    b16    cs16    d16    b16    |
      g'8    fs8    e4    |
      g16    fs16    e16    d16    e8    a8    |
      g16    fs16    e16    d16    d16    cs16    b16    a16   |
      d8.    b16    b16    cs16    d16   g,16    |
      fs8    e8    d4  |
    }

    \repeat volta 2 {
      g16    fs16    e16    d16    a'8    a8    |
      b16    cs16    d16    e16    d16    cs16    b16    a16    |
      d8    a8    b16    cs16    d16    b16    |
      g'8    fs8    e4    |
      g16    fs16    e16    d16    e8    a8    |
      g16    fs16    e16    d16    d16    cs16    b16    a16    |
      d8.    a16    b16    cs16    d16    g,16   |
      fs8    e8    d4 |
    }
  }
}

\markup \wordwrap {
  English, Hornpipe (cut time). D Major. Standard tuning (fiddle). AABB. Barry Callaghan (2007) remarks that it was "popularised as a lumpy step-hop" by modern bands. The melody comes from the music manuscripts of the Welch family (Bosham, Susses), from the early 19th century.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Foul_Weather_Call }
