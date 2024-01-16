\version "2.20.0"
\language "english"

#(set-default-paper-size "a5")

\paper {
  print-all-headers = ##t
  top-margin = 0
  bottom-margin = 0
  left-margin = 0
  right-margin = 3
  tagline = #f
}

\layout {
  indent = 0\cm
  \context {
    \Score
    %% Changing the defaults from engraver-init.ly
    startRepeatType = #"[|:"
    endRepeatType = #":|]"
    doubleRepeatType = #":|][|:"
  }
}

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

    d''8    d''8    d''8    d''8    d''8    ds''8    d''4  |
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
