\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
  	book = "(London, 1740, No. 103)"
  	crossRefNumber = "1"
  	footnotes = "\\\\”Longways for as many as will.”"
  	title = "Portsmouth"
  	arranger = "AK/Fiddler’s Companion"
  }

  \absolute {
    \time 2/2
    \key g \major
    d'4  \bar "|"   g'4.    a'8    b'8 (   a'8  -)   g'8
    (   fs'8  -) \bar "|"   e'2    e''2  \bar "|"   d''4    b'4    c''8 (   b'8

    -)   a'8    g'8  \bar "|"   a'2.    d'4  \bar "|"     g'4.    a'8    b'8 (
    a'8  -)   g'8 (   fs'8  -) \bar "|"   e'2    e''2  \bar "|"   d''4    b'4
    c''8 (   b'8  -)   a'8 (   b'8  -) \bar "|"   g'2.  \bar "||"     d''4
    \bar "|"   g''4.    a''8    b''8 (   a''8  -)   g''8 (   fs''8  -) \bar "|"
    g''4    d''4 (   d''4  -)   b'4  \bar "|"   g''4    b'4    c''8 (   b'8  -)
    a'8 (   g'8  -) \bar "|"   a'2.    d'4  \bar "|"     g'4.    a'8    b'8 (   a'8
     -)   g'8 (   fs'8  -) \bar "|"   e'2    e''2  \bar "|"   d''4    b'4    c''8
    (   b'8  -)   a'8 (   b'8  -) \bar "|"   g'2.  \bar "||"
  }
}

\markup \wordwrap { Book: John Walsh – Complete Country Dancing-Master, Volume the Fourth (London, 1740, No. 103) }
\markup \wordwrap { Notes: ”Longways for as many as will.” }
\markup \wordwrap { Source: https://tunearch.org/wiki/Portsmouth_(1) }

\markup \vspace #1

\score {
  \header {
  	crossRefNumber = "1"
  	footnotes = ""
  	title = "Newcastle"
  }

  \absolute {
    \time 4/4
    \tempo 4=200
    \key g \major
    b'4    d''4    g'4    a'4  \bar "|"
    g'4.    a'8    g'4    d'4  \bar "|"   b'4    d''4    g'4    d''4  \bar "|"
    e''4    g''2    fs''8    e''8  \bar "|"   d''4    b'4    a'4    g'4  \bar "|"
     e'4    e''2    d''8    c''8  \bar "|"   d''4    b'4    a'4.    g'8  \bar "|"
    g'1  \bar ":|."   g'2.    e''8    fs''8  \bar "||"     g''8    fs''8    e''8
      d''8    g''4.    b'8  \bar "|"   a'4    g''2    a'4  \bar "|"   g'4.    a'8
     b'4    fs'4  \bar "|"   e'4    e''2    fs''4  \bar "|"   g''8    fs''8
    e''8    d''8    g''4.    b'8  \bar "|"   a'4    a'4    c''4.    d''8  \bar "|"
     e''4    b'4    a'4.    g'8  \bar "|"   g'1  \bar "||"
  }
}

\markup \wordwrap {
History: Simpson feels that the surviving tune is not the one which had somecurrency in Elizabethan days. He points out that wrenchings of accentare necessary to accomplish the fit of Playford's dance tune to a curious fragment of text found in the 18th century Percy folio MS, a source of dubious authenticity itself. Came you not from Newcastle? Came yee not there away? &c It is quite possible that this dance was inspired by William, Duke of Newcastle, a royalist who remained in London and bent his interests towards the theatre during the interregnum.
}
\markup \wordwrap {
Source: https://tunearch.org/wiki/Newcastle_(1)
}
