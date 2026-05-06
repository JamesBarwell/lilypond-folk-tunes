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

\score {
  \header {
    composer = "Traditional"
    origin = "Ireland"
    meter = "Slip Jig"
    title = "A Fig For A Kiss"
  }

  \relative c'' {
    \time 9/8
    \key e \dorian

    \repeat volta 2 {
      g4 b8 e,4 b'8 b a g |
      fs8 g a d, fs a a g fs |
      g4 b8 e,4 b'8 b a g |
    }
    \alternative {
      {
        \tuplet 3/2 { b8 cs d } b8 a g fs e4 fs8 |
      }
      {
        \tuplet 3/2 { b8 cs d } b8 a g fs e4. |
      }
    }
    
    g'4 e8 g4 e8 e d b |
    fs'4 d8 d cs d fs e d |
    g4 e8 g4 e8 e d b |
    d8 b g g b d e4 fs8 |
    g4 e8 g4 e8 e d b |
    fs'4 d8 d cs d fs e d |
    g8 fs e fs e d e d b |
    \tuplet 3/2 { b8 cs d } b8 a g fs e4. |
  }
}

\markup \bold { Farewell to Whalley Range }
\markup \smaller \wordwrap {
  Composed by Mike McGoldrick when he moved from Whalley Range, an area of Manchester he used to live in. Recorded on Michael McGoldrick and John McSherry's album "At First Light".
}
\markup \smaller \wordwrap { Source: https://oxfordslowsession.com }

\markup \vspace #1

\markup \bold { A Fig For A Kiss }
\markup \smaller \wordwrap {
  The melody was printed in the Petrie Collection of Ancient Irish Music of Ireland (Dublin, 1855) under the title "Glugur an Mheadair," translated as "Gurgling/Splashing of the Churn." The "Fig for a Kiss" title was first used in print by O'Neill. Related Cape Breton versions can be found under the title "Old Dutch Churn (The)," the title by which the tune appears in Ryan's Mammoth Collection (1883).
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Fig_for_a_Kiss_(1)_(A) }