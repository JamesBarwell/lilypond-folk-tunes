\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Andy Cutting"
    meter = "Waltz"
    origin = "England"
    title = "In Continental Mood"
  }

  <<
    \relative c' {
      \time 3/4
      \key g \major

      % A section
      \partial 4. d8 g a |
      b8 r b b a b |
      g8 r g b a b |
      g8 r g b a b |
      g8 a b a g fs |
      e4 e8 e fs g |
      d4 d8 fs g a |
      c,4 c8 e fs g |
      a4. a8 g a |
      b4 b a8 b |
      g4. d'8 b a |
      g4 g8 b a b |
      g8 a b a g fs |
      e4 e8 e fs g |
      d4 d8 fs g a |
      a8 a b a g fs |
      \partial 4. g4. |

      % B section
      \partial 4. d8 b' a |

      \repeat volta 2 {
        g4 g8 g b d |
        fs,4 b8 fs b d |
        e,8 e g e g b |
      }
      \alternative {
        {
          a4 b8 a g a |
        }
        {
          a4. b16 a g8 a |
        }
      }

      b8 b ds b ds fs |
      g8. a16 g8 fs e fs |
      d8 d fs d fs a |
      b4 b8 a g a |
      e4 e8 e fs g |
      d4 d8 fs g a |
      a8 a b a g fs |
      \partial 4. g4. |
    }

    \chords {
      \set noChordSymbol = ""

      % A section
      r4. |
      g2. |
      fs |
      e |
      d4. g/b |
      c2. |
      g/b |
      a:min |
      a:min7 |
      g |
      fs |
      e |
      d4. g/b |
      c2. |
      g/b |
      a:min7/d |
      g4. |

      % B section
      r4. |
      g2. |
      b:m |
      c4. a |
      a2.:min7/d |
      a:min7/d |
      b4. ds |
      e2.:min |
      d4. fs |
      g2. |
      c |
      g/b |
      a:min7/b |
      g4. |
    }
  >>
}

\score {
  \header {
    composer = "Andy Cutting"
    meter = "Waltz"
    origin = "England"
    title = "Flatworld"
  }

  <<
    \relative c'' {
      \time 3/4
      \key g \major

      \repeat volta 2 {
        \partial 4. b8 a b |
        g8 b fs b e, g |
        \grace { e8 } c'2. |
        \grace { e,8 } c'4. b8 a g |
        fs4. b8 a b |
        g8 b fs b e, g |
        c4. b8 a g |
        fs4. a8 g fs |
      }
      \alternative {
        {
          \partial 4. e4. |
        }
        {
          e2 r4 |
        }
      }

      e8 fs g e e' d |
      c4 c8 b a g |
      fs8 g a fs d' c |
      b4 a8 b g fs |
      e8 fs g e c' b |
      a8 c a g fs e |
      fs4 fs8 a gs a |
      fs4. fs8 g fs |
      e8 fs g e e' d |
      c4 c8 b a g |
      fs8 g a fs d' c |
      b4 b8 a g fs |
      e8 fs g e c' b |
      a4 a8 g fs e |
      fs4 fs8 a g fs |
      \partial 4. e4. |
    }

    \chords {
      \set noChordSymbol = ""
      \set majorSevenSymbol = "maj7"

      % A section
      r4. |
      e2.:min |
      c |
      a:min |
      d |
      e:min |
      a:min7 |
      d4. b |
      e4.:min |
      e2.:min |
      
      % B section
      e2.:min |
      a:min7 |
      d:7 |
      g:maj7 |
      c:maj7 |
      a:min6/a |
      fs:min |
      b |
      e4.:min e:7/gs |
      a2.:min |
      d4.:7 fs |
      g2.:maj7 |
      c:maj7 |
      a:min |
      d4. ds |
      e4.:min |
    }
  >>
}

\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap {
  Source: Hugh
}

\markup \vspace #1

\markup \smaller \wordwrap {
}
\markup \smaller \wordwrap {
  Source: Hugh
}
