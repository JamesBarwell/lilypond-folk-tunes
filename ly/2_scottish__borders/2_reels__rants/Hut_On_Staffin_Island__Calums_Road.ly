\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Phil Cunningham"
    origin = "Scotland"
    meter = "Reel"
    title = "Hut On Staffin Island"
  }

  \relative c' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      \partial 4 b4 |
      a8 b d e d4( d8) e |
      fs8 e fs a d d cs d |
      b8 a b d b a fs d |
      e4 fs8 e d b a b |
      a8 b d e d4 e8 e |
      fs8 e fs a d d, cs' d, |
      b'8 a b d b a fs d |
      \partial 2. e8 fs d cs d4 |
    }

    \repeat volta 2 {
      \partial 4 a'8 b |
      d4. d e8 d |
      cs8 a cs d cs4 b8 a |
      b8 a d4 cs8 d4 b8 |
      a8 fs e fs fs d b a |
      d'4. d e8 d |
      cs4. a cs8 a |
      a8 b4 cs8 d4 cs8 b |
      \partial 2. a8 fs e fs d4 |
    }
  }
}

\score {
  \header {
    composer = "Donald Shaw"
    origin = "Scotland"
    meter = "Slow strathspey"
    title = "Calum's Road"
  }

  \relative c' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      d4 a'8. fs16 a2 |
      b16 d8. d cs16 b8. a16 fs8. a16 |
      b4 d8. d,16 fs4 e8. d16 |
      b16 d8. d fs16 e2 |
      d4 a'8. fs16 a2 |
      b16 d8. d cs16 b8. a16 fs8. a16 |
      b4 d8. d,16 fs4 e8. d16 |
      \partial 2. b16 d8. d e16 d4 |
    }

    \repeat volta 2 {
      \partial 4 fs8. a16 |
      b4 d8. cs16 b2 |
      a8. b16 a e8. fs2 |
      b4 d8. cs16 b4 a8. b16 |
      d4 d8. e16 \tuplet 3/2 { fs8 e d d b a } |
      b4 d8. cs16 b2 |
      a8. b16 a e8. fs4 e8. d16 |
      b'4 d8. d,16 fs4 e8. d16 |
      \partial 2. b16 d8. d e16 d4 |
    }
  }
}


\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Hut_on_Staffin_Island_(The) }