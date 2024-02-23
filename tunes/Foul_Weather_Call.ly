\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Traditional"
    meter = "Hornpipe"
	tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
	title = "Foul Weather Call"
  }

  \absolute {
    \time 2/4
    \key d \major

    \partial 8 a''8

    \repeat volta 2 {
      g''16    fs''16    e''16    d''16    e''8    a''8    |
      g''16    fs''16    e''16    d''16    d''16    cs''16    b'16    a'16    |
      d''8    a'8    b'16    cs''16    d''16    b'16    |
      g''8    fs''8    e''4    |
      g''16    fs''16    e''16    d''16    e''8    a''8    |
      g''16    fs''16    e''16    d''16    d''16    cs''16    b'16    a'16   |
      d''8.    b'16    b'16    cs''16    d''16   g'16    |
      fs'8    e'8    d'4  |
    }

    \repeat volta 2 {
      g'16    fs'16    e'16    d'16    a'8    a'8    |
      b'16    cs''16    d''16    e''16    d''16    cs''16    b'16    a'16    |
      d''8    a'8    b'16    cs''16    d''16    b'16    |
      g''8    fs''8    e''4    |
      g''16    fs''16    e''16    d''16    e''8    a''8    |
      g''16    fs''16    e''16    d''16    d''16    cs''16    b'16    a'16    |
      d''8.    a'16    b'16    cs''16    d''16    g'16   |
      fs'8    e'8    d'4 |
    }
  }
}

\markup \wordwrap {
English, Hornpipe (cut time). D Major. Standard tuning (fiddle). AABB. Barry Callaghan (2007) remarks that it was "popularised as a lumpy step-hop" by modern bands. The melody comes from the music manuscripts of the Welch family (Bosham, Susses), from the early 19th century.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Foul_Weather_Call }
