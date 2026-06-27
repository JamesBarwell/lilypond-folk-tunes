\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Lemmie Brazil"
    origin = "England"
    meter = "Hornpipe"
    title = "Lemmie Brazil's No. 2"
  }

  \relative c'' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      \partial 4 a8 g |
      fs4 a b a |
      d8 e fs d b4 a8 g |
      fs8 a d a b cs d fs |
      e4 d e a,8 g |
      fs4 a \tuplet 3/2 { b8 cs b } a4 |
      d8 e fs d b4 a8 g |
      fs8 a d a b cs d fs |
      \partial 2. e4 e d |
    }
    
    \repeat volta 2 {
      \partial 4 fs8 g |
      a8 fs d fs a fs d a |
      d8 e fs d \tuplet 3/2 { b8 cs b } a g |
      fs8 a d a b cs d fs |
      e4 d e fs8 g |
      a8 fs d fs a fs d a |
      d8 e fs d b4 a8 g |
      fs8 a d a b cs d fs |
      \partial 2. e4 e d |
    }
  }
}


\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Annotation:Lemmie_Brazil%27s_No._2 }