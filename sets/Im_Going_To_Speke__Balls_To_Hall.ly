\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Joe Scurfield"
    meter = "Jig"
    title = "I'm Going To Speke"
  }

  \relative c'' {
    \time 6/8
    \key d \major

    \repeat volta 2 {
      \partial 8 cs8 |
      d8 fs8 d8 e8 cs8 a8 |
      b8 d8 b8 a8 g8 e8 |
      d8 e8 d8 fs8 d8 g8 |
      d8 a'8 d,8 b'8 d,8 cs'8 |
      d8 fs8 d8 e8 cs8 a8 |
      b8 d8 b8 a8 g8 e8 |
      d8 e8 d8 fs8 d8 g8 |
      \partial 2. a8 e8 cs8 d4. |
    }

    \repeat volta 2 {
      \partial 8 a'8 |
      b8 fs8 a8 b8 fs8 a8 |
      b8 d8 e8 fs8 e8 d8 |
      b8 fs8 a8 b8 fs8 a8 |
      cs8 b8 a8 fs8 a8 cs8 |
      b8 fs8 a8 b8 fs8 a8 |
      b8 d8 e8 fs8 e8 d8 |
      b4 b8 cs8 b8 a8 |
      \partial 2. fs8 a8 cs8 b4. |
    }
  }
}

\score {
  \header {
    composer = "Joe Scurfield"
    meter = "Jig"
    title = "Balls To Hall"
  }

  \relative c' {
    \time 6/8
    \key e \minor

    \partial 8 fs8 |

    \repeat volta 2 {
      g8 e8 e8 a8 e8 e8 |
      b'8 e,8 e8 c'8 b8 a8 |
      b4 b8 b8 a8 g8 |
    }
    \alternative {
      {
        fs8 g8 fs8 d8 e8 fs8 |
      }
      {
        g8 e8 d8 e4. |
      }
    }

    \repeat volta 2 {
      b'8. e16 e8 e4 fs8 |
      gs4 gs8 gs8 fs8 e8 |
      cs8. a'16 a8 a4 g8 |
      fs4 fs8 fs8 e8 cs8 |
      b8. e16 e8 e4 fs8 |
    }
    \alternative {
      {
        gs4. gs4 a8 |
        b8 e,8 e8 a8 e8 e8 |
        gs8 a8 gs8 fs8 e8 cs8 |
      }
      {
        g'4. g4 g8 |
        a8 e8 fs8 d8 a8 b8 |
        fs8 e8 fs8 d8 e8 fs8 |
      }
    }
  }

}

\markup \bold { I'm Going To Speke }
\markup \smaller \wordwrap {
  Pun on Speke, a suburb of Liverpool.
}
\markup \smaller \wordwrap {
  Source: https://thesession.org/tunes/17429
}

\markup \vspace #1

\markup \bold { Balls To Hall }
\markup \smaller \wordwrap {
  Named in reference to Sir John Hall and his chairmanship of Newcasle Football Club.
}
\markup \smaller \wordwrap {
  Source: https://thesession.org/tunes/6279
}

\markup \vspace #1

\markup \smaller \wordwrap { I first heard this set from The New Fox Band (Paul Young). }