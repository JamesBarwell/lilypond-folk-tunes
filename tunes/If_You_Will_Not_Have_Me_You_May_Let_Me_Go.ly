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

  \relative c' {
    \time 6/8
    \key b \minor

    % A section
    \repeat volta 2 {
      fs8^"Bm" b8 b8 d8 cs8 b8 |
      a8^"A" cs8 cs8 e8 d8 cs8 |
      d8^"Bm" fs8 fs8 e8 d8 cs8 |
      e16^"A"[ d16 cs16 b16] a16[ b16 cs16 a16] b4^"Bm" |
    }

    \break

    % B section
    \repeat volta 2 {
      fs'8^"Bm" b,8 b8 g'8 fs8 b,8 |
      b'16[^"Bm" a16 g16 fs16] e16[ d16 cs16 b16] a4^"A" |
      g8^"Em" b8 a16[^"A" b16 cs16 a16] e'16^"A#" d16 cs16 b16 |
      fs8^"Bm" b8 a16[^"A" b16 cs16 a16] b4^"Bm" |
    }

    \break

    % C section
    \repeat volta 2 {
      b,8^"Bm" d8 d8 fs8 fs8 d8 |
      e8^"Em6" g8 g8 cs8 cs8^"A" a8 |
      b8^"Bm" d8 d8 fs,8 fs8^"D" d8 |
      e4^"Em6/C#" fs4^"F#7" b,4^"Bm" |
    }

    \break

    % D section
    \repeat volta 2 {
      d'8^"Bm" b8 b8^"G" g8 g8^"Em" e8 |
      cs'8^"A" a8 a8^"D" fs8 fs8^"Bm" d8 |
      b'8^"G" g8 g8^"Em" e8 fs8^"D" d8 |
      e4^"Em6" fs4^"F#7" b,4^"Bm" |
    }
  }
}

\markup \smaller \wordwrap {
  English, "Old" or Triple Hornpipe (3/2, 6/4, 6/8 time). B Flat Major (Vickers): B Minor (Offord). Standard tuning (fiddle). AABBCCDD. The melody appears in the 1770 music manuscript book (p. 34) of Northumbrian musician William Vickers (about whom, unfortunately, nothing is known). Vickers gives the same notes with a key of two flats, set in 6/8 time. A modern version in minor mode, two sharps (tonic 'B') has become the preerred one, popularized by Jaime Knowles.

  The title, "If you will not have me, you may let me go," is a line from a song, originally Scots, but sung in London under the title "Wallackum Doodle Do."
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/If_You_Will_Not_Have_Me_You_May_Let_Me_Go }
\markup \smaller \wordwrap { Chords: Hugh Barwell }
