\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Dave Shepherd"
    origin = "England, France"
    meter = "Mazurka"
    title = "The Origin Of The World"
  }

  \relative c'' {
    \time 3/4
    \key g \minor

    \repeat volta 2 {
      d8 ef d c a bf |
      g4 g8 g a bf |
      c8 ef ef ef d c |
      d4 d8 d d c |
      d8 ef d c a bf |
      g4 g8 g a bf |
      ef,8 g bf ef, g bf |
      a4 a8 a bf a |
      g8 ef c ef g ef |
      f4 f8 d bf d |
      g8 ef bf ef g ef |
      f4 f g8 a |
      bf4 bf8 c c d |
      d4 d8 c bf c |
      c8 c c bf g f |
      g4 g2 |
    }

    \repeat volta 2 {
      g4 g8 d g a |
      bf4 bf8 a bf d |
      c4 c8 d d c |
      f,2 f4 |
      g4 g8 d g a |
      bf4 bf8 a bf d |
      c4 c8 d d c |
      f,8 g bf a d c |
      g'8 ef c g ef c |
      f'8 d bf f d bf |
      ef'8 bf g ef bf g |
      a8 c f a c a |
      bf4 bf8 c c d |
      d4 d8 c bf a |
      c8 c c bf g f |
      g4 g2 |
    }
  }
}

\markup \smaller \wordwrap {
  The title may be in reference to L'Origine du monde, an oil on canvas painting by Frenchman Gustave Courbet of 1866. It is a close-up view of the vulva and abdomen of a naked woman, lying on a bed with legs spread.
}
\markup \smaller \wordwrap {
  Source: https://abcnotation.com/tunePage?a=thesession.org/tunes/8237.no-ext/0001
}