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
  	tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
  	title = "Bigg Market Lasses"
  }

  \absolute {
    \time 4/4
    \key e \minor

    \partial 4 g'8 fs'8 |

    % A section
    \repeat volta 2 {
      e'4    b'8    bf'8 b'!8    e'8    e'8    fs'8  |
      e'8    b'8    b'8    bf'8    b'!4 a'8    fs'8 |
      d'4    fs'8    e'8    fs'8    d'8    d'8    e'8 |
      d'8    fs'8    fs'8    a'8    a'8    b'8    a'8    fs'8  |
      e'4    b'8    bf'8    b'!8    e'8    e'8    fs'8 |
      e'8    e''8  e''8    fs''8    g''4    e''8    fs''8 |
      \tuplet 3/2 { g''8  fs''8  e''8 } \tuplet 3/2 { fs''8  e''8  d''8 } e''8    d''8    b'8    a'8  |
      b'8    e''8    e''8    ds''8 e''2
    }

    % B section
    \repeat volta 2 {
      b'8    e''8    e''16    ds''16    e''8    a'8  e''8    e''16    ds''16    e''8 |
      g'8    e''8    e''8    fs''8 fs''8    g''8    fs''8    e''8 |
      a'8    d''8    d''16    cs''16 d''8    g'8    d''8    d''16    cs''16    d''8  |
      fs'8    d''8 d''8    e''8    e''8    fs''8    e''8    d''8  |
      b'8    e''8  e''16    ds''16    e''8    a'8    e''8    e''16    ds''16    e''8 |
      g'8    e''8    e''8    fs''8    fs''8    g''8    e''8    fs''8 |
      \tuplet 3/2 { g''8  fs''8  e''8 } \tuplet 3/2 { fs''8  e''8  d''8 } e''8    d''8    b'8    a'8  |
      b'8 e''8    e''8    ds''8    e''2
    }
  }
}

\markup \smaller \wordwrap {
Here's one I wrote in the early 1990s. While Bigg refers to barley, the place is now more of a cattlemarket! If you look at the abcs you will see that the sequence 'Beef' occurs in places!!!
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/4682 }
