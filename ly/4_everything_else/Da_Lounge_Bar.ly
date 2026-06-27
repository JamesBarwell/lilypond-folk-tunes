\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Annlaug Børsheim"
    meter = "Waltz"
    origin = "Norway"
    title = "Da Lounge Bar"
  }

  <<
    \relative c' {
      \time 3/4
      \key d \major

      \repeat volta 2 {
       b8 d fs e4 d8( |
       d8) fs a d4 cs8 |
       b8 g b a fs e |
       e8 g fs e4 d8 |
       b8 d fs e4 d8( |
       d8) fs a d4 cs8 |
       b8 g b a fs e |
      }
      \alternative {
        {
          e4 d8( d4) cs8 |
        }
        {
          e4 d8( d) fs a |
        }
      }
      
      \break

      \repeat volta 2 {
        d4 d8( d) cs a |
        fs4. fs8 e fs |
        g8 b d( d) a fs |
        e4. e8 d e |
        fs4 fs8( fs) e d |
        b4. b8 a b |
        d4 e8( e) fs e |
      }
      \alternative {
        {
        d4. d8 fs a |
        }
        {
          d4.( d) |
        }
      }
      
      \break

      \repeat volta 2 {
        d8 b d cs4 b8( |
        b8) d fs e4 cs8 |
        d8 cs b a d b |
        a8 fs e e4 d8 |
        d'8 b d cs4 b8( |
        b8) d fs e4 cs8 |
        d8 cs b a fs e |
      }
      \alternative {
        {
          e4 d8( d4.) |
        }
        {
          e4 d8( d) fs a |
        }
      }
    }

    \chords {
      \set noChordSymbol = ""
      \set chordChanges = ##t

      % A section
      b4.:min  d |
      d d |
      g d |
      g d |
      b:min d |
      d d |
      g d |
      d d |
      d d |
      
      % B section
      d4. d |
      fs:min fs:min |
      g d |
      e:min d |
      fs:min d |
      g g |
      d a |
      d d |
      d d |
      
      % C section
      g4. d |
      b:min a |
      g d |
      a d |
      g d |
      b:min a |
      g d |
      a d |
      a d |
    }
  >>
}

\markup \smaller \wordwrap {
  Originally played in the format: AB ABCB ABCB. Though for sessions unless everyone is very organised it is better to play AABBCC or AABBCCBB.
}
\markup \smaller \wordwrap {
  Source: Hugh
}