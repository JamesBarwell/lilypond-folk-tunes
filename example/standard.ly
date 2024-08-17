\version "2.20.0"
\language "english"

% Force first repeat bar - available in newer versions of Lilypond
\set Score.printInitialRepeatBar = ##t

\paper {
  print-all-headers = ##t
}

% This is only needed if using Analysis brackets (startGroup)
\layout {
  \context {
    \Voice
    \consists Horizontal_bracket_engraver
  }
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "Arranger"
    composer = "Composer"
    meter = "Reel"
    tagline = "Lily was here 2.22.1 -- automatically converted from ABC"
    title = "Example tune"
    transcription = "Transcription"
  }

  \absolute {
    \time 4/4
    \key d \major

    \partial 4 \tuplet 3/2 {   a'8    b'8    cs''8  } |

    \repeat volta 2 {
      d''8    d''8    d''8    d''8    d''8    ds''8    d''4  |
      % Analysis brackets, see: http://lilypond.org/doc/v2.25/Documentation/notation/analysis-brackets
      d''8    d''8    d''8\startGroup   d''8    d''8\stopGroup    ds''8    d''4  |
      d''8    d''8    d''8
      \override NoteHead.color = #red
      d''8    d''8
      \override NoteHead.color = #black
      ds''8    d''4  |
      d''8    ^"D" (d''8    d''8 -)    d''8    d''8 ^"D\#m"    ds''8    d''4  |
      \partial 2. g'2. |
    }
    \alternative {
      {
        d''8 d''8
      }
      {
        d''4
      }
    }
  }
}

% Ossia for variation: http://lilypond.org/doc/v2.25/Documentation/notation/ossia-staves
\score {
  \new Staff = "main" \relative {
    c''4 b d c
    <<
      { c4 b d c }

      \new Staff \with {
        \remove Time_signature_engraver
        alignAboveContext = "main"
        \magnifyStaff #2/3
        firstClef = ##f
      }
      { e4 d f e }
    >>
    c4 b c2
  }
}

\markup \bold { Title }
\markup \smaller \wordwrap {
  Notes...
}
\markup \smaller \wordwrap { Source: ... }

\markup \vspace #1

\markup \bold { Title }
\markup \smaller \wordwrap {
  Notes...
}
\markup \smaller \wordwrap { Source: ... }
