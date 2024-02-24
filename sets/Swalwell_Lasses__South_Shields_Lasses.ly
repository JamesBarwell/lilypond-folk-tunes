\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

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

  \absolute {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 8 d'8  |
      g'4    g'8    b'8    a'8    g'8  a'8    b'8  |
      g'4    e''4    e''8    d''8    b'8    d''8  |
      d''8    c''8    a'8    c''8    c''8    b'8    a'8    g'8  |
      e'8    a'8    a'8    g'8    g'8    fs'8    e'8    d'8  |
      g'4    g'8    b'8    a'8    g'8    a'8    b'8  |
      g'4    e''4    e''8    d''8    b'8    d''8  |
      d''8    c''8    a'8    d''8    c''8    b'8    a'8    g'8  |
      \partial 2. e'8    g'8    fs'8    a'8    g'4 |
    }

    \repeat volta 2 {
      \partial 8 d'8  |
      d'8    g'8  g'8    a'8    b'4    a'8    g'8  |
      e'16    a'8.    a'8    b'8    c''8    b'8    a'8    g'8  |
      b'8    d''8    e''8    g''8    b'8    d''8    e''8    g''8  |
      b'8    d''8    d''8    b'8    c''8    b'8    a'8    g'8  |
      d'8    g'8    g'8    a'8    b'4 a'8    g'8  |
      e'8    a'8    a'8    b'8    c''8    b'8    a'8    g'8  |
      b'8    d''8    e''8    g''8    b'8    d''8    e''8    g''8  |
      \partial 2. e'8    g'8    fs'8    a'8    g'4 |
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

  \absolute {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 d''4  |
      g'8    fs'8    g'8    a'8    g'8    b'8    d''8    b'8  |
      c''8    b'8  c''8    d''8    e''8    fs''8    g''8    e''8  |
      d''8    b'8  g'8    b'8    d''8    b'8    g'8    b'8  |
      a'8    b'8    c''8    a'8      g'8    fs'8    e'8    d'8  |
      g'8    fs'8    g'8    a'8    g'8    b'8    d''8    b'8  |
      c''8   b'8    c''8    d''8    e''8    fs''8    g''8    e''8  |
      d''8   b'8    g'8    b'8      e''8    c''8    a'8    fs'8  |
      \partial 2. g'4    g'4    g'4 |
    }

    \repeat volta 2 {
      \partial 4  cs''4  |
      d''8    cs''8    d''8    e''8    d''8    e''8    fs''8    d''8  |
      g''8    fs''8    g''8    a''8    b''8    g''8    d''8    b'8  |
      e''8    fs''8    g''8    e''8      fs''8   g''8    a''8    fs''8  |
      g''8    fs''8    e''8    ds''8    e''8    ds''8  e''8  fs''8  |
      g''8    fs''8    g''8    fs''8   g''8    d''8    b'8    g'8  |
      e''8    ds''8    e''8    e''8   fs''8    e''8    c''8    a'8  |
      g'8    b'8    d''8    g''8     e''8    c''8    a'8    fs'8  |
      \partial 2.  g'4    g'4    g'4 |
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

\markup \wordwrap { This set from The High Level Ranter's - Four in a Bar, track 9 }

