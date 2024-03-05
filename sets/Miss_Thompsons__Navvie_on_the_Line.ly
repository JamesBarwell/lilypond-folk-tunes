\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

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
    composer = "James Hill"
    meter = "Hornpipe"
    tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
    title = "Navvie on the Line"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4  b8    c8  |
      d8  g8    fs8
      e8    d8    c8    b8    a8  |
      g8   b8    d,8    g8     b4  a8     g8  |
      fs8   a8    d,8     fs8    a4   g8    fs8   |
      g8   b8      d,8    g8      b4  b8    c8  |
      d8   g8      fs8    e8    d8    c8    b8    a8  |
      g8   b8    d,8    g8    b4    a8    g8  |
      fs8    g8    a8    b8    c8    d8    e8    fs8  |
      \partial 2.  g4    g,4    g4   |
    }

    \repeat volta 2 {
      \partial 4  a8    g8  |
      fs8  a8    d,8    fs8    a4  g8    fs8  |
      g8   b8    d,8    g8    b4  a8    g8  |
      fs8    a8    d,8    fs8    a4  g8   fs8 |
      g8   d8    e8    fs8      g8    a8   b8    c8  |
      d8   g8    fs8    e8   d8   c8    b8    a8  |
      g8    b8    d,8    g8    b4    a8    g8  |
      fs8   g8   a8    b8    c8    d8    e8    fs8  |
      \partial 2.  g4    g,4    g4 |
    }
  }

}

\markup \bold { Miss Thompson's }
\markup \smaller \wordwrap {
  AKA – “Miss Thompson’s Reel.” AKA and see "Derrol's." English, Hornpipe; American, Reel. England, Northumberland. D Major. Standard tuning (fiddle). AABB. The tune is very similar to "Fisher's Hornpipe" in the second part. New England contra dance musician’s play the tune as a reel.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Miss_Thompson%E2%80%99s_Hornpipe
}

\markup \vspace #1

\markup \bold { Navvie on the Line }
\markup \smaller \wordwrap {
  AKA - "Navvie (The)." AKA and see "Clog Hornpipe (1)," "Evans," "London Hornpipe (1)," "New London Reel (1)." English, Scottish; Clog or Hornpipe. G Major (Kennedy, Kerr): A Major (Honeyman, Martin). Standard tuning (fiddle). AAB (Kerr): AABB (Kennedy, Honeyman, Martin). The first part is similar to the first parts of "New London," "London Hornpipe (1)" and "Blue Eyes Polka." The title probably refers to a 19th century laborer on a railway or canal excavation. The melody is attributed Tyneside fiddler and composer James Hill, in Köhler's Violin Repository (Edinburgh, 1881-1885). Scottish publisher James S. Kerr printed the tune as "Evans," and versions (cognate in the first strain) can be found in Canadian repertory as "Reel de Montréal (1)" and "Reel de Vaudreuil."

  See also the related American tune "Old Blind Sow She Stole the Middlins." See "Navvy on the Line" for the unrelated Irish reel as recorded by the Bothy Band, although the title was a mistake for "Navvy on the Shore (1)."
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/4376 setting X1 Alancorsini }
