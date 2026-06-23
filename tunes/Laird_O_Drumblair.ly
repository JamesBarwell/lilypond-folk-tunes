\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "James Scott Skinner"
    meter = "Strathspey"
    origin = "Scotland"
    title = "The Laird o' Drumblair"
  }

  \relative c' {
    \time 4/4
    \key a \major

    \repeat volta 2 {

      % A section
      \partial 8 e8 |
      a4 cs8. a16 e16 a8. cs8. a16 |
      a'4 gs8. a16 fs8. a16 e8. cs16 |
      \tuplet 3/2 { d8 e fs } \tuplet 3/2 { e fs gs } \tuplet 3/2 { a e d } \tuplet 3/2 { cs b a } |
      \tuplet 3/2 { b8 cs d } \tuplet 3/2 { cs b a } \tuplet 3/2 { gs fs e } \tuplet 3/2 { d' cs b } |
      a4 cs8. a16 e16 a8. cs8. a16 |
      a'4 gs8. a16 fs8. a16 e8. cs16 |
      \tuplet 3/2 { d8 e fs } \tuplet 3/2 { e fs gs } \tuplet 3/2 { a e d } \tuplet 3/2 { cs b a } |
      \tuplet 3/2 { gs8 fs e } \tuplet 3/2 { d' cs b } a4 a8 gs'8 |

      % B section
      a4 e8. a16 cs,8. a'16 a,8. a'16 |
      cs,16 b a8 e'8. gs16 a8. a,16 cs8 a' |
      b4 fs8. b16 d,8. fs16 b,8. fs'16 |
      d16 cs b8 fs'8. b,16 b'8. b,16 d b'8. |
      a4 e16 a8. cs,8. a'16 a,8. a'16 |
      cs,16 b a8 e'8. gs16 a8. a,16 cs8. a16 |
      \tuplet 3/2 { d8 e fs } \tuplet 3/2 { e fs gs } \tuplet 3/2 { a8 e d } \tuplet 3/2 { cs b a } |
      \partial 1*7/8 \tuplet 3/2 { gs8 fs e } \tuplet 3/2 { d' cs b } a4 a8 |
    }

    % Last time
    \textMark "Last"
    \partial 1*7/8 \tuplet 3/2 { gs8 fs e } \tuplet 3/2 { d cs b } a4 a8 |
    a'1 |
  }
}

\markup \wordwrap {

}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Laird_o'_Drumblair_Strathspey_(The) }