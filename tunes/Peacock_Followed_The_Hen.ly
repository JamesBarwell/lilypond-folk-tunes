\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "Bruce & Stokoe – Northumbrian Minstrelsy (1882)"
    composer = "Traditional"
    origin = "Northumberland, England, Scotland"
    meter = "Triple Hornpipe"
    title = "Peacock Followed The Hen"
  }

  \relative c'' {
    \time 9/8
    \key a \dorian
    \mark \markup \normalsize { Ador }

    \repeat volta 2 {
      c8. d16 e8 c a a c a a |
      c8. d16 e8 c a a b4 g8 |
      c8. d16 e8 c a a c a a |
      b8. c16 d8 d g d b4 g8 |
    }

    \repeat volta 2 {
      c8. d16 e8 g e e g e e |
      c8. d16 e8 g e e g4 d8 |
      c8. d16 e8 g e e g e e |
      b8. c16 d8 d g d b4 g8 |
    }
  }
}

\markup \smaller \wordwrap {
  This tune has been claimed as Scottish, and has appeared in the collections of that country under the title of 'Brose and Butter', but in reality it is one of the old English bagpipe hornpipes of the kind so plentiful in the 17th century and in the former part of the 18th. The earliest copy of the tune we have been able to discover is in Playford's Dancing Master, part II, of the edition of 1698, where it appears under the name of 'Mad Moll'.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Peacock_Follows_the_Hen_(The) }
