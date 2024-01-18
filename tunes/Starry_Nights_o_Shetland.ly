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
	tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
	title = "The Starry Nights Of Shetland"
}

  \absolute {
\time 3/4 \key c \major   g'4  \bar "|"   e''2    c''4  \bar "|"   g'4    a'4
 g'4  \bar "|"   f'2.  \bar "|"   b'2    a'4  \bar "|"   g'2    b'4  \bar "|"
d''2    g'4  \bar "|"   e''2.   ~    \bar "|"   e''2    g'4  \bar "|"     e''2
  c''4  \bar "|"   g'4    a'4    g'4  \bar "|"   f'2.  \bar "|"   b'2    a'4
\bar "|"   g'4.    b'8    d''8    e''8  \bar "|"   f''4    a'4    b'4  \bar "|"
  c''2.   ~    \bar "|"   c''4  \bar "||"     d''4    e''4  \bar "|"   f''4
a'4    f''4  \bar "|"   f''4    a'4    f''4  \bar "|"   e''4    g'4    e''4
\bar "|"   e''4    g'4    e''4  \bar "|"   e''4    c''4    e''4  \bar "|"
g''4    f''4    e''4  \bar "|"   d''2.   ~    \bar "|"   d''2    g'4  \bar "|"
   e''2    c''4  \bar "|"   g'4    a'4    g'4  \bar "|"   f'2.  \bar "|"   b'2
  a'4  \bar "|"   g'4    b'4    d''8    e''8  \bar "|"   f''4.    a'8    b'4
\bar "|"   c''2.   ~    \bar "|"   c''2  \bar "||"
  }
}

\markup \bold { The Starry Nights Of Shetland }
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/7357 }
