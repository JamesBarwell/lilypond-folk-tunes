\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Undine Hornby"
    meter = "Jig/Quadrille"
    origin = "France, England"
    title = "The Plane Tree"
  }

  \relative c' {
    \time 6/8
    \key e \minor

    \repeat volta 2 {
      e8 g b e, g b |
      c8 b a b4. |
      c8 d e d c b |
      a8 g a b4. |
      e,8 g b e, g b |
      c8 b a b4. |
      c8 d e d c b |
      a8 g fs e4. |
    }

    \repeat volta 2 {
      e'8 fs g fs4 e8 |
      d8 e d b4 b8 |
      c8 d e d c b |
      a8 g a b4. |
      e8 fs g fs4 e8 |
      d8 e d b4 b8 |
      c8 d e d c b |
      a8 g fs e4. |
    }
  }
}

\score {
  \header {
    composer = "Philippe Plard"
    meter = "Jig/Quadrille"
    origin = "Canada, Québécois, Acadian"
    title = "Zelda"
  }

  \relative c'' {
    \time 6/8
    \key e \minor

    \repeat volta 2 {
      b4 b8 e,4 e8 |
      c'8 b a b4 b8 |
      b8 a g fs4 fs8 |
      a8 g fs g4 e8 |
      b'4 e,8 b'4 e,8 |
      c'8 b a b4 b8 |
      b8 a g fs4 fs8 |
      a8 g fs e4. |
    }

    \repeat volta 2 {
      e8 fs g b,4 b8 |
      e8 fs g c,4 c8 |
      e8 fs g fs4 fs8 |
      a8 g fs g4 e8 |
      e8 fs g b,4 b8 |
      e8 fs g c,4 c8 |
      e8 fs g fs4 fs8 |
      a8 g fs e4. |
    }
  }
}

\markup \bold { The Plane Tree }
\markup \wordwrap {
  A modern piece generally credited to whistle and pipe player Undine Hornby of the Late Night Band, although it was her 6/8 time adaptation of the schottische "Mominette," composed by French musician Jean-François "Maxou" Heintzen in 1981.
}
\markup \smaller \wordwrap {
  https://tunearch.org/wiki/Plane_Tree_(The)
}

\markup \vspace #1

\markup \bold { Zelda }
\markup \smaller \wordwrap {
  https://tunearch.org/wiki/Zelda
}