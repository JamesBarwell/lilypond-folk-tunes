\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    meter = "Hornpipe"
    tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
    title = "Miss Thompson's"
  }

  \absolute {
    \time 2/2
    \key d \major

    \partial 4 \tuplet 3/2 {   a'8    b'8    cs''8  } |

    \repeat volta 2 {
      d''4    d''8    fs''8    e''8    d''8    cs''8    b'8  |
      a'4    a'8  b'8    a'8    g'8    fs'8    e'8  |
      d'8    fs'8    a'8    d'8    d'8    g'8    b'8    g'8  |
      d'8    fs'8    a'8    fs'8    g'8    fs'8    e'8    d'8  |
      d''4    d''8    fs''8    e''8    d''8    cs''8    b'8  |
      a'4    a'8    b'8    a'8    g'8    fs'8    e'8  |
      d'8    fs'8    a'8    d''8    fs''8    e''8    d''8    cs''8  |
      \partial 2. { d''4    d''4    d''4 } |
    }

    \partial 4 { cs''8    d''8 } |

    \repeat volta 2 {
      e''8    cs''8    e''8    cs''8    a'8    cs''8    e''8    cs''8 |
      fs''8    d''8    fs''8    d''8    a'8    d''8    fs''8    d''8 |
      g''8    e''8    g''8    e''8    fs''8    d''8    fs''8    d''8 |
      e''8    d''8    cs''8    b'8    a'4    d'8    g'8  |
      b'8  g'8    b'8    g'8    d'8    g'8    b'8    d''8  |
      a'8    fs'8  a'8    fs'8    d'8    fs'8    a'8    d''8  |
      fs'8    a'8    d''8  e''8    fs''8    e''8    d''8    cs''8  |
      \partial 2. { d''4    d''4    d''4 } |
    }
  }
}

\score {
  \header {
  	book = "Köhler's Violin Repository, Book One (1881, p. 48)"
  	composer = "James Hill"
  	meter = "Hornpipe"
  	tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
  	title = "Navvie on the Line"
  	transcription = "AK/Fiddler's Companion"
  }

  \absolute {
    \time 2/2
    \key a \major

    \partial 4 cs''8. (   d''16  -) |

    \repeat volta 2 {
      e''8.    a''16 (   gs''8.  -)   fs''16 (   e''8.  -)   d''16 (   cs''8.  -)   b'16 ( |
      a'8  -)   cs''8    e'8.    a'16    cs''4    \tuplet 3/2 {   cs''8    b'8   a'8  } |
      gs'8.    b'16    e'8.    gs'16    b'4    \tuplet 3/2 {   b'8 a'8    gs'8  } |
      a'8.    cs''16    e'8.    a'16    cs''4   cs''8. (   d''16  -) |
      e''8.    a''16 (   gs''8.  -)   fs''16 (   e''8.  -)   d''16 (   cs''8.  -)   b'16 ( |
      a'8  -)   cs''8    e'8.  a'16    cs''4    \tuplet 3/2 {   cs''8    b'8    a'8  } |
      gs'8.    a'16    b'8.    cs''16    d''8.    e''16    fs''8.    gs''16  |
      a''4    a'4    a'4
    }

    \repeat volta 2 {
      \partial 4 \tuplet 3/2 {  cs''8    b'8    a'8 } |
      gs'8.    b'16    e'8.    gs'16    b'4    \tuplet 3/2 {   b'8   a'8    gs'8  } |
      a'8.    cs''16    e'8.    a'16    cs''4   \tuplet 3/2 {   cs''8    b'8    a'8  } |
      gs'8.    b'16    e'8.    gs'16    b'4    \tuplet 3/2 {   b'8    a'8    gs'8  } |
      a'8.    cs''16    e'8.    a'16    cs''4    cs''8. (   d''16  -) |
      e''8.   a''16 (   gs''8.  -)   fs''16 (   e''8.  -)   d''16 (   cs''8.  -)   b'16 ( |
      a'8.  -)   cs''16    e'8.    a'16    cs''4    \tuplet 3/2 { cs''8    b'8    a'8  } |
      gs'8.    a'16    b'8.    cs''16    d''8.  e''16    fs''8.    gs''16  |
      a''4    a'4    a'4
    }
  }
}

\markup \bold { Miss Thompson's }
\markup \smaller \wordwrap {
AKA – “Miss Thompson’s Reel.” AKA and see "Derrol's." English, Hornpipe; American, Reel. England, Northumberland. D Major. Standard tuning (fiddle). AABB. The tune is very similar to "Fisher's Hornpipe" in the second part. New England contra dance musician’s play the tune as a reel.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Miss_Thompson%E2%80%99s_Hornpipe }

\markup \vspace #1

\markup \bold { Navvie on the Line }
\markup \smaller \wordwrap {
AKA - "Navvie (The)." AKA and see "Clog Hornpipe (1)," "Evans," "London Hornpipe (1)," "New London Reel (1)." English, Scottish; Clog or Hornpipe. G Major (Kennedy, Kerr): A Major (Honeyman, Martin). Standard tuning (fiddle). AAB (Kerr): AABB (Kennedy, Honeyman, Martin). The first part is similar to the first parts of "New London," "London Hornpipe (1)" and "Blue Eyes Polka." The title probably refers to a 19th century laborer on a railway or canal excavation. The melody is attributed Tyneside fiddler and composer James Hill, in Köhler's Violin Repository (Edinburgh, 1881-1885). Scottish publisher James S. Kerr printed the tune as "Evans," and versions (cognate in the first strain) can be found in Canadian repertory as "Reel de Montréal (1)" and "Reel de Vaudreuil."

See also the related American tune "Old Blind Sow She Stole the Middlins." See "Navvy on the Line" for the unrelated Irish reel as recorded by the Bothy Band, although the title was a mistake for "Navvy on the Shore (1)."
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Navvie_on_the_Line }
