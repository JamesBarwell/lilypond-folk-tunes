\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Robert Whinham"
    meter = "Reel"
    title = "Whinham's Reel"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 d4
      g8 a8 b8 a8 g4 d4 |
      e4 g4 d2 |
      e4 g4 e4 g4 |
      b4 a4 a4 b8 a8 |
      g8 a8 b8 a8 g4 d4 |
      e4 g4 d2 |
      e4 g4 fs4 d'8 c8 |
      \partial 2. b4 g4 g4 |
    }

    \repeat volta 2 {
      \partial 4 \times 2/3 { d'8 e8 fs8 } |
      g4 g,4 b4 g'4 |
      fs4 g,4 c4 e4 |
      d4 d,4 g4 b4 |
      c8 b a b c d e fs |
      g4 g,4 b4 g'4 |
      fs4 g,4 c4 e4 |
      d4 d,4 g4 d'8 c8|
      \partial 2. b4 g4 g4 |
    }

  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Scotland"
    title = "My Love She's But A Lassie Yet"
  }

  \relative c'' {
    \time 4/4
    \key d \major
    
    \repeat volta 2 {
      \partial 4 d8 cs |
      d4 d, fs a |
      d4 d, d d'8 cs |
      d4 d, fs a |
      e'4 e, e d'8 cs |
      d4 d, fs a |
      b4 g' fs e |
      d8 cs b a b cs d e |
      \partial 2. fs4 d d |
    }
    
    \repeat volta 2 {
      \partial 4 fs8 g |
      a4 fs g e |
      fs4 d d fs8 g |
      a4 fs g8 fs g a |
      b4 e, e fs8 g |
      a4 fs g e |
      fs4 d e cs |
      d8 cs b a b cs d e |
      \partial 2. e4 d d |
    }
  }
  
}


\markup \bold { Whinham's Reel }
\markup \smaller \wordwrap {
  AKA and see “Mrs. Thompson of Gofton's Strathspey,” “Pibroch! (The)” English, Reel. Composed by Robert Whinham, an itinerant Northumbrian musician, fiddle and dancing master, teacher and composer, who lived between 1814 and 1893. Whinham ended his days in a workhouse in Morpeth where he was registered as a “teacher of music in Morpeth (Northumberland).” Callaghan (2007) notes the tune is popular throughout England, although usually only the first two parts are played.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/3514 }

\markup \vspace #1

\markup \bold { My Love She's But A Lassie Yet }
\markup \wordwrap {
  Published in Bremner's Reels (1757) as Miss Farquharson's Reel, but it's more usually named for the song which Burns wrote to that tune, My Love She's But a Lassie Yet.
}
\markup \smaller \wordwrap { Source: https://nigelgatherer.com/tunes/tunes/M/MyLov.html }