\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Ireland"
    title = "Sergeant Early's Dream"
  }

  \relative c'' {
    \time 4/4
    \key d \dorian
    \mark \markup \normalsize { Ddor }

    \repeat volta 2 {
      \partial 4 d8 c |
      a4 d,8 e f a c a |
      g8 e c d e4.\turn f8 |
      d8 a d e f e f g |
      a8 d d e f e d c |
      a4 d,8 e f a c a |
      g8 e c d e4.\turn f8 |
      d8 a d e f a c a |
      \partial 2. g8 f e f d4 |
    }

    \repeat volta 2 {
      \partial 4 f8 g |
      a8 d d cs d4. e8 |
      f4 e8 d c a g f |
      e8 c e g c4.\turn d8 |
      e8 c d c a c g c |
      a8 d d cs d4. e8 |
      f4 e8 d c a g c |
      a8 e \tuplet 3/2 { e e e } c' e, \tuplet 3/2 { e e e } |
      \partial 2. c8 e g e d4 |
    }
  }
}

\markup \wordwrap {

}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/1651 }
