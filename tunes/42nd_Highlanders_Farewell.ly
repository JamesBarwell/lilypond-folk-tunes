\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    meter = "March"
    title = "The 42nd Highlander's Farewell"
    arranger = "Kerr - Merry Melodies, vol. 3, No. 419 (c. 1880's)"
  }

  \relative c'' {
    \time 2/4
    \key b \minor

    \partial 8 fs16 ( e16 -) |

    \repeat volta 2 {
      % A section
      d8 b8 b8. cs16 |
      d8 b8 b8. cs16 |
      d8 cs16 ( b16 -) e16 d16 cs16 b16 |
      a4 ( a8 -) b16 ( cs16 -) |
      d8 b8 b8. cs16 |
      d8 b8 b8. cs16 |
      d8. e16 fs8 d8 |
      b4 b8 ( cs8 -) |

      % B section
      d8. e16 fs8 e8 |
      \grace { g8 } fs8. e16 d8 e8 |
      fs8 e16 ( d16 -) e16 d16 cs16 b16 |
      a4 a8 ( cs8 -) |
      b8. cs16 d8 e8 |
    }
    \alternative {
      {
        fs8. e16 d8 cs8 |
        a'8. fs16 e8 d16 ( cs16 -) |
        \partial 4. b4 ( fs'8 -) |
      }
      {
        fs8 d8 e8 fs8 |
        d8. b16 cs8 a8 |
        b4 b8 ( cs8 -) |
      }
    }

    % A section variation
    d8 b8 b8. cs16 |
    d8 b8 b8 fs'8 |
    d8 b8 e16 d16 cs16 b16 |
    a4 a8 ( b16 cs16 -) |
    d8 b8 b8. cs16 |
    d8 b8 b8 fs'16 ( e16 -) |
    a8. fs16 a8 cs,8 |
    b4 b8. ( cs16 -) |

    % B section variation
    d8. ( e16 -) fs8 ( a8 -) |
    fs8. ( e16 -) d8 ( e8 -) |
    fs8. ( e16 -) d8 ( b8 -) |
    a4 a8 d16 cs16 |
    b8. cs16 d8 e8 |
    fs8. e16 d8 cs8 |
    a'8. fs16 e8 d16 ( cs16 -) |
    \partial 4. b4 ( b8 -) |
  }
}

\markup \wordwrap {
  The 42nd Highlanders, known as the Black Watch, were one of the most famous units in the British Army, originally composed of Scots Highlanders.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Annotation:42nd_Highlander%27s_Farewell_(The) }
