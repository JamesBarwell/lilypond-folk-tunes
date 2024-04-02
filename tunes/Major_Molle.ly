\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    arranger = "Nathaniel Gow, Fifth Collection of Strathspey Reels, 1809"
    composer = "Andrew Gow"
    meter = "Slow Reel"
    origin = "Scotland"
    title = "Major Molle"
  }

  \relative c'' {
    \time 4/4
    \key b \dorian
    \mark \markup \normalsize { Bdor }

    \repeat volta 2 {
      b8 fs'8 fs8 e8 d8 cs8 b8 a8 |
      b8 fs'8 fs8 e8 d4 cs4 |
      b8 fs'8 fs8 gs8 a16 gs16 fs16 gs16 a8 fs8 |
      e8 cs8 a8 cs8 e4 d8 cs8 |
    }

    b8 fs8 fs16 fs16 fs8 d'8 b8 cs8 a8 |
    b8 fs8 fs16 fs16 fs8 d'4 cs8 d8 |
    b8 fs8 fs16 fs16 fs8 d'8 b8 cs8 e8 |
    cs8 a8 a8 cs8 e4 d8 cs8 |
    b8 fs8 fs16 fs16 fs8 d'8 b8 cs8 a8 |
    b8 fs8 fs16 fs16 fs8 d'4 cs8 d8 |
    b8 fs'8 fs8 gs8 a16 gs16 fs16 gs16 a8 fs8 |
    e8 cs8 a8 cs8 e4 d8 cs8 |
  }
}

\markup \smaller \wordwrap {
  MAJOR MOLLE. AKA - "Major Malley's Reel," "Major Malley's March," "Major Molle's Birthday," "Major Moll's Reel," "Major Mole." Scottish (originally), Canadian, English; Strathspey ('Slow' indicated in Gow's version) or Highland Schottische, Reel. England, Dorset. Canada, Cape Breton. B Minor (Gow, Hardy): A Mixolydian (Athole, Balmoral, Cranford, Honeyman, Kerr, Lowe). Standard tuning (fiddle). AAB (Athole, Balmoral, Gow, Hardy, Lowe): AABB (Honeyman, Kerr): AABB' (Cranford). Composed by Andrew Gow (1760-1803), second son of the famous Scottish fiddler Niel Gow, and (according to Emmerson, 1971), "possibly superior to any written by other members of (his) family." It was first published as a strathspey in Niel Gow's 5th Collection (1809) as "Major Molle's of the 9th Regiment of Foot Reel." The 9th Regiment of Foot was formed in 1685 by James II as Colonel Cornwall's Regiment Of Foote, and fought in the battles of the Boyne and Aughrim and at the seiges of Limerick and Athlone during 1689-91. The English novelist Thomas Hardy, from the English county of Dorset, mentions the tune in his classic novel Far From the Madding Crowd (1874). The melody was known to Hardy as a reel or country dance tune, for it appears in his family manuscript collection of melodies used for dancing in Dorset.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Major_Molle
}


