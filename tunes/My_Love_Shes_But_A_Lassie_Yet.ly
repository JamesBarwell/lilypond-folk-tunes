\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
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

\markup \wordwrap {
  Published in Bremner's Reels (1757) as Miss Farquharson's Reel, but it's more usually named for the song which Burns wrote to that tune, My Love She's But a Lassie Yet.
}
\markup \smaller \wordwrap { Source: https://nigelgatherer.com/tunes/tunes/M/MyLov.html }