\version "2.24.4"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = ""
    meter = ""
    origin = ""
    title = ""
  }

  \relative c'' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
    }
  }
}

\score {
  \header {
    meter = ""
    origin = ""
    title = ""
  }

  \relative c' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
    }
  }

}


\markup \bold {  }
\markup \wordwrap {
  
}
\markup \smaller \wordwrap { Source: }

\markup \vspace #1

\markup \bold {  }
\markup \wordwrap {
  
}
\markup \smaller \wordwrap { Source: }