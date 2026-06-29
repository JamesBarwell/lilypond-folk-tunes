\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Scotland"
    title = "The Old Grey Cat"
  }

  <<
    \relative c'' {
      \time 4/4
      \key e \dorian
      \mark \markup \normalsize { Edor }

      \repeat volta 2 {
        e4 e e,4. fs8 |
        g8 fs g a b a b cs |
        d4 d d,4. e8 |
        fs8 a d b a fs e d |
        e'4 e e,4. fs8 |
        g8 fs g a b a b cs |
        d8 cs b a b a g fs |
        g4 e e2 |
      }

      \repeat volta 2 {
        b'4 e e4. d8 |
        b8 d e fs g fs e d |
        a4 d d4. b8 |
        a8 b d e fs e d fs |
        e4 b g' b, |
        a'4 b, b'4. a8 |
        g8 fs e d b a b d |
        e2 e |
      }
    }

    \chords {
      \set noChordSymbol = ""

      % A section
      e1:min |
      e:min |
      d |
      d |
      e:min |
      e2:min a:7 |
      d b:min |
      e1:min |

      % B section
      e1:min |
      e:min |
      d |
      d |
      e2:min g |
      a:min6 b |
      e:min b:min |
      e1:min |
    }
  >>
}

\score {
  \header {
    composer = "Bob McQuillen"
    meter = "Reel"
    origin = "Scotland"
    title = "McLenon's Reel"
  }

  <<
    \relative c'' {
      \time 4/4
      \key b \minor

      \repeat volta 2 {
        \partial 4 d8 b |
        fs4 b b d8 b |
        a8 fs a b a4 b8 a |
        fs4 b b d8 b |
        a2. b8 a |
        fs4 b b d8 b |
        a8 fs a b a4 d8 e |
        fs4 e8 d cs4 a |
        \partial 2. b2. |
      }

      \repeat volta 2 {
        \partial 4 d8 e |
        fs8 e fs g a4 fs |
        e8 d cs b a4 d8 e |
        fs8 e fs a fs4 d |
        e2. d8 e |
        fs8 e fs g a4 fs |
        e8 d cs b a4 b8 cs |
        d4 e8 d cs b a4 |
        \partial 2. b2. |
      }
    }

    \chords {
      \set noChordSymbol = ""

      % A section
      r4 |
      b1:min |
      d |
      b:min |
      d |
      b:min |
      d |
      b2:min a |
      b2.:min |

      % B section
      r4 |
      d1 |
      a |
      d |
      a |
      d |
      a |
      b2:min a |
      b2.:min |
    }
  >>
}

\markup \wordwrap {
  This pairing from Dark Horse Listening folio.
}

\markup \vspace #1

\markup \wordwrap {
  \bold { The Old Grey Cat }
}
\markup \smaller \wordwrap { Source: Hugh }

\markup \vspace #1

\markup \wordwrap {
  \bold { McLenon's Reel }
}
\markup \smaller \wordwrap { Source: Hugh }