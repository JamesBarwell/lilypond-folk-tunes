\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    arranger = "William Vickers MS, 1770 (modern version in Bm)"
    composer = "Traditional"
    keywords = "northumbrian"
    meter = "Old Hornpipe"
    title = "If You Will Not Have Me, You May Let Me Go"
  }

  <<
    \relative c' {
      \time 3/2
      \key b \minor

      % Fix auto-beaming to group notes in pairs
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 1/4)
      \set Timing.beatStructure = 1,1,1,1,1,1

      % A section
      \repeat volta 2 {
        fs8 b8 b8 d8 cs8 b8
        a8 cs8 cs8 e8 d8 cs8 |
        d8 fs8 fs8 e8 d8 cs8
        e16 d16 cs16 b16 a16 b16 cs16 a16 b4 |
      }

      \break

      % B section
      \repeat volta 2 {
        fs'8 b,8 b8 g'8 fs8 b,8
        b'16 a16 g16 fs16 e16 d16 cs16 b16 a4  |
        g8 b8 a16 b16 cs16 a16 e'16 d16 cs16 b16
        fs8 b8 a16 b16 cs16 a16 b4 |
      }

      \break

      % C section
      \repeat volta 2 {
        b,8 d8 d8 fs8 fs8 d8
        e8 g8 g8 cs8 cs8 a8 |
        b8 d8 d8 fs,8 fs8 d8
        e4 fs4 b,4 |
      }

      \break

      % D section
      \repeat volta 2 {
        d'8 b8 b8 g8 g8 e8
        cs'8 a8 a8 fs8 fs8 d8 |
        b'8 g8 g8 e8 fs8 d8
        e4 fs4 b,4 |
      }
    }

    \chords {
      % A section
      b2.:m
      a |
      b:m
      a2 b4:m |

      % B section
      b2.:m
      b2:m a4 |
      e4:m a as
      b4:m a b:m |

      % C section
      b2.:m
      e2:m6 a4 |
      b2:m d4
      e4:m6/cs fs:7 b:m |

      % D section
      b4:m g e:m
      a4 d b:m |
      g4 e:m d
      e4:m6 fs:7 b:m |
    }
  >>
}

\markup \smaller \wordwrap {
  English, "Old" or Triple Hornpipe (3/2, 6/4, 6/8 time). B Flat Major (Vickers): B Minor (Offord). Standard tuning (fiddle). AABBCCDD. The melody appears in the 1770 music manuscript book (p. 34) of Northumbrian musician William Vickers (about whom, unfortunately, nothing is known). Vickers gives the same notes with a key of two flats, set in 6/8 time. A modern version in minor mode, two sharps (tonic 'B') has become the preerred one, popularized by Jaime Knowles.

  The title, "If you will not have me, you may let me go," is a line from a song, originally Scots, but sung in London under the title "Wallackum Doodle Do."
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/If_You_Will_Not_Have_Me_You_May_Let_Me_Go }
\markup \smaller \wordwrap { Chords: Hugh Barwell }
