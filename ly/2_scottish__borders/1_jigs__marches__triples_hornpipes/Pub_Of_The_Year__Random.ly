\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Neil Smith"
    origin = "Northumberland"
    meter = "Jig"
    title = "The Pub Of The Year"
  }

  \relative c'' {
    \time 6/8
    \key d \major

    \repeat volta 2 {
      \partial 8 a8 |
      d8 cs d e fs g |
      a8 fs d a4 d8 |
      e8 fs g a g fs |
      e8 fs g a, g fs |
      b8 cs d e fs g |
      a8 fs d a4 d8 |
      b8 g' g a,4 fs'8 |
      \partial 1*5/8 a,8[ b cs] d4 |
    }

    \repeat volta 2 {
      \partial 8 d8 |
      e4 e8 cs b a |
      fs'8 a g fs e d |
      g4 e8 fs4 d8 |
      e8 fs g a, g fs |
    }
    \alternative {
      {
        e'4 e8 cs4 a8 |
        fs'8 a g fs e d |
        g4 e8 fs4 d8 |
        a8 b cs d4 a8 |
      }
      {
        b8 cs d e fs g |
        a8 fs d a4 d8 |
        b8 g' g a,4 fs'8 |
        \partial 1*5/8 a,8[ b cs] d4 |
      }
    }
  }
}

\score {
  \header {
    composer = "James Hill"
    origin = "Northumberland"
    meter = "Jig"
    title = "Random"
  }

  \relative c'' {
    \time 6/8
    \key d \major

    \repeat volta 2 {
      \partial 8 a8 |
      d4 d8 fs e d |
      cs8 e a e cs a |
      b4 b8 e fs g |
      b,8 e d cs b a |
      d4 d8 fs e d |
      cs8 e a e cs a |
      b4 b8 e fs g |
      \partial 1*5/8 b,8 e cs d4 |
    }

    \repeat volta 2 {
      \partial 8 d,8 |
      d8 fs a fs a d |
      a8 d fs d fs a |
      a8 fs a g e g |
      fs8 d fs e cs a |
      d,8 fs a fs a d |
      a8 d fs d fs a |
      d,8 cs b fs' e d |
      \partial 1*5/8 cs8 d b a4 |
    }

    \repeat volta 2 {
      \partial 8 b8 |
      a8 a' a b, b' b |
      g, g' g a, a' a |
      d,,8 d' d e fs g |
      b,8 e d cs b a |
      a8 a' a b, b' b |
      g,8 g' g a, a' a |
      d,,8 d' d e fs g |
      \partial 1*5/8 b,8 e cs d4 |
    }
  }
}

\markup \wordwrap {
  \bold { The Pub Of The Year }
}

\markup \smaller \wordwrap { Source: Whip the Cat Rapper and Clog workshop handout }

\markup \vspace #1

\markup \wordwrap {
  \bold { Random } Graham Dixon writes: The tune is attributed to Hill in the Northumbrian Piper's Tune Book. However, an identical tune in the Collingwood manuscript is entitled Rondeau. One title is obviously a corruption of the other and it has been suggested that the tune is in fact a French three part cotillion, a popular dance at the time.
}

\markup \smaller \wordwrap { Source: The Fiddle Music of James Hill - The Lads Like Beer, 1987 }