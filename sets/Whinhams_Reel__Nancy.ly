\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Robert Whinham"
    meter = "Reel"
    title = "Whinham's Reel"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 d4
      g8 a8 b8 a8 g4 d4 |
      e4 g4 d2 |
      e4 g4 e4 g4 |
      b4 a4 a4 b8 a8 |
      g8 a8 b8 a8 g4 d4 |
      e4 g4 d2 |
      e4 g4 fs4 d'8 c8 |
      \partial 2. b4 g4 g4 |
    }

    \repeat volta 2 {
      \partial 4 \times 2/3 { d'8 e8 fs8 } |
      g4 g,4 b4 g'4 |
      fs4 g,4 c4 e4 |
      d4 d,4 g4 b4 |
      c8 b a b c d e fs |
      g4 g,4 b4 g'4 |
      fs4 g,4 c4 e4 |
      d4 d,4 g4 d'8 c8|
      \partial 2. b4 g4 g4 |
    }

  }
}

\score {
  \header {
    title = "Nancy"
    composer = "Tom Clough"
  }

  \relative c' {
    \time 4/4
    \key d \major

    % A section
    \repeat volta 2 {
      \partial 4 \times 2/3 { a'8 b8 cs8 } |
      d4 d,4 fs4 a4 |
      d4 fs8 e8 d4 a4 |
      d4 e8 fs8 g8 fs8 e8 d8 |
      cs4 e4 a,4 b8 cs8 |
      d4 d,4 fs4 a4 |
      d4 fs8 e8 d4 a4 |
      d4 g4 fs8 e8 d8 cs8 |
      \partial 2. d4 d4 d4 |
    }

    % B section
    \repeat volta 2 {
      \partial 4 fs8 g8 |
      a4. b8 a4 g8 fs8 |
      g4. a8 g4 fs8 e8 |
      fs4 d8 fs8 g8 fs8 e8 d8 |
      cs4 e4 a,4 b8 cs8 |
      d4 d,4 fs4 a4 |
      d4 fs8 e8 d4 a4 |
      b4 g'4 fs8 e8 d8 cs8 |
      \partial 2. d4 d4 d4 |
    }

    % C section
    \repeat volta 2 {
      \partial 4 a4 |
      d8 cs b a g fs e d |
      fs4 a4 d4 a4 |
      d8 cs d e g fs e d |
      cs d e cs a4 b8 cs8 |
      d8 cs b a g fs e d |
      fs4 a4 d4 a4 |
      b4 g'4 fs8 e d cs |
      \partial 2. d4 d4 d4 |
    }

    % D section
    \repeat volta 2 {
      \partial 4 fs8 g8 |
      a8 fs a fs a4 g8 fs |
      g8 e g e g4 fs8 e |
      fs4 fs4 g8 fs e d |
      cs d e cs a4 b8 cs |
      d cs b a g fs e d |
      fs4 a4 d4 a4 |
      b4 g'4 fs8 e d cs |
      \partial 2. d4 d4 d4 |
    }

  }
}

\markup \bold { Whinham's Reel }
\markup \smaller \wordwrap {
  AKA and see “Mrs. Thompson of Gofton's Strathspey,” “Pibroch! (The)” English, Reel. Composed by Robert Whinham, an itinerant Northumbrian musician, fiddle and dancing master, teacher and composer, who lived between 1814 and 1893. Whinham ended his days in a workhouse in Morpeth where he was registered as a “teacher of music in Morpeth (Northumberland).” Callaghan (2007) notes the tune is popular throughout England, although usually only the first two parts are played.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/3514 }

\markup \vspace #1

\markup \bold { Nancy }
\markup \smaller \wordwrap {
  AKA – "Nancy Clough," "Nancy's March." English, March. England, Northumberland. Composed by Borders (Northumberland) musician Tom Clough (1881–1964) in the 1930's, who played the Northumbrian small pipes. Several stories are associated with the tune: the first has it that the music is supposed to depict Tom's first wife Nancy tripping up and down the stairs. A second is that a squeaky wheelbarrow was the inspiration for the melody, and finally it has been said to have been written for a favourite sheep. The tune is a variation of "My Love is but a Lassie Yet." Clough was a member of a Northumbrian family with a musical tradition that stretched back some 250 years. He was active in the Northumbrian Pipers Society, and was one of the first Northumbrian pipers to be recorded.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Nancy_(3)
}