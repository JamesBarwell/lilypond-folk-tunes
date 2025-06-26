\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Traditional"
    meter = "Rant"
    title = "Old Morpeth Rant"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 d4 |
      g4 d8 b g b d b |
      g8 c e c g b d b |
      g'4 a8 b c b a g |
      fs4 a4 d,8 e fs d |
      g4 d8 b g b d b |
      g8 c e c g b d b |
      g'4 a8 b c b a g |
      \partial 2. d4 g g |
    }

    \repeat volta 2 {
      \partial 4 b8 d |
      g8 fs e d b4 a8 b |
      c8 b a g fs4 d |
      e4 c8 e c' b a g |
      fs4 d4 d4. d8 |
      e4 c8 e c' b a g |
      fs4 d8 fs d' c b a |
      g8 g' fs g e c a fs |
      \partial 2. a4 g g |
    }
  }
}

\score {
  \header {
    composer = "Tradtional"
    meter = "Rant"
    title = "Morpeth Rant (New)"
  }

  \relative c' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      \partial 4 a'4 |
      d4 a8 g fs d fs a |
      b8 g b d cs a cs e |
      fs4 fs g8 fs e d |
      cs4 e e a, |
      d4 a8 g fs d fs a |
      b8 g b d cs a cs e |
      fs4 fs g8 fs e d |
      \partial 2. a4 d d |
    }

    \repeat volta 2 {
      \partial 4 a4 |
      d8 fs a fs d fs a fs |
      g8 fs e fs g4 e8 fs |
      g8 fs e d cs d e g |
      fs8 e fs g fs4. e8 |
      d8 fs a fs d fs a fs |
      g8 fs e fs g4 e8 fs |
      g8 fs e d cs d e g |
      \partial 2. fs4 d d |
    }
  }
}

\markup \smaller \wordwrap {
  Paul Hardy finds a version of "Old Morpeth Rant" in an untitled hornpipe in the 1858 music manuscript collection of William Clarke (Feltwell, Norfolk) (No. 113, p. 52). The Morpeth Rant was the name of a dance, for which various tunes and tune variants were played over many years; thus there are a number of tunes called "Morpeth Rant" or "Old Morpeth Rant" that have varying degrees of similarity.
}
\markup \smaller \wordwrap { Source: https://www.stewarthardy.co.uk/the-tune-vault }
