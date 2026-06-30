\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    origin = "England"
    meter = "Reel"
    title = "The Rose Tree"
  }

  \relative c'' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      \partial 4 fs8 e |
      d4 b a fs |
      a8 b a fs a4 a8 b |
      d4 cs8 d e4 d8 e |
      fs4 e e8 g fs e |
      d4 b a fs |
      a8 b a fs a4 a8 b |
      d4 cs8 d e4 d8 e |
      \partial 2. fs4 d d |
    }

    \repeat volta 2 {
      \partial 4 e4 |
      fs4. e8 fs4 g |
      a2 g4 fs |
      e4 b' b4. a8 |
      b4 e, e8 g fs e |
      d4 b a fs |
      a8 b a fs a4 a8 b |
      d4 cs8 d e4 d8 e |
      \partial 2. fs4 d d |
    }
  }
}


\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Rose_Tree_(The) }