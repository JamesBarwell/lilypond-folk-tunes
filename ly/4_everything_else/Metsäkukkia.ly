\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Waltz"
    origin = "Finland"
    title = "Metsäkukkia"
    subtitle = "Woodland Flowers"
  }

  <<
    \relative c' {
      \time 3/4
      \key a \minor

      \repeat volta 2 {
        e4 a b |
        c b a |
        e'2.( |
        e2.) |
        e,4 a b |
        c4 b a |
        f'2.( |
        f2.) |
        d4 e f |
        f4 e d |
        e2 c4 |
        a2. |
        e4 ds e |
        c'2 b4 |
      }
      \alternative {
        {
          a2.( |
          a2) e4 |
        }
        {
          a2.( |
          a8) r a'4 gs |
        }
      }

      \repeat volta 2 {
        g4. g8 g4 |
        g4 a f |
        e2 e4 |
        e f e |
        d4. d8 d4 |
        d4 e d |
        c2 c4 |
        c4 d ds |
        e4 r e8 e |
        e4 d c |
        b2.( |
        b4) r e, |
        e4 ds e |
        c'2 b4 |
      }
      \alternative {
        {
          a2.( |
          a8) r a'4 gs |
        }
        {
          a,2.( |
          a4) r a'8 gs |
        }
      }

      \repeat volta 2 {
        a4 r e8 ds |
        e4 r c8 b |
        c4 a gs |
        a4 c e |
        fs2 e4 |
        d4 fs a |
        e2.( |
        e2) e,4 |
        e4 gs a |
        b2 e,4 |
        e4 a b |
        c2 e,4 |
        e4 ds e |
        c'2 b4 |
        a2.( |
      }
      \alternative {
        {
          a4) r a'8 gs |
        }
        {
          a,2.( |
          a2.) |
        }
      }
    }

    \chords {
      \set noChordSymbol = ""
      \set chordChanges = ##t
      \set majorSevenSymbol = "maj7"

      % A section
      a2.:min |
      a:min |
      a:min |
      a:min |
      d:min |
      d:min |
      d:min |
      d:min |
      a:min |
      a:min |
      e:7 |
      e:7 |
      a:min |
      a:min |
      a:min |
      a:min |
      a:min |
      a:min |

      % B section
      g2. |
      g:7 |
      c |
      c |
      e:7 |
      e:7 |
      a:min |
      a:min |
      a:min |
      a:min |
      e:7/b |
      e:7/e |
      e:7 |
      e:7 |
      a:min |
      a:min |
      a:min |
      a:min |

      % C section
      a:min |
      a:min |
      a:min |
      a:min |
      d:min |
      d:min |
      a:min/c |
      a:min/c |
      e:7/b |
      e:7/e |
      a:min |
      a:min |
      e:7 |
      e:7 |
      a:min |
      a:min |
      a:min |
      a:min |
    }
  >>
}

\markup \smaller \wordwrap {

}
\markup \smaller \wordwrap {
  Source: Hugh
}