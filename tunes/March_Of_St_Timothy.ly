\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Judi Morningstar"
    meter = "March"
    keywords = "Contra"
    origin = "United States"
    title = "March of St. Timothy"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      b4. c8 d4 b |
      a4. b8 c4 a |
      g4. a8 b4 g |
      g4 fs e d |
      e4. fs8 g4 e |
      d4 g b d |
    }
    \alternative {
      {
        c4. b8 a4 g |
        fs4 a d, d' |
      }
      {
        c8 b a g fs4 a |
        g2. d'8 d |
      }
    }

    c4 d a c |
    fs,4 a d, d'8 d |
    b4 d g, b |
    d,4 g b, d'8 d |
    c4 d a c |
    fs,4 a d, d'8 d |
    d4 d, e fs |
    g4 a b d8 d |
    c4 d a c |
    fs,4 a d, d'8 d |
    b4 d g, b |
    d,4 g b, a'4 |
    e4. fs8 g4 e |
    d4 g b d |
    c8 b a g fs4 a |
    g1 |
  }
}

\markup \smaller \wordwrap {
  The tune was written on Oct. 2nd, 1984, by dulcimer player Judi Morningstar (White Lake, Michigan) of the Olde Michigan Ruffwater Stringband, and was named for the church where the band played for over ten years at a dance sponsored by the Detroit Country Dancers.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/10095 }