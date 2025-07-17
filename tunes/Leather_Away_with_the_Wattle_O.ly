\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    origin = "Ireland"
    meter = "Polka"
    title = "Leather Away with the Wattle O!"
  }

  \relative c'' {
    \time 2/4
    \key d \major

    \repeat volta 2 {
      \partial 8 fs16 e |
      d8 a fs a |
      d8. d16 d8 fs |
      e8 d cs d |
      e8 fs g fs16 g |
      a8 fs g e |
      d8 cs a fs |
      g8 b a16 b a g |
      \partial 4. fs8 d d |
    }
    
    \repeat volta 2 {
      \partial 8 e'8 |
      fs8. fs16 fs8 fs |
      r8 fs8 fs4 |
      fs8. fs16 a4 |
      g fs e fs8 g |
      a8 fs g e |
      d8 cs a fs |
      g8 b a16 b a g |
      \partial 4. fs8 d d |
    }
  }
}

\markup \smaller \wordwrap {
  The title probably refers to the process of curing leather, as Wattle bark is a principle source of tannin in Ireland and Great Britain.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Leather_Away_with_the_Wattle }
