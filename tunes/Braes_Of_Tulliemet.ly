\version "2.20.0"
\language "english"

\score {
  \header {
    composer = "Traditional"
    meter = "Strathspey"
    title = "The Braes of Tulliemet"
  }

  \relative c' {
    \time 4/4
    \key e \dorian
    \mark \markup \normalsize { Edor }

    \repeat volta 2 {
      e16 b'8. b a16 b8. a16 b d8. |
      fs,16 d8. a'8. d,16 b'8. d,16 a'8. fs16 |
      e16 b'8. b a16 b8. a16 b e8. |
    }
    \alternative {
      {
        d8. b16 a fs8. e4 e8. d16 |
      }
      {
        d'8. b16 a fs8. e4 e8. g'16 |
      }
    }

    \repeat volta 2 {
      e8. b16 e g8. e8. b16 e g8. |
      d8. a16 d fs8. d8. a16 d fs8. |
      e8. b16 e g8. e8. b16 e g8. |
      d8. b16 a fs8. e4 e8. g'16 |
      e8. b16 e g8. b,8. e16 g8. e16 |
      d8. a16 d fs8. a,8. d16 fs8. d16 |
      e16 b8. b cs16 d8. e16 fs8. e16 |
      d8. b16 a fs8. e4 e8. d16 |
    }
  }
}

\markup \wordwrap {
  The braes, or hillsides, referred to in the title lie in Perthshire. Tulliemet House, near Pitlochry, is a large house and farm on the Atholl Estate. Glen (1891) finds the earliest appearance of the tune in print in Neil Stewart's 1761 collection (p. 64), and another early printing is in McGlashan's 1780 Collection. It is said that Fiddler-composer Robert Mackintosh, born in Tulliement in 1745, may have composed "Braes o' Tulliemet," though the tune first appeared in print when he was still a young boy. The Braes of Tulliemet is the name of a Scottish country dance from Selkirkshire, one of the fifteen or so either wholly or in part in strathspey tempo.
}
\markup \smaller \wordwrap { Source:  }
