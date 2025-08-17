\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = ""
    origin = "France"
    meter = "Bourrée"
    title = "Aurore Sand's Bourrée"
  }

  \relative c'' {
    \time 2/4
    \key e \minor

    \partial 8 b8 |

    \repeat volta 2 {
      e,8. fs16 g8 a |
      b4. b8 |
      c8 e ds e |
      b4. b8 |
      c8. b16 a8 fs |
      g8. fs16 e8 g |
      fs8 e fs g |
      e2 |
    }

    \repeat volta 2 {
      b'8. a16 g8 a |
      b8. a16 g8 a |
      b8 a b c |
      b8. a16 g8 a |
      b8. a16 g8 a |
      b8 a b c |
      b8. a16 g8 fs |
      e2 |
    }
  }
}

\markup \smaller \wordwrap {
  This melody is a traditional tune of Berry, France. Sung to Aurore Sand (granddaughter of the writer George Sand) by her nanny, who later transmitted it to the French ethnomusicologist Jean-Michel Guilcher, who then transcribed it.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/18883 }
