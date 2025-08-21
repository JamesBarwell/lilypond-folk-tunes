\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "Book: Aird – Selection of Scotch, English, Irish and Foreign Airs, vol. 1 (No. 4, p. 2)"
    composer = "Traditional"
    origin = "Scotland"
    meter = "Jig"
    title = "I’ll Touzle Your Kurchy"
  }

  \relative c'' {
    \time 6/8
    \key e \minor

    \repeat volta 2 {
      \partial 8 b8 |
      e,8. g16 e8 g e g |
      b8. a16 b8 e4 fs8 |
      g8. fs16 e8 d g b, |
      a8. g16 a8 b g e |
      e8. g16 e8 g e g |
      b8. a16 b8 e4 fs8 |
      g8. fs16 e8 d c b |
      \partial 1*5/8 a8 g fs e4 |
    }

    \repeat volta 2 {
      \partial 8 b'8 |
      e,8. g16 e8 b'4 b8 |
      g8 e g b4 b8 |
      e,8. g16 e8 a4 g8 |
      fs8 d fs a4 g16 fs |
      e8. g16 e8 b'4 b8 |
      g8 e g e'4 fs8 |
      g8. fs16 e8 d c b |
      \partial 1*5/8 a8 g fs e4 |
    }
  }
}

\markup \smaller \wordwrap {
  Tousle/touzle, towsel means "to ruffle, rumple, dishevel, or pull about or tease in a rough manner", while 'kurtchy' or 'kurchy' is a kerchief. The title thus means 'I'll rumple your kerchief', presumably an act of intimacy, especially in view of the alternate title "Rustic Courtship." John Glen (1891) finds the earliest printing of the tune in Glasgow publisher James Aird's 1782 collection (Selections, vol. 1, p. 4). However it earlier appeared in London publisher John Johnson's Two Hundred Favourite Country Dances, vol. 7 (1756, p. 68).
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/I%27ll_Tousle_Your_Kurtchy }
