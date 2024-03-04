\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Ronnie Cooper"
    meter = "Waltz"
    arranger = "Jack Yorston, Orkney"
    tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
    title = "Ronas Voe"
    transcription = "Nigel Gatherer"
  }

  \relative c' {
    \time 3/4
    \key g \major

    \partial 2 { b4   c4  } |
    d2. |
    b'2  fs4 |
    a4  g2  |
    d2  g4  |
    e2  g4  |
    a2  g4  |
    b2. |
    b4  b,4  c4 |
    d2. |
    b'2  fs4    |
    a4  g2  |
    g2  b4  |
    a2. |
    a2  e4  |
    a2. |
    a4  b,4  c4 |
    d2. |
    b'2  fs4 |
    a4  g2  |
    d2  g4  |
    e2  g4  |
    a2  g4  |
    b2. |
    b2  d,4  |
    e2. |
    fs2.|
    g2. |
    c2.|
    b2  d,4  |
    b'2  a4  |
    g2. |
    \partial 4 g4  |
  }
}

\score {
  \header {
    composer = "Ronnie Cooper"
    meter = "Waltz"
    tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
    title = "Sunset Over Foula"
  }

  \relative c'' {
    \time 3/4
    \key d \major

    \repeat volta 2 {
      \partial 4 a4  |
      d2  e4  |
      d2  fs,4  |
      a2. |
      fs2  a4  |
      b2  cs4  |
      d2  fs,4  |
      a2. ~  |
      a2    a4  |
      fs'2  g4  |
      fs2  e4  |
      d2. |
      a2  d4  |
      b2  cs4  |
      d2  fs,4  |
      e2.  ~  |
      e2  a4  |
      d2  e4  |
      d2  fs,4  |
      a2.  |
      fs2  a4  |
      b2  cs4  |
      d2  fs,4  |
      a2.  ~   |
      a2  a4  |
      fs'2  g4  |
      fs2  e4 |
      d2.  |
      b2  d4  |
      a2  d4  |
      fs2  e4  |
      d2.  ~  |
      \partial 2 d2 |
    }
  }
}


\markup \bold { Ronas Voe }
\markup \smaller \wordwrap {
  Shetland, Waltz. G Major. Standard tuning (fiddle). One part. Composed in the 1950's by Lerwick, Shetland, accordion and piano player Ronnie Cooper (1934-1982), who composed some 46 tunes in the Scottish idom. "Ronas Voe" was recorded with the group "Hamefarers," which included Scottish fiddler Willie Hunter. Ronas Voe is a fijord-like inlet within Shetland Islands and is nearby to Ketligill Head, The Cleiver and Ronas Hill. It is one of the longest voes in the islands.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Ronas_Voe }

\markup \vspace #1

\markup \bold { Sunset Over Foula }
\markup \smaller \wordwrap {
  Shetland, Waltz (3/4 time). D Major. Standard tuning (fiddle). One part. Composed in the 1950's by Shetland accordion and piano player Ronnie Cooper, and recorded by him with the band "The Hamefarers" (which also included Scottish fiddle player Willie Hunter and accordion player Jim Halcrow).
}
\markup \smaller \wordwrap { Source: http://trillian.mit.edu/~jc/music/abc/mirror/MosheBraner/SunsetOverFoula.abc }
