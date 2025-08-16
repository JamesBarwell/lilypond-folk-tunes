\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Mike McGoldrick"
    origin = "Ireland"
    meter = "Slip Jig"
    title = "Farewell to Whalley Range"
  }

  \relative c' {
    \time 9/8
    \key fs \minor

    \repeat volta 2 {
      fs4 cs'8 b a fs fs4 e8 |
      fs4 cs'8 b a cs fs e cs |
      b4. b8 a b cs4 a8 |
    }
    \alternative {
      {
        b4. b8 a b cs b a |
      }
      {
       b4. b8 a b cs e fs | 
      }
    }
    
    \repeat volta 2 {
      a4. fs8 e cs fs e cs |
      b4. b8 a b cs e fs |
      a4. b8 a fs a fs e |
    }
    \alternative {
      {
        fs8 e cs b cs e fs e cs |
      }
      {
        fs8 e cs fs e cs b a b |
      }
    }
  }
}

\markup \smaller \wordwrap {
  Composed by Mike McGoldrick when he moved from Whalley Range, an area of Manchester he used to live in. Recorded on Michael McGoldrick and John McSherry's album "At First Light".
}
\markup \smaller \wordwrap { Source: https://oxfordslowsession.com }
