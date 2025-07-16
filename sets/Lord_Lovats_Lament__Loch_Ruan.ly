\version "2.24.4"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Ewen MacGregor / David Fraser (see notes)"
    meter = "March"
    origin = "Scotland"
    title = "Lord Lovat's Lament"
  }

  \relative c'' {
    \time 4/4
    \key a \major

    \partial 4 a8 b |
    cs4 cs8 e d cs b a |
    cs16 e8. e8. fs16 e4 fs8 gs |
    a4 e8 a fs e cs a |
    cs16 b8. b8. cs16 b4 a8 b |

    cs4 cs8 e d cs b a |
    cs16 e8. e8. fs16 e4 cs8 a |
    d8. e16 fs8 e16 d cs16 e8. d8 b |
    \partial 2. a4 a4 b8 a8 |

    \partial 4 fs'8 gs |
    a4 e8 a fs e cs a |
    cs16 e8. e8. fs16 e4 fs8 gs |
    a4 e8 a fs e cs a |
    cs16 b8. b8. cs16 b4 a8 b |

    % Back to A 2nd repeat
    cs4 cs8 e d cs b a |
    cs16 e8. e8. fs16 e4 cs8 a |
    d8. e16 fs8 e16 d cs16 e8. d8 b |
    \partial 2. a4 a4 b8 a8 |
  }
}


\score {
  \header {
    composer = "George Maceachran MacIntyre"
    meter = "March"
    origin = "Scotland"
    title = "Loch Ruan"
  }

  \relative c'' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      \partial 4 a8 b |
      d4 a8 a'8 fs4 e8 d8 |
      e4 fs8 g b,4 e8 d8 |
      cs4 b8 a a'4 e8 cs |
      d4 e8 g8 a,4 a8 b |
      d4 a8 a'8 fs4 e8 d8 |
      e4 fs8 g b,4 e8 d8 |
      cs4 b8 a a'4 e8 cs |
      \partial 2. d4 d8. d16 d4 |
    }

    \repeat volta 2 {
      \partial 4 fs8 g |
      a4 fs8 d a a' fs g |
      e4 fs8 g b,4 e8 fs |
      g4 e8 cs a g' e cs |
      d4 e8 fs a,4 fs'8 g |
      a4 fs8 d a a' fs g |
      e4 fs8 g b,4 e8 d |
      a4 b8 a a'4 e8 cs |
      \partial 2. d4 d8. d16 d4 |
    }
  }
}


\markup \bold { Lord Lovat's Lament }
\markup \smaller \wordwrap {
  A well-known bagpipe march which entered fiddle repertory, perhaps through fife and drum sources. The piece is said to have been composed by either Ewen MacGregor or his pupil David Fraser, both pipers to Simon Lord Lovat. The tune would be in mixolydian mode for the bagpipes. Lovat was famous for his role in the unsuccessful Jacobite rebellion of 1745.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/3872 }

\markup \vspace #1

\markup \bold { Loch Ruan }
\markup \smaller \wordwrap {
  Composed by Highland piper George Maceachran MacIntyre (1918–1997) of Campbeltown, who served with the 8th Argylls and was taken prisoner at St. Valery in 1940. MacIntyre lived for many years in Corby, England, but later returned to Campbelton. He was for a time piper to Colonel Gayre of Nigg at Minard Castle, Loch Fyne (his collection of original pipe compositions is named after Minard Castle).
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Loch_Ruan }
