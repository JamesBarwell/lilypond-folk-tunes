\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Shetland"
    title = "Up an' Doon da Harbour"
  }

  \relative c'' {
    \time 4/4
    \key a \minor

    \repeat volta 2 {
      a8 b c d e4 e8( c) |
      b8 g' g4 b,8 a g b |
      a8 b c d e4 e8( d) |
      cs8 a b g a4( a4) |
    }

    \repeat volta 2 {
      a8 a'8( a4) e8 d c a |
      b8 g'8( g4) b,8 a g b |
      a8 a'8( a4) e8 d c d |
      cs8 a b g a4( a4) |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Shetland"
    subtitle = "Lucky Can You Link Ony"
    title = "Da Foostra"
  }

  \relative c'' {
    \time 4/4
    \key a \minor

    \repeat volta 2 {
      b4 a8 g b d e4 |
      d8 b g' b, a g e4 |
      g4 g8 e g a b d |
      b8 a g a b a a4 |
    }

    \repeat volta 2 {
      e'8 a a g e g a4 |
      g8 a g e d e g d |
      e8 a a g e g a4 |
      g8 e d b c a a4 |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Shetland"
    title = "Da Trig Bag"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \partial 4 fs |

    \repeat volta 2 {
      fs8( g) b g a g b g |
      a8 e' e d e a, a b |
      fs8( g) b g a g b g |
    }
    \alternative {
      {
        d8 e g a b g g fs |
      }
      {
        d8 e g a b g g4 |
      }
    }

    d'8 e g d e4 d8 b |
    a8 e' e d e a, a b |
    d8 e g d e d d b |
    d8 b a c b g g b |
    d8 e g d e4 d8 b |
    a8 e' e d e a, a fs' |
    g8 e d b g a b g |
    \partial 1*7/8 e8 fs g a b g g |
  }
}

\markup \bold { Up an' Doon da Harbour }
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Up_and_Doon_da_Harbour }

\markup \vspace #1

\markup \bold { Da Foostra }
\markup \wordwrap {
  Played by Shetland fiddler James Smith in the 19th century. His son wrote it down and named it 'Da Foostra' after a sunken rock off the island of Unst. 'Fuster' is apparently an old Shetland word meaning 'foaming sea'.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/17176 }

\markup \vspace #1

\markup \bold { Da Trig Bag }
\markup \wordwrap {
  A Shetland reel from the island of Whalsay. Tom Anderson (1978) says the title refers to a small bag carried on shore by sailors.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Trig_Bag_(Da) }