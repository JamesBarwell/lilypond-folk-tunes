\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Jig"
    origin = "Northumberland"
    title = "Sheep On The Moore"
  }

  \relative c'' {
    \time 6/8
    \key a \major

    \repeat volta 2 {
      cs4 a8 b a fs |
      a8 b cs e fs gs |
      a4 e8 fs e cs |
      e8 cs b b a b |
      cs4 a8 b a fs |
      a8 b cs e fs gs |
      a4 e8 fs e cs |
    }
    \alternative {
      {
        b8 a gs a4. |
      }
      {
        b8 a gs a cs e |
      }
    }

    a4. a8 fs e |
    fs4. fs8 e fs |
    a4 e8 fs e cs |
    e8 cs b b cs e |
    a4. a8 fs e |
    fs4. fs8 e fs |
    a4 e8 fs e cs |
    b8 a gs a cs e |
    a4. a8 fs e |
    fs4. fs8 e fs |
    a4 e8 fs e cs |
    e8 cs b b cs e |
    cs4 a8 b a fs |
    a8 b cs e fs gs |
    a4 e8 fs e cs |
    b8 a gs a4. |
  }
}

\markup \wordwrap {
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/10506 }
