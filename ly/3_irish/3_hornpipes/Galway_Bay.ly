\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Hornpipe"
    origin = "Ireland"
    title = "Galway Bay"
  }

  \relative c'' {
    \time 4/4
    \key g \dorian
    \mark \markup \normalsize { Gdor }

    \repeat volta 2 {
      \partial 4 g8 a |
      bf8 a bf c d c d f |
      g4 g8 f g a bf g |
      f8 d bf' g f d c d |
      bf8 a g f g f d f |
      g4 g8 a bf4 bf8 g |
      f4 f8 g a g f d |
      g8 a bf c d c \tuplet 3/2 { a8 bf c } |
      \partial 2. bf4 g g |
    }

    \repeat volta 2 {
      \partial 4 g'4 |
      g8 f d f g a bf a |
      g f d ef d bf g a |
      bf4. c8 d c d ef |
      f8 c d bf a g f a |
      bf8 f d' bf a f c' a |
      bf8 f d' bf a c d ef |
      d8 f g a bf a g f |
      \partial 2. d4 g g |
    }
  }
}

\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/3453 }