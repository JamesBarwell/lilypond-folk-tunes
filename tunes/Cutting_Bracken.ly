\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "Stewart-Robertson - The Athole Collection (1884)"
    composer = "Traditional"
    origin = "Scotland"
    meter = "Strathspey"
    title = "Cutting Bracken"
    subtitle = "Cutting Ferns, Tha me sgìth"
  }

  \relative c'' {
    \time 4/4
    \key a \minor

    % A section
    \repeat volta 2 {
      \partial 8 b8 |
      a8. a16 a'4 g16 e8. g4 |
      e8. d16 b8. a16 g8. a16 b8. g16 |
      a8. a16 a'4 g16 e8. g4 |
      \partial 1*7/8 e8. d16 b8. g'16 b,16 a8. a8 |
    }

    \repeat volta 2 {
      \partial 8 g'8 |
      e8. d16 b8. a16 g8. a16 b8. g16 |
      e'8. d16 b8. a16 b4 b8. g'16 |
      e8. d16 b8. a16 g8. a16 b8. d16 |
      \partial 1*7/8 e8. d16 g8. b,16 a4 a8 |
    }
  }
}

\markup \smaller \wordwrap {
  'Very old,' notes James Stewart-Robertson in his Athole Collection. 'Cutting Ferns' is an adaptation of the puirt a beul Gaelic song called 'Buain na raideach' (Harvesting of the Ferns). 'Tha me sgìth' is another version of the song, and other variants exist as well. The song that accompanies the tune (which can also be sung to 'The Broom of Cowden Yowes') tells on one young lass who went out to cut fern or bracken, and fell in love with one of the Sidhe, or fairy folk. He reciprocated, but when her family discovered the fact and fearing the danger in such a liason, they kept her to home. The song is sung by the fairy, who is broken-hearted.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Cutting_Ferns }
