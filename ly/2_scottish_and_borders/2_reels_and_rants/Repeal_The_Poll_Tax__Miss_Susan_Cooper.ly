\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Sandy Mathers, 1988"
    meter = "Reel"
    origin = "Scotland"
    title = "Repeal the Poll Tax"
  }

  \relative c'' {
    \time 4/4
    \key a \major

    \repeat volta 2 {
      \partial 4 a8 b |
      cs8 e e cs d cs b cs |
      a8 fs e fs a4 fs8 a |
      b4 b8 a cs e fs e |
      \partial 2. a8 fs e cs a4 |
    }

    \repeat volta 2 {
      \partial 4 cs8 e |
      fs4 fs8 e fs a a fs |
      fs8 e e fs cs4 e8 cs |
      b4 b8 a cs e fs e |
      \partial 2. a8 fs e cs a4 |
    }
  }
}

\score {
  \header {
    composer = "Ronnie Cooper"
    origin = "Shetland"
    meter = "Reel"
    title = "Miss Susan Cooper"
  }

  \relative c'' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      \partial 4 a4 |
      d8 fs e d b4 d8 b |
      a4 fs8 a d, a' fs a |
      a8 b d e fs a gs a |
      g4 fs e8 a, cs e |
      d8 fs e d b4 d8 b |
      a4 fs8 a d, a' fs a |
      a8 b d e fs a gs fs |
      \partial 2. e8 a, b cs d4 |
    }

    \repeat volta 2 {
      \partial 4 d8 cs |
      b8 cs d e fs b, b cs |
      d8 e fs g a4 gs8 fs |
      e4 cs8 e a, e' cs a' |
      gs4 fs e8 a, cs e |
      d8 fs e d b4 d8 b |
      a4 fs8 a d, a' fs a |
      a8 b d e fs a gs fs |
      \partial 2. e8 a, b cs d4 |
    }
  }
}

\markup \smaller \wordwrap {
  This set from Pete.
}

\markup \smaller \wordwrap {
  Composed by Scottish fiddler Sandy Mathers, a member of a variety of bands who also plays different instruments. It was titled in response to the Margaret Thatcher-era Poll Tax, introduced into Scotland in 1989 and England and Wales a year later.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Repeal_the_Poll_Tax }

\markup \vspace #1

\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Miss_Susan_Cooper }