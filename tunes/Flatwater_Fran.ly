\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Phil Cunningham"
    meter = "Waltz"
    title = "Flatwater Fran"
  }

  \relative c' {
    \time 3/4
    \key g \major

    \repeat volta 2 {
      \partial 4 d8 e |
      g4 g d8 e |
      g4 g b8 d |
      e4 d g, |
      b2 d,8 e |
      g4 g d8 e |
      a4 a4 g8 a |
      b4 a8 g e d |
      e2 d8 e |
      g4 g d8 e |
      g4 g b8 d |
      e4 d g |
      b,2 d8 b |
      a4 a8 g a b |
      a8 g e4 g8 e |
      d8 e g4 g |
      \partial 2 g2 |
    }

    \repeat volta 2 {
      \partial 4 b8 d |
      e4 d g, |
      b2 b8 d |
      e4 d g, |
      b2 b8 d |
      e4 d g |
      b,4 d8 b a g |
      e8 a a g a b |
      a2 b8 d |
      e4 d g |
      b,4 d8 b a g |
      a4 d4. c8 |
      b4. b8 a g |
      e8 a a g a b |
      a8 g e4 g8 e |
      d8 e g4 g |
      \partial 2 g2 |


    }
  }
}

\markup \smaller \wordwrap {
  Composed by Edinburgh born Phil Cunningham, apparently for a relative who enjoyed flatwater canoeing.
}
\markup \smaller \wordwrap {
  Source: https://nigelgatherer.com/tunes/tunes/F/FlatW.html }
