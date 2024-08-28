\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    arranger = "John Playford, The English Dancing Master, 1651"
    composer = "Traditional"
    meter = "Country Dance"
    origin = "England"
    title = "Bobbing Joe"
    transcriber = "Chris Partington"
  }

  \relative c'' {
    \time 6/4
    \key a \minor

    \repeat volta 2 {
      a2 e'4 e2 d4 |
      e4. f8 g4 b,4. a8 g4 |
      a2 b4 c2 d4 |
      e4 b2 a2. |
    }

    \repeat volta 2 {
      b4 d2 g,2 g4 |
      b4 d2 g,2 g4 |
      a2 b4 c2 d4 |
      e4 b2 a2. |
    }
  }
}

\markup \bold { Bobbing Joe }
\markup \smaller \wordwrap {
  AKA and see "Bobbing Joan(e)," "Bob(by) and Joan/John," "Bobbin-a-Jo." English, Country Dance Tune (6/4 time). A Minor. Standard tuning (fiddle). AB (Sharp): AAB (Chappell, Raven): AABB (Johnson). This air appears in John Playford's first (and every subsequent) edition of his The English Dancing Master (1651) and Musick's Delight on the Cithren (1666, where it appears as "Bobbing Joan," a frequent title variation). Quite old, it was considered part of the traditional repertoire in John Playford's day (Pulver, 1923), and may be related to the morris tune "Bobbin-a-Joe." As "Bobbing Joane" it appears in several ballad operas, including Gay's Polly (1729), The Bay's Opera (1730), The Mad House (1737), and A Cure for a Scold (1738). As a dance tune it also appears in Walsh's Compleat Country Dancing Master, vol. 1 (1718) and vol. 3 (1731). 
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Bobbing_Joe
}