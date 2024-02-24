\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Ian Hardie"
    keywords = "scottish"
    meter = "Reel"
    title = "Knockdhu Reel, The"
    transcription = "2014 John Chambers <jc:trillian.mit.edu>"
  }

  \relative c' {
    \time 2/2
    \key a \minor

    \repeat volta 2 {
      a4 ^"Am"   e'8 (   d8  -)   c8    a8    a8    g8    |
      a8 ^"Am"   c8    e8    g8      a4 ^"D7"   e8 (   fs8  -)  |
      g4 ^"G"   b8 (   g8  -)   a8    g8 (   e4  -)   |
      d8 ^"G"   e8    g8    d8      e8 ^"Em"   d8    b8    g8   |
      a4 ^"Am"   e'8 (   d8  -)   c8    a8    a8    g8   |
      a8 ^"Am"   c8      e8    g8      a4 ^"D7"   e8 (   fs8  -)   |
      g4 ^"G"   b8     (   g8  -)   a8    g8 (   e4  -)   |
      d8 ^"Em"   e8    g8    g,8      b8 ^"Am"(   a8  -)   a4  |
    }

    \repeat volta 2 {
      a'4 ^"Am"   a'8 ( a,8  -)   g'8    a,8    a'8    a,8    |
      e'4 ^"Am"   e8 (  d8  -)     c8 ^"D7"   a8    a8    b8    |
      g4 ^"G"   b8 (  g8  -)   a8    g8 (   e4  -)   |
      <<   d4. ^"G"   g,4.   >> e'8    g8 ^"Em"   a8    b8    g8   |
      a4 ^"Am"   a'8 (   a,8  -)   g'8    a,8    a'8    a,8    |
      e'4 ^"Am" (   e8  -)   d8   c8 ^"D7"   a8    a8    b8    |
      g4 ^"G"   b8 (   g8  -)   a8    g8 (   e4  -)   |
      d8 ^"Em"   e8    g8    g,8      b8 ^"Am"( a8  -)   a4  |
    }
  }
}

\score {
  \header {
    composer = "Farquhar McDonald (1995)"
    keywords = "scottish"
    meter = "Reel"
    title = "Tongadale Reel, The"
  }

  \relative c'' {
    \time 4/4
    \key a \minor

    \repeat volta 2 {
      \partial 4 { a8    b8  } |
      c8  b8    c8    b8    a8    e8    a8    b8  |
      c8    b8    c8    b8    a8    f8    a8    c8  |
      b8    g8    d8    g8    e8    d8    e8    g8  |
      d8    e8    g8    a8    b8    a8    g8    b8  |
      c8   b8    c8    b8    a8    e8   a8    b8  |
      c8   b8    c8    b8    a8    f8    a8   c8 |
      b8   g8    d8    g8    e8    d8    e8    g8  |
      \partial 2. { e8    d8    c8    b8   a4 } |
    }

    \repeat volta 2 {
      \partial 4 { a8   b8 } |
      c8   a8    e'8    a,8    f'8    a,8    e'8    a,8  |
      g'8    a,8    e'8    a,8    f'8    e8    d8    c8  |
      b8   g8   d'8    g,8    e'8    g,8    d'8    g,8  |
      f'8    g,8    e'8    g,8    d'8  c8    a8    b8  |
      c8    a8    e'8    a,8    f'8    a,8    e'8    a,8  |
      g'8    a,8    e'8    a,8    f'8    e8    d8    c8  |
      b8   g8    d'8    g,8    e'8    d8    c8    b8  |
      \partial 2. { c8   a8    a8    g8    a4 } |
    }
  }
}

\markup \bold { Knockdu Reel, The }
\markup \smaller \wordwrap {
  KNOCKDHU (REEL). Scottish, Reel (cut time). A Minor. Standard tuning (fiddle). AABB. Composed by Scottish fiddler Ian Hardie (1952-2012), inspired by "a deserted homestead in the remotest area of the Dava Moor."
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Knockdhu }
\markup \smaller \wordwrap { Source: http://www.ian-hardie.co.uk/scores.php }

\markup \vspace #1

\markup \bold { Tongadale Reel, The }
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Tongadale_Reel }
