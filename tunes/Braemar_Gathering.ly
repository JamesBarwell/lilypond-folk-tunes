\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "P.M. George S. MacLennan"
    meter = "Pipe March"
    title = "The Braemar Gathering"
  }

  \relative c'' {
    \time 6/8
    \key d \major

    % A section
    \repeat volta 2 {
      \partial 8 e8 |
      a,4 a8 a8. b16 cs8 |
      a8. cs16 e8 fs8. e16 cs8 |
      b4 b8 b8. cs16 a8 |
      b8. cs16 e8 fs8. g16 a8 |
      a,4 a8 a8. b16 cs8 |
      a8. cs16 e8 fs8. e16 cs8 |
      fs8. a16 fs8 e8. b16 cs8 |
      \partial 1*5/8 a4 a8 a4 |
    }

    \break

    % B section
    \repeat volta 2 {
      \partial 8 e'8 |
      fs4 fs8 fs8. g16 a8 |
      fs4 fs8 fs4 cs8 |
      e4 e8 fs8. g16 a8 |
      e4 e8 e4 b8 |
      cs4 cs8 cs8. b16 a8 |
      a4 a8 b8. cs16 e8 |
      fs16 a8. fs8 e8. b16 cs8 |
      \partial 1*5/8 a4 a8 a4 |
    }

    \break

    % C section
    \repeat volta 2 {
      \partial 8 e'8 |
      a,4 a8 cs8. b16 a8 |
      cs16 e8. a,8 cs8. b16 a8 |
      b4 b8 b8. cs16 e8 |
      fs8. g16 a8 fs8. e16 cs8 |
      a4 a8 cs8. b16 a8 |
      cs16 e8. a,8 cs4 e8 |
      fs16 a8. fs8 e8. b16 cs8 |
      \partial 1*5/8 a4 a8 a4 |
    }

    \break

    % D section
    \repeat volta 2 {
      \partial 8 fs'8 |
      a8. fs16 fs8 fs8. e16 fs8 |
      fs16 a8. fs8 fs8. e16 cs8 |
      fs8. e16 e8 e8. cs16 e8 |
      fs8. e16 cs8 e8. cs16 b8 |
      cs8. b16 a8 a4 a8 |
      b8. cs16 e8 fs4 e8 |
      fs16 a8. fs8 e8. b16 cs8 |
      \partial 1*5/8 a4 a8 a4 |
    }
  }
}

\markup \smaller \wordwrap {
  BRAEMAR GATHERING, THE. Scottish, Pipe March (6/8 time). A Major. Standard tuning (fiddle). AABBCCDD. Composed by Pipe Major George S. MacLennan (1883-1927).
}
\markup \smaller \wordwrap {Source: https://tunearch.org/wiki/Braemar_Gathering_(The) }