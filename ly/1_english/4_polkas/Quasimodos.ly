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
    meter = "Polka"
    title = "Quasimodo's"
  }

  \relative c' {
    \time 2/4
    \key g \major

    \repeat volta 2 {
      \partial 8 d8 |
      d8 g g a |
      b8. a16 g8 fs |
      e8 a a b |
      c8 a a fs |
      d8 g g a |
      b8 a g fs |
      g16 b8. fs16 a8. |
      \partial 8. g8. |
    }
    
    \repeat volta 2 {
      \partial 8 d'8 |
      e8 d b d |
      e8 d b d |
      c8 b a g |
      a4 a8 a |
      b16 g8. a16 fs8. |
      g16 e8. d8 d |
      e16 g8. fs16 a8. |
      \partial 8. g8. |
    }
    
    \repeat volta 2 {
      \partial 8 g'8 |
      fs8 e d c |
      b8 a g g' |
      fs8 e d c |
      b8 a g g' |
      e8 c a fs' |
      d8 b g g |
      e'8 c a fs' |
      \partial 8. g8. |
    }
  }
}


\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/17134 }