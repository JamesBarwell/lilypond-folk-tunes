\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Tom Anderson"
    origin = "Shetland"
    meter = "Air"
    title = "Shingly Beach"
  }

  \relative c' {
    \time 4/4
    \key g \major
    \tempo "Andante"

    \partial 8 e8 |
    \repeat volta 2 {
      g2 c |
      b8 d c a fs4 d |
      g4 b8 d e,4 a8 c |
      d,4 fs8 a c,4 fs8 a |
      g2 c |
      b4 a8 g a4 d, |
      g4 b e, a |
      \partial 1*7/8 d,4 g8 fs g4. |
    }

    d'4 c8 b c4 fs |
    g4 d8 b c4 d |
    b4 d a c |
    b4 a8 g a4 c |
    d4 c8 b c4 fs |
    g4 d8 b c4 d |
    c8 b a g e4 a |
    d,4 g8 fs g4. e'8 |
    d4 c8 b c4 fs |
    g4 d8 b c4 d |
    b4 d a c |
    b4 a8 g a4 d, |
    g2 c |
    b8 d c a fs4 d |
    g4 b e, a |
    \partial 1*7/8 d,4 g8 fs g4. |
  }
}


\markup \smaller \wordwrap {
  "This tune was written in 1972 (by Tom Anderson) while walking over the beach at Stenness, Eshaness, near where Tom was born. Stenness was, before the turn of the century, a major Fishing Station, and the beach was used for drying the salted fish before export. It was from here that Tom's grandfather and members of his family went to the Far Haaf fishing. The second fiddle and cello part was written by Abby Newton, a very fine cello player from New York, USA" (Anderson).
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Shingly_Beach }