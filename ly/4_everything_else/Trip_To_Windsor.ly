\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Dan R. MacDonald"
    meter = "Reel"
    title = "The Trip To Windsor"
  }

  \relative c' {
    \time 4/4
    \key a \major

    \repeat volta 2 {
       \partial 8 e8 |
      a16 a a8 a4 a8 cs e g |
      fs16 fs fs8 fs a fs e fs gs |
      a8 gs fs e fs gs a fs |
      e8 cs b cs a fs e fs |
      a16 a a8 a4 a8 cs e g |
      fs16 fs fs8 fs a fs e fs gs |
      a8 gs fs e fs gs a fs |
      \partial 1*7/8 e8[ cs b d] cs a a |
    }

    \repeat volta 2 {
      \partial 8 cs8 |
      e8 fs e cs e fs a e |
      \tuplet 3/2 { fs8 gs a } e cs b a cs b |
      a8 fs e cs e fs a e |
      \tuplet 3/2 { fs8 gs a } e cs b a cs b |
      a4 cs8 e fs e cs e |
      a8 e cs' b a cs e gs |
      a8 gs fs e fs gs a fs |
      \partial 1*7/8 e8[ cs b d] cs a a |
    }
  }
}

\markup \wordwrap {
  
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Trip_to_Windsor_(The) }
