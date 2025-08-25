\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "Stewart Hardy"
    composer = "Chris Wood"
    origin = ""
    meter = "Air / Slow Reel"
    title = "Mrs Saggs"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4. d8 g a |
      b2 a4 g8 fs |
      g2. b8 d |
      e16 fs g8 d g c, g' b, g' |
      g4 fs8 e fs d e fs |
      g4 d c8 b a g |
      d4 c b d |
      e8 c e g b a g fs |
      g2 r |
    }

    \repeat volta 2 {
      \partial 4. g8 a b |
      c2 b4 a8 g |
      d8 fs a d fs d e fs |
      g4 d c8 b a g |
      b4 a8 g a4 a8 b |
      c2 b4 a8 g |
      fs8 a d fs a4 g8 fs |
      g4 d c8 b a g |
      g2 r |
    }
  }
}

\markup \smaller \wordwrap {
  Popularised by the recording on Andy Cutting and Chris Wood's debut album of 1990. According to article by Jed Mugford in Living Tradition 140, Mrs Saggs was Niamh Cusack, who married Roland Saggs, a fellow student at The Royal College of Music in the late 70s.
}
\markup \smaller \wordwrap {
  Source: Stewart Hardy
}
