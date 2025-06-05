\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"


\score {
  \header {
    meter = "Slow air"
    title = "Archibald MacDonald Of Keppoch"
    composer = "Traditional"
    arranger = "The Airs and Melodies Peculiar to the Highlands of Scotland and the Isles, Simon Fraser (1816)"
  }

  \relative c' {
    \time 6/8
    \key d \minor

    \repeat volta 2 {
      \partial 8 d16 e16 |
      f8. ^"Dm" g16 a8 f'8. e16 d8 |
      c16 ^"F" a8. f8 g4 ^"C" d16 e16 |
      f8. ^"Dm" g16 a8 f'8. ^"Bb" e16 d8 |
      \partial 1*5/8 a16 ^"Am" d8. cs8 ^"A" d4 ^"Dm" |
    }

    \partial 8 d16 e16 |
    f8. ^"Bb" e16 d8 c8. ^"F" bf16 a8 |
    bf8. ^"Gm" a16 g8 a4 ^"Dm" d,16 e16 |
    f8. g16 a8 f'8. ^"Bb" e16 d8 |
    a16 ^"Am" d8. cs8 d4 ^"Dm" f16 g16 |
    a8. g16 f8 a,16 f'8. d8 |
    c8. ^"F" a16 f8 g4 ^"C" d16 e16 |
    f8. ^"Dm" g16 a8 f'8. ^"Bb" g16 a8 |
    \partial 1*5/8 a,16 ^"Am" d8. cs8 ^"A" d4 ^"Dm" |

  }
}

\markup \wordwrap {
  The tune was first published by the Scots fiddler, collector and composer Captain Simon Fraser (1773-1852) of Ardachie, near Fort Augustus. Fraser's work The Airs and Melodies Peculiar to the Highlands of Scotland and the Isles (1816) contained many works collected from various sources during the period 1715-1745. The MacDonalds of Keppoch were a distinguished branch of Clan MacDonald, who supported the Stewart monarchs in the 17th century, culminating with their participation in the Jacobite risings of the 18th century.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Archibald_MacDonald_of_Keppoch }
