\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Frankie Rodgers"
    meter = "Waltz"
    origin = "Canada"
    title = "Ookpik Waltz"
  }

  <<
    \relative c' {
      \time 3/4
      \key g \major
      \tempo \markup { Swing }

      \repeat volta 2 {
        \partial 4. d8 e fs |
        g4. a8 b d |
        a4 fs \tuplet 3/2 { d8 e d } |
        d4 g g |
        g2 b8 d |
        e2 e8 fs |
        e4 d b8 a |
        b4 d4. e8 |
        d4 g fs |
        e2 e8 fs |
        e4 d b8 a |
        b4. d8 \tuplet 3/2 { b8 a g } |
        e2 e8 d |
        c4. d8 e g |
        d4 fs d |
        e4 g g |
        \partial 4. g4. |
      }

      \repeat volta 2 {
        \partial 4. r8 b d |
        e4 b4. b8 |
        b2 \tuplet 3/2 { e8 fs e } |
        d4 b4. a8 |
        b2 b8 bf |
        a2 a8 b |
        a4 g e8 d |
        e4 g4. a8 |
        g2 b8 d |
        e4 b4. b8 |
        b2 \tuplet 3/2 { g'8 fs e } |
        d4 b4. a8 |
        b2 b8 bf |
        a2 a8 b |
        a4 g e8 d |
        e4 g4. g8 |
        \partial 4. fs8 e d |
      }
    }

    \chords {
      \set noChordSymbol = ""
      \set chordChanges = ##t

      % A section
      r4. |
      g2. |
      d2. |
      c2. |
      g2. |
      e2.:min |
      c2. |
      g2. |
      g2. |
      e2.:min |
      c2. |
      g2. |
      e2.:min |
      c2. |
      d2. |
      c2. |
      g4. |

      % B section
      r4. |
      e2.:min |
      e2.:min |
      b2.:min |
      b2.:min |
      a2.:min |
      a2.:min |
      c2. |
      g2. |
      e2.:min |
      e2.:min |
      b2.:min |
      b2.:min |
      a2.:min |
      a2.:min |
      c2. |
      d4. |
    }
  >>
}

\score {
  \header {
    composer = "Pee Wee King and Redd Stewart"
    meter = "Waltz"
    origin = "USA"
    title = "Tennessee Waltz"
  }

  <<
    \relative c'' {
      \time 3/4
      \key d \major
      \tempo \markup { Swing }

      \repeat volta 2 {
        \partial 4. a8 d, e |
        fs4 a d,8 e |
        fs4 a d8 e |
        e4.. a16 fs8 e |
        d4 b( b8 cs) |
        d4 a fs |
        b4( b8) a fs4 |
        e2.( |
        e4..) a16 d,8 e  |
        fs4 a d,8 e |
        fs4 a d8 e |
        fs4.. g16 fs8 e |
        d4 b4.. cs16 |
        d4 a fs |
        \tuplet 3/2 { g8 a g } fs4 e |
        d2.( |
        \partial 2 d2) |
      }

      \repeat volta 2 {
        \partial 4 d'8 e |
        fs4.. a16 fs4 |
        e4.. g16 fs8 e |
        d4 b d |
        a4.. a16 b8 cs |
        d4 a fs |
        b4.. a16 fs4 |
        e2.( |
        e4..) a16 d,8 e |
        fs4 a d,8 e |
        fs4 a d8 e |
        fs4.. a16 fs8 e |
        d4 b8 a b cs |
        d4 a fs |
        g4 fs e |
        d2.( |
        \partial 4.. d4.. ) |
      }
    }

    \chords {
      \set noChordSymbol = ""
      \set chordChanges = ##t
      \set majorSevenSymbol = "maj7"

      % A section
      r4. |
      d2. |
      d2.:maj7 |
      d2.:7 |
      g2. |
      d2. |
      b2.:7 |
      e2.:7 |
      a2.:7 |
      d2. |
      d2.:maj7 |
      d2.:7 |
      g2. |
      d2. |
      a2.:7 |
      d4. g |
      d2 |

      % B section
      r4 |
      d2. |
      fs2.:7 |
      g2. |
      d2. |
      d2. |
      b2.:7 |
      e2.:7 |
      a2.:7 |
      d2. |
      d2.:maj7 |
      d2.:7 |
      g2. |
      d2. |
      a2.:7 |
      d4. g |
      d4.. |
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
