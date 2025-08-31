\version "2.24.4"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Kim Bibby-Wilson (2020)"
    meter = "Reel"
    origin = "Northumberland, England"
    title = "The Glinter Stone"
  }

  <<
    \relative c'' {
      \time 4/4
      \key d \minor

      \repeat volta 2 {
        \partial 4 a4 |
        d4 d8 cs8 d8 e8 f g |
        a4 f a f |
        g4 g8 a g f e f |
        g8 f e d cs4 a |
        d4 d8 cs8 d8 e8 f g |
        a4 f a f |
        g4 g8 a g f e f |
        \partial 2. d2. |
      }

      \repeat volta 2 {
        \partial 4 a4 |
        d4 d8 a f4 d |
        bf'2 g |
        a4 a8 bf a g f4 |
        g4 bf d cs |
        d4 d8 a f4 d |
        bf'2 g |
      }
      \alternative {
        {
          \once \override Score.VoltaBracket.text = \markup \bold { "1. 2..." }
          a4 a8 bf a g f e |
          \partial 2. d2. |
        }
        {
          \once \override Score.VoltaBracket.text = \markup \bold { "Last time" }
          a'4 a8 bf a d f, e |
          \partial 2. d2. |
        }
      }
    }

    \chords {
      \set noChordSymbol = ""

      % A section
      r4 |
      d1:m |
      f |
      c |
      a2:m a |
      d1:m |
      f |
      c2 a |
      d2.:m |

      % B section
      r4 |
      d1:m |
      g:m |
      d:m |
      g2:m a |
      d1:m |
      g:m |
      d2:m a |
      d2.:m |
    }
  >>
}

\score {
  \header {
    meter = "Reel"
    origin = "Finland"
    title = "Finnish Scottische"
  }

  \relative c' {
    \time 2/2
    \key d \major

    \repeat volta 2 {
      d4 fs a8 g fs e |
      d8 fs a d fs4 fs |
      g4 e8 cs a cs e fs |
      e8 d cs b a g fs e |
      d4 fs a8 g fs e |
      d8 fs a d fs4 fs |
      g4 e8 cs a cs e cs |
      d4 d d2 |
    }

    \key g \minor
    \repeat volta 2 {
      d4. d8 d4 c |
      bf8 c bf a g4 fs8 g |
      a8 bf a g fs g fs ef |
      d4 d8 ef d4 c8 bf |
      c4 c8 d ef g f ef |
      d4 g bf8 d c bf |
      a8 bf a g fs d e fs |
    }
    \alternative {
      {
        g4 g g bf |
      }
      {
        g4 g g2 |
      }
    }
  }

}


\markup \bold { The Glinter Stone }
\markup \smaller \wordwrap {
  Recorded on 'Songs and tunes from North East England and beyond' by John Bibby & Kim Bibby-Wilson. The Glinter Stone is a lucky pebble that was hung behind the door of a fisherman's cottage in Newbiggin-by-the-Sea, Northumberland. It is now housed in the Pitt Rivers Museum, Oxford and is described as a 'Beach pebble of black limestone bored by pholas [a type of bivalve mollusc], hung behind a door in the cottage of William Twizel, fisherman, as a “lucky stone”.’ Apparently several of these stones hung by various doors of the cottage.' The use of holed stones as charms or amulets has a long history, dating back to ancient times.
}
\markup \smaller \wordwrap { Source: Meg's sheet music }

\markup \vspace #1

\markup \bold { Finnish Scottische }
\markup \wordwrap {
  Also known as 'Jack in the Green'. Recorded on Blowzabella's album 'Wall of Sound' as 'Finnish Scottish'. The sleeve notes say: 'Ian Luff heard this on the radio, played by a Finnish fiddle orchestra'.
}
\markup \smaller \wordwrap { Source: Encyclopedia Blowsabellica }