\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "Stewart-Robertson, The Athole Collection (1884)"
    composer = "Traditional"
    meter = "Reel"
    origin = "Scotland"
    title = "The St. Kilda Wedding"
  }

  \relative c'' {
    \time 4/4
    \key a \major

    \repeat volta 2 {
      a16 a a8 a4 a8. cs16 e8 cs |
      b16 b b8 cs a fs4 e8 fs |
      a16 a a8 a4 a8. cs16 e8 cs |
    }
    \alternative {
      {
        fs16 fs fs8 fs e fs e fs a |
      }
      {
        fs16 fs fs8 fs e fs e fs gs |
      }
    }

    \repeat volta 2 {
      a8 gs a b a e e a |
      fs8 gs a gs fs4 e8 d |
      cs8 e fs gs a gs fs a |
      e8 a a, a' b,4 a8 fs |
    }
  }
}

\markup \wordwrap {
  The song, states Captain Simon Fraser, humorously told of the marriage ritual on St. Kilda before a permanent church was established on the remote western archipelago. According to the notes on Ossian's album, the last wedding that took place in St. Kilda was in 1926, for the remote island was evacuated in 1930.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/St._Kilda_Wedding_(The) }