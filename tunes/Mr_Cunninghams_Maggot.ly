\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Ollie King, 2011"
    meter = "Reel"
    title = "Mr Cunningham’s Maggot"
  }

  <<
    \relative c' {
      \time 4/4
      \key e \minor

      % A section
      \repeat volta 2 {
        e4 b'8 b8 c4 b |
        a8 b \tuplet 3/2 { c8 b a } b8 d g, fs |
        e4 b'8 b8 c4 b |
        a8 g a b b4 a8 fs |
        e4 b'8 b8 c4 b |
        a8 b \tuplet 3/2 { c8 b a } b8 g b d |
        e4 d8 c b a g a |
        b8 a g fs e2 |
      }

      % B section
      \repeat volta 2 {
        e'4 b8 b fs'4 b,8 b |
        g'4 fs e4. fs8 |
        g8 fs g d e d c b |
        a8 g a b b4 a8 fs |
        e4 b'8 b8 c4 b |
        a8 b \tuplet 3/2 { c8 b a } b8 g b d |
        e4 d8 c b a g a |
        b8 a g fs e2 |
      }
    }

    \chords {
      % A section
      e2:m c |
      d2 g |
      e2:m c |
      d2 b |
      e2:m c |
      d2 g |
      c2 d |
      b2 e:m |

      % B section
      e2:m d |
      c2 a |
      g2 c |
      d2 b |
      e2:m c
      d2 g |
      c2 d |
      b2 e:m |
    }
  >>
}

\markup \smaller \wordwrap {
  A contemporary tune by Ollie King. Ollie posted the tune on melodeon.net in May 2011, dedicating it to 'Raytard', and in the key Em.
}
\markup \smaller \wordwrap { Source: https://forum.melodeon.net/index.php?topic=6921.0 }
