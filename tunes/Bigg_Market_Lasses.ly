\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Chris Ormston"
    keywords = "northumbrian"
    meter = "Reel"
    title = "Bigg Market Lasses"
  }

  \relative c'' {
    \time 4/4
    \key e \minor

    \partial 4 g8 fs8 |

    % A section
    \repeat volta 2 {
      e4    b'8    bf8 b!8    e,8    e8    fs8  |
      e8    b'8    b8    bf8    b!4 a8    fs8 |
      d4    fs8    e8    fs8    d8    d8    e8 |
      d8    fs8    fs8    a8    a8    b8    a8    fs8  |
      e4    b'8    bf8    b!8    e,8    e8    fs8 |
      e8    e'8  e8    fs8    g4    e8    fs8 |
      \tuplet 3/2 { g8  fs8  e8 } \tuplet 3/2 { fs8  e8  d8 } e8    d8    b8    a8  |
      b8    e8    e8    ds8 e2
    }

    % B section
    \repeat volta 2 {
      b8    e8    e16    ds16    e8    a,8  e'8    e16    ds16    e8 |
      g,8    e'8    e8    fs8 fs8    g8    fs8    e8 |
      a,8    d8    d16    cs16 d8    g,8    d'8    d16    cs16    d8  |
      fs,8    d'8 d8    e8    e8    fs8    e8    d8  |
      b8    e8  e16    ds16    e8    a,8    e'8    e16    ds16    e8 |
      g,8    e'8    e8    fs8    fs8    g8    e8    fs8 |
      \tuplet 3/2 { g8  fs8  e8 } \tuplet 3/2 { fs8  e8  d8 } e8    d8    b8    a8  |
      b8 e8    e8    ds8    e2
    }
  }
}

\markup \smaller \wordwrap {
  Here's one I wrote in the early 1990s. While Bigg refers to barley, the place is now more of a cattlemarket! If you look at the abcs you will see that the sequence 'Beef' occurs in places!!!
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/4682 }
