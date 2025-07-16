\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Scotland"
    title = "The Ale Is Dear"
  }

  \relative c'' {
    \time 4/4
    \key d \major
    
    \repeat volta 2 {
      fs4 e8 fs b,4 fs'8 e |
      fs8 a e fs cs a e' cs |
      fs4 e8 fs b,4 fs'8 e |
      fs8 a e cs b2 |
    }
    
      b4 b8 cs d4 cs8 b |
      a4 a8 b a b cs a |
      b4 b8 cs d4 cs8 b |
      fs'8 a e cs b2 |
      b4 b8 cs d4 cs8 b |
      a4 a8 b a b cs a |
      d4 fs8 d cs4 e8 cs |
      fs8 a e cs b2 |
  }
}

\markup \wordwrap {
  A traditional reel, and especially popular as a pipe reel. The tune was published by Glasgow Highland piper, pipe teacher and pipe-maker William Gunn (1795-1867) in his Caledonian Repository of Music Adapted for the Bagpipes (1848). In this case "dear" in the title means 'expensive'.
}
\markup \smaller \wordwrap { Source: https://www.nigelgatherer.com/tunes/tunes/A/AlesD.html }