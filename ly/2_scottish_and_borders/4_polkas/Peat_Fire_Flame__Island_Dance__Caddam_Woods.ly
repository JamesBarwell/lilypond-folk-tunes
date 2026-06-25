\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

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

\score {
  \header {
    composer = "Traditional"
    origin = "Scotland"
    meter = "Polka"
    title = "Island Dance"
    subtitle = "Toland Dance"
  }

  \relative c'' {
    \time 2/4
    \key a \major

    \repeat volta 2 {
      fs16 fs fs fs a8 fs |
      e8 d b4 |
      e16 e e e fs8 e |
      d8 b a4 |
      fs'16 fs fs fs a8 fs |
      e8 d b16 cs d e |
      fs8 a fs8. e16 |
      d4 d |
    }

    \repeat volta 2 {
      a4 a16 b8. |
      a4 a16 b8. |
      a8 d d cs |
      b4 b8. cs16 |
      b4 b8. cs16 |
      b8 e e cs |
      a4 a16 b8. |
      a4 a16 b8. |
      a8 d d e |
      fs8 a fs e |
      d4 d |
    }
  }
}

\score {
  \header {
    composer = "Adam Rennie and John Y. Cameron"
    origin = "Scotland"
    meter = "Polka"
    title = "Caddam Woods"
  }

  \relative c'' {
    \time 2/4
    \key g \major

    \repeat volta 2 {
      \partial 4 b8 c |
      d16 d d d cs8 d |
      e8 d b4 |
      d,16 d d d g8 b |
      e8 d c4 |
      c16 c c c b8 c |
      fs8 e c4 |
    }
    \alternative {
      {
        fs8 e c a |
        \partial 4 e'8 d |
      }
      {
        fs16 e d c b8 a |
        g4 g |
      }
    }

    d'16 d d d b8 b |
    d16 d d d b8 b |
    d4 e8. d16 |
    d8 cs c4 |
    c16 d c b a8 a |
    c16 d c b a8 a |
    fs'4 fs |
    e8 d e d |
    d8 d d16 e d c |
    b8 b b4 |
    d4 e8. d16 |
    d8 cs c4 |
    c16 d c b a8 a |
    c16 d c b a8 a |
    d16 d d d e8 fs |
    g4 g |
  }
}


\markup \smaller \wordwrap {
  \bold { Peat Fire Flame } As 'Fireside Reel' the tune is quite old, and appeared in David Young's Drummond Castle Manuscript (1734). It is often identified as a 'traditional melody from the Hebrides,' and was included by Marjory Kenney-Fraser in her Songs of the Hebrides for Schools, identified as a 'tramping song' in march time, 'companion to The Road to the Isles.'
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Peat_Fire_Flame }

\markup \vspace #1

\markup \wordwrap {
  \bold { Island Dance } Popular melody with many variations and names. Found on the Cheviot Ranters 'Cheviot Barn Dance' album.
}
\markup \smaller \wordwrap { Source: https://www.nigelgatherer.com }

\markup \vspace #1

\markup \wordwrap {
  \bold { Caddam Woods } Rennie (1897-1960), from the county of Angus in Scotland, served in World War I where he lost a leg. Undaunted, he became one of the finest Scottish dance fiddlers of his generation. Charlie Todd remarked: 'Adam was a stickler for tempo… ...and if he felt it needed adjustment after the opening chord he would stamp his 'wooden leg' on the stage until the band modified the speed to his liking.' For his contributions to Scottish music, Rennie was awarded renowned fiddler-composer Niel Gow's fiddle at the 1932 Perth Music Festival.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Caddam_Woods_(2) }
