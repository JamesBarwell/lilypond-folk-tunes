\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    arranger = "Natalie MacMaster"
    composer = "Traditional"
    meter = "Air"
    title = "Te Daunton Me"
    transcription = "Jürgen Gier"
    keywords = "scottish"
  }

  \relative c'' {
    \time 4/4
    \key e \dorian
    
    \repeat volta 2 {
      \partial 4 g16    a8.  |
      b4    e,4    e4    a16      g8.  |
      fs8.    g16    e16    fs8.    d4    d'16    e8.      |
      fs8.    e16    d16    b8.    d8.    b16    a16    fs8.      |
      \partial 2. b4    e,4    e4  |
    }

    \repeat volta 2 {
      \partial 4 fs16    e8.      |
      d4    d'4    d4    b16    cs8.  |
      d8.    e16      d16    b8.    a4.    d8  |
      b4    e4    e4    e16      fs8.  |
      g8.    fs16    e16    d8.    b4    d16    e8.      |
    } \alternative{
      {
        fs8.    g16    fs8.    e16    d8.     e16    d16    b8.  |
        a8.    b16    a8.    fs16    a4     d16    e8.  |
        fs8.    e16    d16    b8.    d8.    b16      a16    fs8.  |
        \partial 2. b4    e,4    e4   |
      }
    }      
    fs'8.    a16    g8.    fs16    e8.    g16    fs8.    e16  |
    d8.    e16    d16    b8.    a4    \times 2/3 {   a8    d8    e8  }    |
    fs8.    e16    d16    b8.    d8.    b16    a16    fs8.   |
    \partial 2. b4    e,4    e4  |
  }
}

\markup \smaller \wordwrap {
  AKA - "To Daunton Me." AKA and see "Blood Red Rose (The)," "Moran's Return," "This Wife of Mine, "What will I do with this thing of mine." Scottish, Country Dance Tune (4/4 time) or Highland Schottische. F Major (McGibbon): G Major (Aird): D Mixolydian (Howe, Kerr, O’Farrell); E Minor (Oswald). Standard tuning (fiddle). AAB (Kerr): AABB (Howe, McGibbon, O’Farrell): AABBCCDD (Aird). John Glen (Early Scots Melodies, 1900) finds the tune in the Atkinson manuscript of 1694, albeit under the title “This Wife of Mine.” Bruce Olson cites Logan’s The Pedlar’s Pack (1869), wherein is the note that a broadside ballad of c. 1700 called “Be Valiant Still” was to be sung to the tune of “To daunton me," just one of a number of sets of words applied to the tune over time. Northumbrian musician Henry Atkinson entered the tune as "This Wife of Mine" in his 1694 music manuscript collection, perhaps also the name of a song.

  Instrumental versions of the melody were similarly popular. The tune appears in James Oswald’s Curious Collection of Scots Tunes for Violin, Bass Viol or German Flute (1740), dedicated to the Duke of Perth, and later in his Caledonian Pocket Companion (book 1, 1743). It also appears in William McGibbon’s Second Collection of Scots Tunes (1746), and in Bremner’s 1762 reprint of McGibbon’s collection.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/To_Danton_Me }
