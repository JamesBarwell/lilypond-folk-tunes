\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Schottis"
    origin = "Sweden"
    title = "Böl Olles Schottis"
  }

  \relative c'' {
    \time 4/4
    \key b \minor

    \repeat volta 2 {
      b8. cs16 d8 e fs4 fs |
      fs4 e8 d b4 b |
      cs8. d16 cs8 a cs4 cs |
      b8. cs16 d8 cs b4 fs |
      b8. cs16 d8 e fs4 fs |
      fs4 e8 d b4 b |
      cs8. d16 cs8 a cs4 cs |
      b8. cs16 d8 cs b2 |
    }

    \repeat volta 2 {
      a4 fs'8 e d4 a8 fs |
      g4 g g8. b16 e8 d |
      cs4 cs cs8. a16 fs'8 e |
      d4 cs8 b a2 |
      a4 fs'8 e d4 a8 fs |
      g4 g g8. b16 e8 d |
      cs4 cs cs8. a16 fs'8 e |
      d4 d8 cs d2 |
    }
  }
}

\markup \smaller \wordwrap {
  Also known as 'Schottis från Malung', i.e. a schottis from the locality of Malung, Dalarna, Sweden which is home to a dance festival and folk music school.
}
\markup \smaller \wordwrap { Source: https://spillefolk.dk/nodesamling/visnode.php?key=sc-bzzlolle }
