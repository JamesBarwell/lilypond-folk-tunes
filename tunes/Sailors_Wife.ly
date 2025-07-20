\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Jig"
    origin = "Scotland, England"
    title = "The Sailor's Wife"
  }

  \relative c' {
    \time 6/4
    \key d \minor

    \repeat volta 2 {
      d4 e f e2 d4 |
      d'2 e4 f2 g4 |
      a4 g f e d c |
      a4 f' d c a f |
      d4 e f e2 d4 |
      d'2 e4 f2 g4 |
      a4 g f e d cs |
      d2. d |
    }

    \repeat volta 2 {
      f4 g a f g a |
      f4 g a a g f |
      e4 f g e f g |
      e4 f g g f e |
      f4 g a2 g4 f |
      e4 f g2 f4 e |
      d4 e f e2 d4 |
      d2. d |
    }
  }
}

\markup \wordwrap {
  It was reportedly popular in Scotland in the early 18th century, however, John Glen (1891) does not find a printed copy (as "Sailor's Wife") until much later, in the latter part of the century in Scottish fiddler-composer Robert Ross's 1780 collection. The tune was in circulation in the first part of the 18th century, albeit under another title, in London publisher John Johnson’s Choice Collection of 200 Favorite Country Dances, vol. 4 (1748, p. 95) and David Rutherford's Rutherford's Compleat Collection of 200 of the Most Celebrated Country Dances (London, c. 1756, p. 82); in both collections it is called "New Shields". The 'Shields' title that is similar to the names of the Tyneside towns of North Shields and South Shields (shield' derives from Middle English schele meaning "temporary sheds or huts used by fishermen"), Northumberland, although the meaning of "New Shields" is unclear. Since Johnson's collection included Scottish as well as English tunes, the provenance of the jig is unknown, and there are no further English printings of the tune under either the "New Shields" or "Sailor's Wife" titles.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Sailor%27s_Wife_(1) }