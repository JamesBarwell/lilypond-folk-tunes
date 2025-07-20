\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    arranger = "Stewart Hardy"
    composer = "Traditional"
    meter = "Reel"
    origin = "England"
    title = "Cumberland Nellie"
    subtitle = "Cumberland Nelly; The Lass that Comes to Bed to Me"
  }

  \relative c'' {
    \time 4/4
    \key e \minor

    \partial 4 b4 |

    % A section
    \repeat volta 2 {
      a4. g8 a4 b8 a8 |
      g4 e4 e4 g4 |
      e4 g4 g4. a8 |
      b8 c8 d4 d4 e8 fs8 |
      g4. fs8 e8 fs8 g8 e8 |
      d4 b8 g8 a4 g8 a8 |
      b4 e4 b4. a8 |
      \partial 2. g4 e4 e4 |
    }

    % B section
    \repeat volta 2 {
      \partial 4 e'8 fs8 |
      g4. fs8 e8 fs8 g8 e8 |
      d4 b4 b4. c8 |
      b4 e4 e4. fs8 |
      g4 e4 e4. fs8 |
      g4. fs8 e8 fs8 g8 e8 |
      d4 b8 g8 a4 g8 a8 |
      b4 e4 b4. a8 |
      \partial 2. g4 e4 e4 |
    }

  }
}

\score {
  \header {
    arranger = "South Riding Tunebook I: Paul Davenport, 1996 (orig. Frank Kidson MSS)"
    composer = "Traditional"
    meter = "Reel"
    origin = "Cumbria, Northumberland, England"
    title = "The New Road to Alston"
  }

  \relative c'' {
    \time 4/4
    \key a \minor

    \repeat volta 2 {
      a4 b c c |
      a4 b c c |
      e8 d c b a4 a |
      e'8 d c b a4 a |
      a4 b c c |
      a4 b c c |
      e4 f e8 d c b |
      a4 a a2 |
    }
    
    \repeat volta 2 {
      e'4 e c c |
      a4 a e'2 |
      e8 d c b a4 a |
      e'8 d c b a4 a |
      e'4 e c c |
      a4 a e'2 |
      e4 f e8 d c b |
      a4 a a2 |
    }
  }
}

\markup \bold { Cumberland Nellie }
\markup \wordwrap {
  Here’s a very old English tune dating back to at least the latter half of the seventeenth century. It was attached to a number of ballads, perhaps most notably The North Country Lovers which begins, 'There was a lass of Cumberland.'
}
\markup \smaller \wordwrap { Source: https://www.stewarthardy.co.uk/the-tune-vault }

\markup \vspace #1

\markup \bold { The New Road to Alston }
\markup \wordwrap {
  Victorian-era musicologist Frank Kidson noted that Alston, at the time of his writing, was a "wild and remote district of Cumberland," although it had a significant lead-mining industry in the 19th century. The inventor of modern road-building, John Macadam, made a road to Alston from Penrith in the early 1800s. Kidson found the melody is from a Northumbrian piper's MS of about 1816. Knowles thinks the tune has "more of a French feel to it." Malcolm Douglas identifies it as a relative of "Davy Davy Knick Knack." 
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/New_Road_to_Alston_(The) }