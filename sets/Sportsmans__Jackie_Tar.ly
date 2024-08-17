\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Traditional"
    meter = "Hornpipe"
    origin = "England"
    title = "Sportsman's Hornpipe"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 a8 b8 |
      c4 c8 a8 b4 b8 a8 |
      g8 a8 b8 c8 d8 b8 g8 b8 |
      c4 c8 a8 b4 b8 a8 |
      e4 a4 a4 a8 b8 |
      c4 c8 a8 b4 b8 a8 |
      g8 a8 b8 c8 d8 b8 g8 b8 |
      g'8 fs8 g8 e8 d8 b8 a8 g8 |
      \partial 2. e4 a4 a4 |
    }

    \repeat volta 2 {
      \partial 4 a8 e8 |
      a8 b8 c8 d8 e8 fs8 g8 e8 |
      a8 fs8 d8 fs8 e8 d8 c8 b8 |
      a8 b8 c8 d8 e8 fs8 g8 e8 |
      a8 fs8 d8 fs8 e4 \times 2/3 { e8 fs8 g8 } |
      a4. fs8 g4. e8 |
      c4 c8 e8 d8 b8 g8 b8 |
      c8 b8 c8 a8 b8 a8 b8 g8 |
      \partial 2. e4 a4 a4
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Hornpipe"
    origin = "England"
    title = "Jackie Tar"
  }

  \relative c'' {
    \time 4/4
    \key e \minor

    \repeat volta 2 {
      \partial 4 b8 d8 |
      e4 e4 e8 fs8 g8 e8 |
      d4 b4 b4 d8 b8 |
      a8 b8 d8 e8 fs8 a8 e8 fs8 |
      d4 a4 a4 b8 d8 |
      e4 e8 fs8 g4 fs8 e8 |
      d8 b8 g8 b8 d4 c8 b8 |
      a8 g8 fs8 e8 d8 e8 fs8 a8 |
      \partial 2. g4 e4 e4 |
    }

    \repeat volta 2 {
      \partial 4 g8 a8 |
      b8 g8 e8 g8 b8 g8 e8 g8 |
      b8 a8 g8 fs8 e4 fs8 g8 |
      a8 fs8 d8 fs8 a8 fs8 d8 fs8 |
      a8 g8 fs8 e8 d4 e8 fs8 |
      g8 fs8 g8 b8 g'4 fs8 e8 |
      d8 b8 g8 b8 d4 c8 b8 |
      a8 g8 fs8 e8 d8 e8 fs8 a8 |
      \partial 2. g4 e4 e4 |
    }
  }
}

\markup \bold { Sportsman's Hornpipe }
\markup \smaller \wordwrap {
  AKA and see “Oldham Sportsman (The).” English, Hornpipe. England, North‑West. A Dorian (Callaghan, Knowles): G Dorian (Kershaw, Offord). Standard tuning (fiddle). AABB. The tune is contained in the 19th century Joseph Kershaw manuscript, the source for all modern publications. Kershaw was a fiddle player who lived in the remote area of Slackcote, Saddleworth, North West England, who compiled his manuscript from 1820 onwards, although little more is known of him. His manuscript presently is kept at the Vaughan Williams Memorial Library at Cecil Sharp House, London. The tune is nowadays sometimes called “The Oldham Sportsman.”
}
\markup \smaller \wordwrap {
  Source: from dad
}

\markup \vspace #1

\markup \bold { Jackie Tar }
\markup \smaller \wordwrap {
  AKA and see "Alawon Fy Ngwlad," "Come Ashore," "Come Ashore Jolly Tar with Your Trousers On," "Come Ashore Jolly Tar with Your Trowsers On," "Cuckoo's Nest (4) (The)," "Cuckoo (The)," "Good Ax Elve," "Jack a' Tar," "Jack o Tar," "McGibbney's Fancy," "Mower (The)," "Reaper (The)," "Spealadóir (An)," "Trousers On (The)," "Yellow Heifer (The)." Scottish, English; Hornpipe. E Minor. Standard tuning (fiddle). AB (Manson, Wilson): AABB (most versons): AABBCC (Davie). The title refers to the generic sailor-man. The name 'Jack' has long been used with the implication 'typical (young) man', from nursery-rhyme characters to 'Jack Tar' for a sailor, and modern slang phrases like 'I'm all right, Jack' and 'Jack-the-lad'.
}
\markup \smaller \wordwrap {
  Source: https://thesession.org/tunes/2020
}