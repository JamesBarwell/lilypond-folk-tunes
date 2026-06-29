\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    origin = "Finland"
    meter = "Waltz"
    title = "Emma"
  }

  <<
    \relative c'' {
      \time 3/4
      \key g \major

      \repeat volta 2 {
        e4. fs8 e4 |
        c4 a a |
        e'4. fs8 e4 |
        c4 a a |
        b2 b8 c |
        d4 c b |
      }
      \alternative {
        {
          a4. b8 c d |
          e2. |
        }
        {
          a,4. b8 c b |
          a2. |
        }
      }

      a'4. a8 a4 |
      a4 g fs |
      e4. fs8 e4 |
      e4 d c |
      b2 b8 c |
      d4 c b |
      a4. b8 c d |
      e2. |
      a4. a8 a4 |
      a4 g fs |
      e4. fs8 e4 |
      e4 d c |
      b2 b8 c |
      d4 c b |
      a4. b8 c b |
      a2. |
    }

    \chords {
      \set noChordSymbol = ""

      % A section
      a2.:min |
      a:min |
      a:min |
      a:min |
      d:min6 |
      e:7 |
      a:min |
      e |
      a4.:min e |
      a2.:min/g |

      % B section
      f2. |
      f |
      c |
      c |
      e:7 |
      e:7 |
      a:min |
      a:min |
      d:min |
      g:7 |
      c |
      c |
      e:7 |
      e:7 |
      a4.:min e |
      a2.:min |
    }
  >>
}

\markup \smaller \wordwrap {
  %TODO
}
\markup \smaller \wordwrap {
  Source: Hugh
}
