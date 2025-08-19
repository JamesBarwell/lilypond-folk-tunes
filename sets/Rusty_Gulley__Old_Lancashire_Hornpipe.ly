\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Triple Hornpipe"
    origin = "England"
    title = "Rusty Gulley"
  }

  \relative c'' {
    \time 3/2
    \key g \major

    \repeat volta 2 {
      g8 a b c d4 g, b g |
      fs4 a2 c4 b a |
      g8 a b c d4 g, b g |
      d4 g2 b4 a g |
    }

    \repeat volta 2 {
      g'2 fs e4 g |
      fs4 d2 fs4 e d |
      c2 b a4 c |
      b4 g2 b4 a g |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Triple Hornpipe"
    origin = "England"
    title = "Old Lancashire Hornpipe"
  }

  \relative c'' {
    \time 3/2
    \key d \major

    \repeat volta 2 {
      \partial 2. b4 a g |
      fs4. e8 d4 fs'4 e d |
      e4 e,2 b'4 a g |
      fs4. e8 d4 fs'4 e d8 cs |
      \partial 2. d4 d,2 |
    }

    \repeat volta 2 {
      \partial 2. b'4 a g |
      fs4 a g b a d |
      d4 e,2 b'4 a g |
      fs4 a g b a cs |
      \partial 2. e4 d,2 |
    }

    \repeat volta 2 {
      \partial 2. fs'4 g a |
      fs4. e8 d4 fs4 e d |
      cs4 e2 fs4 g a |
      fs4. e8 d4 fs e d8 cs |
      \partial 2. d4 d,2 |
    }
  }
}

\markup \bold { Rusty Gulley }
\markup \wordwrap {
  Appears in Northumbrian musician William Vickers MS of 1770. The title, of which there are many variations, may derive from rostibolio, and Italian dance from the 16th century. However, a gulley is Borders and Geordie dialect for a large knife, and Matt Seattle suggests there may be an unsavory connection with one of the alternate titles. The tune is older however, and had been printed as "Chalk's Hornpipe" in London music publisher John Young's Second Volume of the Dancing Master, 3rd edition (1718).
}
\markup \smaller \wordwrap {
  Source: https://www.stewarthardy.co.uk/the-tune-vault
}

\markup \vspace #1

\markup \bold { Old Lancashire Hornpipe }
\markup \wordwrap {
  The melody was printed by John Playford in 1669 ("A Jigg Divided 12 Ways") in the first edition of Apollo's Banquet, and by London publisher John Johnson in his edition of Wright's Compleat Collection of Celebrated Country Dances, vol. 2 (London, 1742, p. 12). The hornpipe was often printed with variation sets, as was the practice with such pieces which were essentially a ground for improvisations.  John M. Ward is of the opinion that Johnson's tune is not a true Lancashire hornpipe but is rather a country dance, noting that Johnson's tune is barred in 6/4 which is not a Lancashire hornpipe meter. "Moreover," he writes, "the tune begins with a half-bar anacrusis, something equally alien to the genre."
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Old_Lancashire_Hornpipe_(1)
}