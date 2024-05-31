\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    arranger = "Natalie MacMaster / Mari Black"
    composer = "Traditional"
    meter = "Air"
    title = "Te Daunton Me"
    transcription = "James Barwell"
    keywords = "scottish"
  }

  \relative c'' {
    \time 4/4
    \key e \minor

    \repeat volta 2 {
      \partial 4 g8.(\upbow a16) |
      b4\downbow e,8.(\upbow fs16 )  e4\downbow a8. g16 |
      fs8. g16 e16 fs8. d4 d'8. e16 |
      fs8. e16 d16 b8. d8. b16 a16 fs8. |
      \partial 2. b4 e,4 e4 |
    }
    
    \partial 4 fs8. e16 |
    d4 d'8. e16 d4. e8 |
    fs8. e16 d16 b8. a4 d8. cs16 |
    b4 e8. fs16 e4 e8. fs16 |
    g8. fs16 e16 d8. b4 d8. e16 |
    fs4 g8. fs16 e4 fs8. e16 |
    d8. e16  d16 b8. a8. b16 d16 e8. |
    fs8. e16 d16 b8. d8. b16 a16 fs8. |
    \partial 2. b4 e,4 e4 |    
  }
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

\markup \bold { Te Daunton Me }
\markup \smaller \wordwrap {
  AKA and see "Blood Red Rose (The)," "Moran's Return," "This Wife of Mine, What will I do with this thing of mine. Scottish, Country Dance Tune (4/4 time) or Highland Schottische. F Major (McGibbon): G Major (Aird): D Mixolydian (Howe, Kerr, O’Farrell); E Minor (Oswald). Standard tuning (fiddle). AAB (Kerr): AABB (Howe, McGibbon, O’Farrell): AABBCCDD (Aird). John Glen (Early Scots Melodies, 1900) finds the tune in the Atkinson manuscript of 1694, albeit under the title “This Wife of Mine.” Bruce Olson cites Logan’s The Pedlar’s Pack (1869), wherein is the note that a broadside ballad of c. 1700 called “Be Valiant Still” was to be sung to the tune of “To daunton me," just one of a number of sets of words applied to the tune over time. Northumbrian musician Henry Atkinson entered the tune as "This Wife of Mine" in his 1694 music manuscript collection, perhaps also the name of a song. Instrumental versions of the melody were similarly popular. The tune appears in James Oswald’s Curious Collection of Scots Tunes for Violin, Bass Viol or German Flute (1740), dedicated to the Duke of Perth, and later in his Caledonian Pocket Companion (book 1, 1743). It also appears in William McGibbon’s Second Collection of Scots Tunes (1746), and in Bremner’s 1762 reprint of McGibbon’s collection.
}
\markup \smaller \wordwrap { Source: From Mari Black's handwritten notes, based on Natalie MacMaster's recording. See: https://www.youtube.com/watch?v=_-IzXGZrFGY }

\markup \vspace #1

\markup \bold { Major Molle }
\markup \smaller \wordwrap {
  AKA - "Major Malley's Reel," "Major Malley's March," "Major Molle's Birthday," "Major Moll's Reel," "Major Mole." Scottish (originally), Canadian, English; Strathspey ('Slow' indicated in Gow's version) or Highland Schottische, Reel. England, Dorset. Canada, Cape Breton. B Minor (Gow, Hardy): A Mixolydian (Athole, Balmoral, Cranford, Honeyman, Kerr, Lowe). Standard tuning (fiddle). AAB (Athole, Balmoral, Gow, Hardy, Lowe): AABB (Honeyman, Kerr): AABB' (Cranford). Composed by Andrew Gow (1760-1803), second son of the famous Scottish fiddler Niel Gow, and (according to Emmerson, 1971), "possibly superior to any written by other members of (his) family." It was first published as a strathspey in Niel Gow's 5th Collection (1809) as "Major Molle's of the 9th Regiment of Foot Reel." The 9th Regiment of Foot was formed in 1685 by James II as Colonel Cornwall's Regiment Of Foote, and fought in the battles of the Boyne and Aughrim and at the seiges of Limerick and Athlone during 1689-91. The English novelist Thomas Hardy, from the English county of Dorset, mentions the tune in his classic novel Far From the Madding Crowd (1874). The melody was known to Hardy as a reel or country dance tune, for it appears in his family manuscript collection of melodies used for dancing in Dorset.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Major_Molle
}