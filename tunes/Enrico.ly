\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    title = "Enrico"
    subtitle = "Jacob"
  }

  \relative c'' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      \partial 4 a4
      d4 fs8 e d cs d b |
      a b a g fs4 a4 |
      d4 e8 fs g fs g fs |
      e4 a4 a8 g fs e |
      d4 fs8 e d cs d b |
      a8 b a g fs4 a4 |
      b4 g'8 fs e d e cs |
      \partial 2. d4. d8 d4 |
    }

    \repeat volta 2 {
      \partial 4 fs8 g |
      a4 a8 g fs g fs e |
      d8 e d cs b4 b4 |
      g'8 a g fs e fs e d |
      cs8 d cs b a4 a4 |
      d4 d4 cs8 e cs a |
      d4 d4 cs8 e cs a |
      d4 fs4 e8 d e cs |
      \partial 2. d4. d8 d4 |
    }
  }
}

\markup \wordwrap {
  In England (where it has for years been popular in sessions) “Enrico” is now usually played as a reel or hornpipe, but evidence suggests it was originally a march. Older hornpipe versions did exist, however. The tune appears in the Thomas Hardy MSS, where the famous author, for reasons which are not apparent, also bestows the alternative title of “Jacob” on it. It was said to have been his favourite tune (although “Soldier’s Joy” is also credited as such).
}
\markup \smaller \wordwrap { Source: https://www.stewarthardy.co.uk/the-tune-vault }
