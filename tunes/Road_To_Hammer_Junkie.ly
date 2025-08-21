\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"


\score {
  \header {
    composer = "Jim Craigie (Rousay)"
    meter = "Strathspey"
    title = "The Road To Hammer Junkie"
  }

  \relative c'' {
    \time 4/4
    \key a \dorian
    \mark \markup \normalsize { Ador }

    % A Section
    a4 a8. b16 a4 g'8. fs16 |
    e8. d16 b16 d8. e4 d16 b8. |
    g4 g'8. e16 d8. b16 a16 c8. |
    b4 g4 g4 d'16 b8. |
    a4 a8. b16 a4 g'8. fs16 |
    e8. d16 b16 d8. e4 d16 b8. |
    g4 e'8. d16 b16 d8. g,8. a16 |
    b4 a4 a2 |
    a4 a8. b16 a4 g'8. fs16 |
    e8. d16 b16 d8. e4 d16 b8. |
    g4 g8. a16 b16 d8. a8. c16 |
    b4 g4 g4 d'16 b8. |
    a4 a8. b16 a4 g'8. fs16 |
    e8. d16 e16 g8. a4 g8. e16 |
    \times 2/3 { d8 e8 fs8 } g8. fs16 e16 d8. g,8. a16 |
    b4 a4 a2 |


    % B Section
    a'4 a8. g16 a4 g8. fs16 |
    e8. d16 e16 g8. a4 g8. fs16 |
    e8. d16 b16 d8. g8. e16 d16 e8. |
    b4 g4 g4 g'4 |
    a4 a8. g16 a4 g8. fs16 |
    e8. d16 b16 d8. g4 \times 2/3 { e8 fs8 g8 } |
    a8. g16 e8. d16 b16 d8. g,8. a16 |
    b4 a4 a2 |
    a'4 a8. g16 a4 g8. fs16 |
    e8. d16 e8. fs16 g8. a16 g8. e16 |
    d8. b16 g'8. b,16 e4 b8. a16 |
    b4 g4 g4 d'16 b8. |
    a4 a8. b16 a4 g'8. fs16 |
    e8. d16 b16 d8. e16 g8. d16 b8. |
    g16 b8. d16 b8. g'16 b,8. d16 e8. |
    b4 a4 a2

  }
}

\markup \wordwrap {
  From a recording by The Chair of Orkney.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/24368 }
