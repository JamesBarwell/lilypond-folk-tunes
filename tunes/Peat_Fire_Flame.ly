\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    origin = "Scotland"
    meter = "Polka"
    title = "Peat Fire Flame"
    subtitle = "Cutting Ferns, Tha me sgìth"
  }

  \relative c'' {
    \time 2/2
    \key e \minor

    \repeat volta 2 {
      \partial 4 b4 |
      e,4. fs8 g4 fs |
      e4 d b'2 |
      b4 a a g8 a |
      b4 a a b |
      e,4. fs8 g4 fs |
      e4 d b'4. a8 |
      g4 e fs d |
      \partial 2. e2. |
    }

    \repeat volta 2 {
      \partial 4 fs4 |
      g4. a8 b4 g'8 fs |
      e4 d b2 |
      b4 a a g8 a |
      b4 a a b |
      g4. a8 b4 g'8 fs |
      e4 d b4. a8 |
      g4 e fs d |
      \partial 2. e2. |
    }
  }
}

\markup \smaller \wordwrap {
  As 'Fireside Reel' the tune is quite old, and appeared in David Young's Drummond Castle Manuscript (1734). It is often identified as a 'traditional melody from the Hebrides,' and was included by Marjory Kenney-Fraser in her Songs of the Hebrides for Schools, identified as a 'tramping song' in march time, 'companion to The Road to the Isles.'
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Peat_Fire_Flame }
