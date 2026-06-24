\version "2.24.4"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Traditional"
    meter = "Country Dance"
    origin = "England"
    title = "The Sloe"
  }

  \relative c'' {
    \time 2/4
    \key d \major

    \partial 8 a8 |
    \repeat volta 2 {
      d8. a16 d8 e |
      fs8 e d cs |
      b8 a b16 cs d b |
      a8 fs e d |
      d'8. a16 d8 e |
      fs8 e d cs |
      b8 a b cs |
    }
    \alternative {
      {
        d4 d8 a |
      }
      {
        d4 d8 a16 a |
      }
    }

    \repeat volta 2 {
      b8 a fs a16 a |
      b8 a fs8 d'16 d |
      d8 cs16 cs cs8 b16 b |
      b8 a16 a a8 d16 d |
      d8 cs16 cs cs8 e16 e |
      e8 d16 d d8 fs8 |
      fs8 e b cs |
    }
    \alternative {
      {
        d4 d8 a16 a |
      }
      {
        d4 d8 a |
      }
    }
  }
}


\score {
  \header {
    composer = "Traditional"
    meter = "Country Dance"
    origin = "England"
    title = "Bonnie Kate"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 \tuplet 3/2 { d8 e fs } |
      g8. fs16 g8. fs16 g8 d d b |
      c16 d e8 d c b g g a |
      b8 g g a16 b c8 a a8 c |
      \partial 2. b16 c d8 c b a4 |
    }

    \repeat volta 2 {
      \partial 4 a4 |
      b8 g g a16 b c8 a d b |
      e8 c c e fs4 d8 fs |
      g8. a16 g8 e d e16 fs g8 b, |
      \partial 2. b16 c d8 c b a4 |
    }
  }
}


\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Sloe_(The) }

\markup \vspace #1

\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/2452 }
