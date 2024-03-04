\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Traditional"
    meter = "Hornpipe"
    origin = "England"
    arranger = "Northumbrian Pipers' Tunebook (Third Edition)"
    tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
    title = "Swalwell Lasses"
    transcription = "C.G.P"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 \tuplet 3/2 { d8  e8  fs8 } |
      g4    g8    b8    a8    g8  a8    b8  |
      g4    e'4    e8    d8    b8    c8  |
      d8    c8    a8    b8    c8    b8    a8    g8  |
      e8    a8    a8    fs8    g8    fs8    e8    d8  |
      g4    g8    b8    a8    g8    a8    b8  |
      g4    e'4    e8    d8    b8    c8  |
      d8    c8    a8    b8    c8    b8    a8    g8  |
      \partial 2. e8    g8    fs8    a8    g4 |
    }

    \repeat volta 2 {
      \partial 4 \tuplet 3/2 { g8  fs8  e8 } |
      d8    g8  g8    a8    b4    a8    g8  |
      e16    a8.    a8    b8    c4   b8   a8  |
      b8    d8    e8    g8    b,8    d8    e8    g8  |
      b,8    d8    d8    b8    c8    b8    a8    g8  |
      d8    g8    g8    a8    b4 a8    g8  |
      e16    a8.    a8    b8    c4   b8    a8  |
      b8    d8    e8    g8    b,8    d8    e8    g8  |
      \partial 2. e,8    g8    fs8    a8    g4 |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Hornpipe"
    origin = "England"
    arranger = "Darcie's TrTuneSbk Vo.2 (1998) p. 41"
    tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
    title = "South Shields Lasses"
    transcription = "Wosika"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 \tuplet 3/2 { d8  e8  fs8 } |
      g8    fs8    g8    a8    g8    b8    d8    b8  |
      c8    b8  c8    d8    e8    fs8    g8    e8  |
      d8    b8  g8    b8    d8    b8    g8    b8  |
      a8    b8    c8    a8      g8    fs8    e8    d8  |
      g8    fs8    g8    a8    g8    b8    d8    b8  |
      c8   b8    c8    d8    e8    fs8    g8    e8  |
      d8   b8    g8    b8      e8    c8    a8    fs8  |
      \partial 2. g8  fs8  g8  a8  g4 |
    }

    \repeat volta 2 {
      \partial 4  cs4  |
      d8    cs8    d8    e8    d8    fs8    a8    fs8  |
      g8    fs8    g8    a8    b8    g8    d8    b8  |
      e8    fs8    g8    e8      fs8   g8    a8    fs8  |
      g8    fs8    e8    ds8    e8    ds8  e8  fs8  |
      g8    fs8    g8    fs8   g8    d8    b8    g8  |
      e'8    ds8    e8    e8   fs8    e8    c8    a8  |
      g8    b8    d8    b8     e8    c8    a8    fs8  |
      \partial 2.  g8  fs8  g8  a8  g4 |
    }
  }
}


\markup \bold { Swalwell Lasses}
\markup \smaller \wordwrap {
  English, Hornpipe (4/4 time). G Major. Standard tuning (fiddle). AABB. England, Northumberland. The tune can be found in a notebook of the 19th century Northumbrian collector John Stokoe. Swalwell is a village in Gateshead, Tyne and Wear, Northumberland, northeast England.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Annotation:Swalwell_Lasses }

\markup \vspace #1

\markup \bold { South Shields Lasses }
\markup \smaller \wordwrap {
  English, Hornpipe (cut time). England, Northumberland. G Major. Standard tuning (fiddle). AABB. There was an old song with the line, "South Shields Lasses are the dandy-o."
}
\markup \smaller \wordwrap { https://tunearch.org/wiki/Annotation:South_Shields_Lasses }

\markup \vspace #1

\markup \smaller \wordwrap { This set from The High Level Ranter's - Four in a Bar, track 9. Both tunes amended to match their recording. }

