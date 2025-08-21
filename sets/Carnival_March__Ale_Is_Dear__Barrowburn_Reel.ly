\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Gideon Stove (1874-1954)"
    meter = "March"
    origin = "Scotland, Shetland"
    title = "Carnival March"
  }

  \relative c'' {
    \time 4/4
    \key a \major

    \repeat volta 2 {
      \partial 4 e8. d16 |
      cs4 b8. a16 cs8. a16 cs e8. |
      fs8. d16 fs gs8. a4 gs16 fs8. |
      e4 a8. fs16 e8. cs16 b a8. |
      cs4 b b e8. d16 |
      cs4 b8. a16 cs8. a16 cs e8. |
      fs8. d16 fs gs8. a4 gs16 fs8. |
      e4 a8. fs16 e8. cs16 d b8. |
      \partial 2. cs4 a a |
    }

    \repeat volta 2 {
      \partial 4 e'8. d16 |
      cs8. a16 gs8. a16 fs8. a16 e8. a16 |
      fs8. a16 e8. a16 cs8. a16 e'8. a,16 |
      cs8. e16 a8. fs16 e8. cs16 b a8. |
      cs4 b b e8. d16 |
      cs8. a16 gs8. a16 fs8. a16 e8. a16 |
      d,8. a'16 cs,8. a'16 b,8. a'16 a,8. a'16
      cs8. e16 a8. fs16 e8. cs16 d b8. |
      \partial 2. cs4 a a |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Scotland"
    title = "The Ale Is Dear"
  }

  \relative c'' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      fs4 e8 fs b,4 fs'8 e |
      fs8 a e fs cs a e' cs |
      fs4 e8 fs b,4 fs'8 e |
      fs8 a e cs b4 b |
    }

    b4 b8 cs d4 cs8 b |
    a4 a8 b a b cs a |
    b4 b8 cs d4 cs8 b |
    fs'8 a e cs b4 b |
    b4 b8 cs d4 cs8 b |
    a4 a8 b a b cs a |
    d4 fs8 d cs4 e8 cs |
    fs8 a e cs b2 |
  }
}
\score {
  \header {
    composer = "Addie Harper"
    meter = "Reel"
    origin = "Scotland"
    title = "The Barrowburn Reel"
  }

  \relative c' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      \partial 4 fs8 e |
      d4 d8 e fs a a d |
      b4 b8 a b d d b |
      a4 a8 b d4 d8 e |
      fs8 e d b a fs e fs |
      d4 d8 e fs a a d |
      b4 b8 a b d d e |
      fs4 a8 fs e4 fs8 e |
    }
    \alternative {
      {
        d8 b a b d b a fs |
      }
      {
        \partial 2. d'8 b a b d4 |
      }
    }

    \repeat volta 2 {
      \partial 4 cs8 d |
      e4 e8 fs e cs b a |
      fs'4 fs8 g fs d b a |
      g'4 g8 a g e cs a |
      a'4 a8 g fs4 e8 fs |
      g4 g8 a g e cs a |
      a'4 a8 g fs4 e8 fs |
      g4 a8 g fs4 e8 d |
      \partial 2. d8 b a b d4 |
    }
  }
}

\markup \bold { Carnival March }
\markup \smaller \wordwrap {
  Shetland fiddler-composer Gideon Stove (1874-1954), long time leader of the first Lerwick orchestra, and fiddle teacher.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Carnival_March }

\markup \bold { The Ale is Dear }
\markup \wordwrap {
  Especially popular as a pipe reel. In this case "dear" in the title means 'expensive'.
}
\markup \smaller \wordwrap { Source: https://www.nigelgatherer.com/tunes/tunes/A/AlesD.html }

\markup \bold { The Barrowburn Reel }
\markup \smaller \wordwrap {
  Modern tune by fiddler, bandleader and composer Addie Harper of Wick, Scotland. 'Burn' is a Scots word for stream.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Barrowburn_Reel_(The) }