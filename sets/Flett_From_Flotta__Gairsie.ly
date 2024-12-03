\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Donald MacLeod"
    meter = "March"
    origin = "Orkney"
    title = "Flett From Flotta"
  }

  \relative c'' {
    \time 4/4
    \key a \major

    \repeat volta 2 {
      \partial 4 fs8 e |
      cs8. e16 cs8 b cs4 a8 cs |
      e8. fs16 e8 cs e a, cs e |
      fs8. e16 fs8 a fs4 e8 cs |
      fs8. e16 cs8 a b4 fs'8 e |
      cs8. e16 cs8 b cs4 a8 cs |
      e8. fs16 e8 cs a'4 a,8. b16 |
      cs4 a'8. fs16 e16 cs8. b8 cs |
      \partial 2. a4 a8 b a4 |
    }

    \repeat volta 2 {
      \partial 4 a8 cs |
      e4 a,8 cs8 a'4 a,8 cs |
      e8. fs16 e8 cs e4 a,8 cs |
      a'4 a,8 cs \tuplet 3/2 { e8 fs e } cs8 e |
      fs8. e16 cs8 a b4 fs'8 e |
      cs8. e16 cs8 b cs4 a8 cs |
      e8. fs16 e8 cs a'4 a,8. b16 |
      cs4 a'8. fs16 e16 cs8. b8 cs |
      \partial 2. a4 a8 b a4 |
    }
  }
}


\score {
  \header {
    composer = "Ronnie Aim"
    meter = "March"
    origin = "Orkney"
    title = "Gairsay"
  }

  \relative c' {
    \time 4/4
    \key d \major



    % A section
    \repeat volta 2 {
      \partial 4 d8 e |
      fs8. g16 fs8 e e8 d fs a |
      d8. e16 d8 cs b4 b8 cs |

    }
    \alternative {
      {
        d8. e16 d8 b a fs fs g |
        \partial 2. a8. b16 a8 fs e4 |
      }
      {
        d'8. e16 d8 b a fs fs a |
        \partial 2. g8 a16 g fs8 e d4 |
      }
    }

    % B section
    \partial 4 cs'8 d |
    e8. fs16 e8 d cs a d e |
    fs8. g16 fs8 e d4 d8 cs |
    b8. a16 b8 cs d8. e16 d8 b |
    a8. b16 a8 fs e4 d8 e |

    % Back to A section
    fs8. g16 fs8 e e d fs a |
    d8. e16 d8 cs b4 b8 cs |
    d8. e16 d8 b a fs fs a |
    \partial 2. g8 a16 g fs8 e d4 |
  }
}


\markup \bold { Flett From Flotta}
\markup \smaller \wordwrap {
  Composed by Pipe Major Donald MacLeod. Flotta is a small island in Orkney, lying in Scapa Flow. The title references George (Dode) Flett (or William A. Flett), who was a Highland Piper in the Seaforth Highlanders, along with MacLeod.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Flett_from_Flotta }

\markup \vspace #1

\markup \bold { Gairsay }
\markup \smaller \wordwrap {
  A tune from the Orkney. It takes its name from Gairsay, an island in the Stronsay Firth.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/14774 }

\markup \vspace #1

\markup \smaller \wordwrap {
  This set as played by Kristen Harvey, who says they are usually played together in the Orkneys: https://www.youtube.com/watch?v=XA_WWN39Wg4
}
