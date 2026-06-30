\version "2.24.4"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Janet May"
    keywords = "Morris"
    meter = "Polka"
    origin = "England"
    title = "Traveller's Joy"
  }

    \relative c'' {
      \time 2/4
      \key d \major

      \repeat volta 2 {
        cs8. d16 e8 d16 cs |
        d8 d, fs16 g a8 |
        b8 b a d |
        fs,16 e d8 e4 |
        cs'8. d16 e8 d16 cs |
        d8 d, fs16 g a8 |
        b8 b a d |
        e16 d cs8 d4 |
      }

      \repeat volta 2 {
        e,8 a, a g' |
        fs8 d16 e fs g a8 |
        b8 b a d |
        fs,16 e d8 e4 |
        e8 a, a g' |
        fs8 d16 e fs g a8 |
        b8 b a d |
        e16 d cs8 d4 |
      }
    }
}


\markup \wordwrap {
  Composed by Janet May, a melodeon player with Martha Rhoden’s Tuppenny Dish, and popularised by John Kirkpatrick, who dances with their companion morris team, the Shropshire Bedlams.
}
\markup \smaller \wordwrap {
  Source: https://altonsteadysession.wordpress.com
}