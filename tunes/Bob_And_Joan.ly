\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "William Vickers MS, 1770"
    composer = "Traditional"
    meter = "Triple Hornpipe"
    origin = "England"
    subtitle = "Bobbing John"
    title = "Bob and Joan"
  }

  \relative c'' {
    \time 3/2
    \key a \dorian
    \mark \markup \normalsize { Ador }

    \repeat volta 2 {
      e4 c a b c2 |
      e4 c a c b8 c d4 |
      e4 c a b c2 |
      b4 g g c b8 c d4 |
    }

    \repeat volta 2 {
      c4 e g fs e2 |
      c4 e g fs e g |
      a4. g8 fs4 e d2 |
      b4 g g c b8 c d4 |
    }
  }
}

\markup \wordwrap {
  ‘Bob and Joan’ is probably a corruption of ‘Bobbing John’ - aka John Erskine, the 23rd Earl of Mar, whose nickname mocked his apparent ease of drift from Tory to Whig or Hanoverian to Jacobite as need arose.
}
\markup \smaller \wordwrap { Source: www.stewarthardy.co.uk/the-tune-vault }