\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
\header {
    composer = "Ronnie Cooper"
	meter = "Waltz"
	arranger = "Jack Yorston, Orkney"
	tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
	title = "Ronas Voe"
	transcription = "Nigel Gatherer"
}

  \absolute {
    \time 3/4
    \key g \major

    \partial 2 { b4   c'4  } |
    d'2. |
    b'2  fs'4 |
    a'4  g'2  |
    d'2  g'4  |
    e'2  g'4  |
    a'2  g'4  |
    b'2. |
    b'4  b4  c'4 |
    d'2. |
    b'2  fs'4    |
    a'4  g'2  |
    g'2  b'4  |
    a'2. |
    a'2  e'4  |
    a'2. |
    a'4  b4  c'4 |
    d'2. |
    b'2  fs'4 |
    a'4  g'2  |
    d'2  g'4  |
    e'2  g'4  |
    a'2  g'4  |
    b'2. |
    b'2  d'4  |
    e'2. |
    fs'2.|
    g'2. |
    c''2.|
    b'2  d'4  |
    b'2  a'4  |
    g'2. |
    \partial 4 g'4  |
  }
}

\score {
  \header {
    composer = "Ronnie Cooper"
	meter = "Waltz"
  	tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
  	title = "Sunset Over Foula"
  }

  \absolute {
    \time 3/4
    \key d \major

    \repeat volta 2 {
      \partial 4 a'4  |
      d''2  e''4  |
      d''2  fs'4  |
      a'2. |
      fs'2  a'4  |
      b'2  cs''4  |
      d''2  fs'4  |
      a'2. ~  |
      a'2    a'4  |
      fs''2  g''4  |
      fs''2  e''4  |
      d''2. |
      a'2  d''4  |
      b'2  cs''4  |
      d''2  fs'4  |
      e'2.  ~  |
      e'2  a'4  |
      d''2  e''4  |
      d''2  fs'4  |
      a'2.  |
      fs'2  a'4  |
      b'2  cs''4  |
      d''2  fs'4  |
      a'2.  ~   |
      a'2  a'4  |
      fs''2  g''4  |
      fs''2  e''4 |
      d''2.  |
      b'2  d''4  |
      a'2  d''4  |
      fs''2  e''4  |
      d''2.  ~  |
      \partial 2 d''2 |
    }
  }
}


\markup \bold { Ronas Voe }
\markup \smaller \wordwrap {
RONAS VOE. Shetland, Waltz. G Major. Standard tuning (fiddle). One part. Composed in the 1950's by Lerwick, Shetland, accordion and piano player Ronnie Cooper (1934-1982), who composed some 46 tunes in the Scottish idom. "Ronas Voe" was recorded with the group "Hamefarers," which included Scottish fiddler Willie Hunter. Ronas Voe is a fijord-like inlet within Shetland Islands and is nearby to Ketligill Head, The Cleiver and Ronas Hill. It is one of the longest voes in the islands.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Ronas_Voe }

\markup \vspace #1

\markup \bold { Sunset Over Foula }
\markup \smaller \wordwrap {
SUNSET OVER FOULA. Shetland, Waltz (3/4 time). D Major. Standard tuning (fiddle). One part. Composed in the 1950's by Shetland accordion and piano player Ronnie Cooper, and recorded by him with the band "The Hamefarers" (which also included Scottish fiddle player Willie Hunter and accordion player Jim Halcrow).
}
\markup \smaller \wordwrap { Source: http://trillian.mit.edu/~jc/music/abc/mirror/MosheBraner/SunsetOverFoula.abc }
