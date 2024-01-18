\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
  	composer = "Farquhar McDonald (1995)"
    keywords = "scottish"
  	meter = "Reel"
  	tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
  	title = "Tongadale Reel, The"
  }

  \absolute {
    \time 4/4
    \key a \minor

    \repeat volta 2 {
      \partial 4 { a'8    b'8  } |
      c''8  b'8    c''8    b'8    a'8    e'8    a'8    b'8  |
      c''8    b'8    c''8    b'8    a'8    f'8    a'8    c''8  |
      b'8    g'8    d'8    g'8    e'8    d'8    e'8    g'8  |
      d'8    e'8    g'8    a'8    b'8    a'8    g'8    b'8  |
      c''8   b'8    c''8    b'8    a'8    e'8   a'8    b'8  |
      c''8   b'8    c''8    b'8    a'8    f'8    a'8   c''8 |
      b'8   g'8    d'8    g'8    e'8    d'8    e'8    g'8  |
      \partial 2. { d'8    c'8    b8    a8   g4 } |
    }

    \repeat volta 2 {
      \partial 4 { g8   b8 } |
      c'8   a8    e'8    a8    f'8    a8    e'8    a8  |
      g'8    a8    e'8    a8    f'8    e'8    d'8    c'8  |
      b8   g8   d'8    g8    e'8    g8    d'8    g8  |
      f'8    g8    e'8    g8    d'8  c'8    g8    b8  |
      c'8    a8    e'8    a8    f'8    a8    e'8    a8  |
      g'8    a8    e'8    a8    f'8    e'8    d'8    c'8  |
      b8   g8    d'8    g8    e'8    g8    d'8    g8  |
      \partial 2. { c'8   a8    a8    g8    a4 } |
    }
  }
}

\score {
  \header {
  	composer = "Ian Hardie"
    keywords = "scottish"
  	meter = "Reel"
  	tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
  	title = "Knockdhu Reel, The"
  	transcription = "2014 John Chambers <jc:trillian.mit.edu>"
  }

  \absolute {
    \repeat volta 2 {
    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key a \minor
    a4 ^"Am"   e'8 (   d'8  -)   c'8    a8    a8    g8
       \bar "|"     a8 ^"Am"   c'8    e'8    g'8      a'4 ^"D7"   e'8 (   fs'8  -)
      \bar "|"   g'4 ^"G"   b'8 (   g'8  -)   a'8    g'8 (   e'4  -)   \bar "|"
    d'8 ^"G"   e'8    g'8    d'8      e'8 ^"Em"   d'8    b8    g8    \bar "|"
    a4 ^"Am"   e'8 (   d'8  -)   c'8    a8    a8    g8    \bar "|"   a8 ^"Am"   c'8
       e'8    g'8      a'4 ^"D7"   e'8 (   fs'8  -)   \bar "|"     g'4 ^"G"   b'8
    (   g'8  -)   a'8    g'8 (   e'4  -)   \bar "|"     d'8 ^"Em"   e'8    g'8
    g8      b8 ^"Am"(   a8  -)   a8    }     \repeat volta 2 {   a'4 ^"Am"   a''8 (
      a'8  -)   g''8    a'8    a''8    a'8    \bar "|"     e''4 ^"Am"   e''8 (
    d''8  -)     c''8 ^"D7"   a'8    a'8    b'8    \bar "|"   g'4 ^"G"   b'8 (
    g'8  -)   a'8    g'8 (   e'4  -)   \bar "|"   <<   d'4. ^"G"   g4.   >> e'8
     g'8 ^"Em"   a'8    b'8    g'8    \bar "|"       a'4 ^"Am"   a''8 (   a'8  -)
    g''8    a'8    a''8    a'8    \bar "|"     e''4 ^"Am"(   e''8  -)   d''8
    c''8 ^"D7"   a'8    a'8    b'8    \bar "|"   g'4 ^"G"   b'8 (   g'8  -)   a'8
     g'8 (   e'4  -)   \bar "|"     d'8 ^"Em"   e'8    g'8    g8      b8 ^"Am"(
    a8  -)   a8    }
  }
}

\markup \bold { Tongadale Reel, The }
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Tongadale_Reel }

\markup \vspace #1

\markup \bold { Knockdu Reel, The }
\markup \smaller \wordwrap {
KNOCKDHU (REEL). Scottish, Reel (cut time). A Minor. Standard tuning (fiddle). AABB. Composed by Scottish fiddler Ian Hardie (1952-2012), inspired by "a deserted homestead in the remotest area of the Dava Moor."
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Knockdhu }
\markup \smaller \wordwrap { Source: http://www.ian-hardie.co.uk/scores.php }
