\version "2.24.4"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    arranger = "Bruce & Stokoe - Northumbrian Minstrelsy (1882)"
    composer = "Traditional"
    meter = "Reel"
    origin = "Northumbria, England"
    title = "Because He Was A Bonnie Lad"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \partial 8 d8 |

    \repeat volta 2 {
      b8. a16 g8 g' e16 fs g8 d8. b16 |
      c8. e16 d8 b c a a c |
      b8. a16 g8 g' e16 fs g8 d8. b16 |
      c8. e16 d8 c b g g d' |
    }

    \repeat volta 2 {
      b8 g d' g, e' g, d' g, |
      c8. e16 d8 b c a a c |
      b8 g d' g, e' g, d' g, |
      c8. e16 d8 c b g g d' |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Reel"
    origin = "Northumbria, England"
    title = "Lambshaw's Fancy"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      d8 d16 g b8 g d' g, b g |
      e8 e16 a c8 a e' a, c a |
      d,8 d16 g b8 g d' g, b g |
      \partial 1*7/8 b16 c d8 a8. c16 b8 g g|
    }

    \partial 8  fs'8

    \repeat volta 2 {
      g8 d b d g, d' b d |
      g16 fs e d c8 e a, e' c e |
      g16 fs e d  b8 d g, d' b d |
      \partial 1*7/8 e16 fs g8 d8. c16 b8 g g|
    }
  }

}

\score {
  \header {
    arranger = "The Northumbrian Pipers' Tune Book"
    composer = "Tom Clough"
    meter = "March"
    origin = "Northumbria, England"
    title = "Nancy"
    subtitle = "Nancy Clough's"
  }

  \relative c'' {
    \time 4/4
    \key d \major

    \partial 4 \tuplet 3/2 { a8 b cs } |

    \repeat volta 2 {
      d4 d, fs a |
      d4 fs8 e d4 a |
      d4 e8 fs g fs e d |
      cs4 e a, b8 cs |
      d4 d, fs a |
      d4 fs8 e d4 a |
      b4 g' fs8 e d cs |
      \partial 2. d4 d d |
    }

    \repeat volta 2 {
      \partial 4 fs8 g |
      a4. b8 a4 g8 fs |
      g4. a8 g4 fs8 e |
      fs4 d8 fs g fs e d |
      cs4 e a, b8 cs |
      d4 d, fs a |
      d4 fs8 e d4 a |
      b4 g' fs8 e d cs |
      \partial 2. d4 d d |
    }

    \repeat volta 2 {
      \partial 4 a4 |
      d8 cs b a g fs e d |
      fs4 a d a |
      d8 cs d e g fs e d |
      cs8 d e cs a4 b8 cs |
      d8 cs b a g fs e d |
      fs4 a d a |
      b4 g' fs8 e d cs |
      \partial 2. d4 d d |
    }

    \repeat volta 2 {
      \partial 4 fs8 g |
      a8 fs a fs a4 g8 fs |
      g8 e g e g4 fs8 e |
      fs8 e fs e g8 fs e d |
      cs d e cs a4 b8 cs |
      d8 cs b a g fs e d |
      fs4 a d a |
      b4 g' fs8 e d cs |
      \partial 2. d4 d d |
    }
  }

}


\markup \wordwrap {
  \bold { Because He Was A Bonnie Lad } A popular country dance dating back to at least 1752 when fiddler and dancing master John McGill of Girvan wrote down the instructions for his pupils. It retained its popularity through that century and into the next, for the title appears in Henry Robson's list of popular Northumbrian song and dance tunes, which he wrote c. 1800, and is a core tune in Northumbrian piping repertory.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Because_He_was_a_Bonny_Lad }

\markup \vspace #1

\markup \wordwrap {
  \bold { Lambshaw's Fancy } There were two Lamshaws, both renowned Northumbrian pipers: 'Old' William Lamshaw (c. 1712-1798) and 'Young' William Lamshaw (1780–1806), who was the grandson. The elder Lamshaw was an innkeeper at Morpeth and one of the Town Waits (hired musicians on the municipal payroll). He became the Duchess of Northumberland's piper in 1775 and was musical tutor to the famous Northumbrian piper John Peacock. Lamshaw the younger was piper to the Duchess of Northumberland, appointed at an early age after the death of his grandfather.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Lamshaw%27s_Fancy
}

\markup \vspace #1

\markup \wordwrap {
  \bold { Nancy } This version has an altered D part which I picked up from Meg. Composed by Borders musician Tom Clough (1881–1964) in the 1930's, who played the Northumbrian small pipes. Several stories are associated with the tune: the first has it that the music is supposed to depict Tom's first wife Nancy tripping up and down the stairs. A second is that a squeaky wheelbarrow was the inspiration for the melody, and finally it has been said to have been written for a favourite sheep. The tune is a variation of 'My Love is but a Lassie Yet'. Clough was a member of a Northumbrian family with a musical tradition that stretched back some 250 years. His playing has been described as crisp, staccato and highly rhythmic. He was active in the Northumbrian Pipers Society, and was one of the first Northumbrian pipers to be recorded.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Nancy_(3) }
