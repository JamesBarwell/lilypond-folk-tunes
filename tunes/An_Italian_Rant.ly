\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "John Playford, The English Dancing Master, 3rd Ed., 1657"
    composer = "Traditional"
    origin = "England, Italy"
    meter = "Rant"
    title = "An Italian Rant"
  }

  \relative c'' {
    \time 4/4
    \key g \minor

    \repeat volta 2 {
      g8 a bf c d4 d |
      ef4 d8 c d4 d |
      c4 c8 d bf4 bf8 c |
      a8 g a bf g4 g |
    }
    
    \repeat volta 2 {
      g'4 g8 g f4 f8 f |
      e8 d e f d4 d |
      d8 e f d ef4 d |
      c4. d8 bf4 bf |
      bf8 c d bf c4 a |
      a8 bf c a bf4 g |
      g8 a bf c d4 d |
      ef4 d8 c d4 d |
      c4 c8 d bf4 bf8 c |
      a8 g a bf g4 g |
    }
  }
}

\markup \smaller \wordwrap {
  Stewart Hardy writes: This cracking melody makes its first appearance in Playford’s Dancing Master in 1657 but it had already been around since the sixteenth-century in a hugely popular Italian ballad known as 'La Mantovana'. The tune spread throughout European folk traditions, was picked up by classical composers and even found its way into the Israeli national anthem.
}
\markup \smaller \wordwrap { Source: https://www.stewarthardy.co.uk/the-tune-vault }
