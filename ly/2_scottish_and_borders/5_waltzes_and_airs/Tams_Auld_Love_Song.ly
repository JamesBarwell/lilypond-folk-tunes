\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Tom Hughes"
    meter = "Slow air"
    origin = "Scotland"
    title = "Tam's Auld Love Song"
  }

  \relative c' {
    \time 3/4
    \key g \major

    \repeat volta 2 {
      \partial 4. d8 g a |
      b4 d8. b16 c b a g |
      e8 e16 fs g4 fs8 e |
      d8 d16 e g8 d d'8. b16 |
      a4. d,8 g a |
      b4 d8. b16 c b a g |
      e8 e16 fs g4 fs8 e |
      d8 d16 e g8 d b'8. a16 |
      \partial 4. g4. |
    }

    \partial 4 a8 g |
    fs16 a8. d,4 d'8. c16 |
    b16 d8. g,4 a8 g |
    fs16 a8. d,4 d'8. c16 |
    b2 a8 g |
    fs16 a8. d,4 d'8. c16 |
    b16 d8. g,4 a8 g |
    \time 2/4 fs16 a8. g16 e8. |
    \time 3/4 d4. d8 g a |
    \textMark "A2 repeat"
    b4 d8. b16 c b a g |
    e8 e16 fs g4 fs8 e |
    d8 d16 e g8 d d'8. b16 |
    a4. d,8 g a |
    b4 d8. b16 c b a g |
    e8 e16 fs g4 fs8 e |
    \textMark "Outro bar"
    d8. g16 g8 b a8. g16 |
    \partial 4. g4. |
  }
}

\markup \wordwrap {
  Although Tom's style includes many characteristic Scottish elements, it is quite different from any mainstream fiddle style or the dominant fiddle style of Scotland's North East. Through Tom's playing we are able to gain an insight into an old, traditional, fiddle style stretching back through Tom's family well into the 1800s.
}
\markup \smaller \wordwrap { Source: https://tunes.gfw.scot/tune.html?tune=255 }
