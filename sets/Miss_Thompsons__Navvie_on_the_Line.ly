\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    meter = "Hornpipe"
    tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
    title = "Miss Thompson's"
  }

  \relative c'' {
    \time 2/2
    \key d \major

    \repeat volta 2 {
      \partial 4 \tuplet 3/2 {   a8    b8    cs8  } |
      d4    d8    fs8    e8    d8    cs8    b8  |
      a4    a8  b8    a8    g8    fs8    e8  |
      d8    fs8    a8    d,8    d8    g8    b8    g8  |
      d8    fs8    a8    fs8    g8    fs8    e8    d8  |
      d'4    d8    fs8    e8    d8    cs8    b8  |
      a4    a8    b8    a8    g8    fs8    e8  |
      d8    fs8    a8    d8    fs8    e8    d8    cs8  |
      \partial 2. { d4    d4    d4 } |
    }

    \repeat volta 2 {
      \partial 4 { cs8    d8 } |
      e8    cs8    e8    cs8    a8    cs8    e8    cs8 |
      fs8    d8    fs8    d8    a8    d8    fs8    d8 |
      g8    e8    g8    e8    fs8    d8    fs8    d8 |
      e8    d8    cs8    b8    a4    d,8    g8  |
      b8  g8    b8    g8    d8    g8    b8    d8  |
      a8    fs8  a8    fs8    d8    fs8    a8    d8  |
      fs,8    a8    d8  e8    fs8    e8    d8    cs8  |
      \partial 2. { d4    d4    d4 } |
    }
  }
}

\score {
  \header {
    arranger = "Köhler's Violin Repository, Book One (1881, p. 48)"
    composer = "James Hill"
    meter = "Hornpipe"
    tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
    title = "Navvie on the Line"
    transcription = "AK/Fiddler's Companion"
  }

  \relative c'' {
    \time 2/2
    \key a \major

    \partial 4 cs8. (   d16  -) |

    \repeat volta 2 {
      e8.    a16 (   gs8.  -)   fs16 (   e8.  -)   d16 (   cs8.  -)   b16 ( |
      a8  -)   cs8    e,8.    a16    cs4    \tuplet 3/2 {   cs8    b8   a8  } |
      gs8.    b16    e,8.    gs16    b4    \tuplet 3/2 {   b8 a8    gs8  } |
      a8.    cs16    e,8.    a16    cs4   cs8. (   d16  -) |
      e8.    a16 (   gs8.  -)   fs16 (   e8.  -)   d16 (   cs8.  -)   b16 ( |
      a8  -)   cs8    e,8.  a16    cs4    \tuplet 3/2 {   cs8    b8    a8  } |
      gs8.    a16    b8.    cs16    d8.    e16    fs8.    gs16  |
      a4    a,4    a4
    }

    \repeat volta 2 {
      \partial 4 \tuplet 3/2 {  cs8    b8    a8 } |
      gs8.    b16    e,8.    gs16    b4    \tuplet 3/2 {   b8   a8    gs8  } |
      a8.    cs16    e,8.    a16    cs4   \tuplet 3/2 {   cs8    b8    a8  } |
      gs8.    b16    e,8.    gs16    b4    \tuplet 3/2 {   b8    a8    gs8  } |
      a8.    cs16    e,8.    a16    cs4    cs8. (   d16  -) |
      e8.   a16 (   gs8.  -)   fs16 (   e8.  -)   d16 (   cs8.  -)   b16 ( |
      a8.  -)   cs16    e,8.    a16    cs4    \tuplet 3/2 { cs8    b8    a8  } |
      gs8.    a16    b8.    cs16    d8.  e16    fs8.    gs16  |
      a4    a,4    a4
    }
  }
}

\markup \bold { Miss Thompson's }
\markup \smaller \wordwrap {
  AKA – “Miss Thompson’s Reel.” AKA and see "Derrol's." English, Hornpipe; American, Reel. England, Northumberland. D Major. Standard tuning (fiddle). AABB. The tune is very similar to "Fisher's Hornpipe" in the second part. New England contra dance musician’s play the tune as a reel.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Miss_Thompson%E2%80%99s_Hornpipe }

  \markup \vspace #1

  \markup \bold { Navvie on the Line }
  \markup \smaller \wordwrap {
    AKA - "Navvie (The)." AKA and see "Clog Hornpipe (1)," "Evans," "London Hornpipe (1)," "New London Reel (1)." English, Scottish; Clog or Hornpipe. G Major (Kennedy, Kerr): A Major (Honeyman, Martin). Standard tuning (fiddle). AAB (Kerr): AABB (Kennedy, Honeyman, Martin). The first part is similar to the first parts of "New London," "London Hornpipe (1)" and "Blue Eyes Polka." The title probably refers to a 19th century laborer on a railway or canal excavation. The melody is attributed Tyneside fiddler and composer James Hill, in Köhler's Violin Repository (Edinburgh, 1881-1885). Scottish publisher James S. Kerr printed the tune as "Evans," and versions (cognate in the first strain) can be found in Canadian repertory as "Reel de Montréal (1)" and "Reel de Vaudreuil."

    See also the related American tune "Old Blind Sow She Stole the Middlins." See "Navvy on the Line" for the unrelated Irish reel as recorded by the Bothy Band, although the title was a mistake for "Navvy on the Shore (1)."
  }
  \markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Navvie_on_the_Line }
