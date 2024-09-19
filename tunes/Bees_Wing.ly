\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "James Hill"
    meter = "Hornpipe"
    title = "The Bee's Wing"
  }

  \relative c' {
    \time 4/4
    \key g \minor

    \repeat volta 2 {
      \partial 4 f8 a8 |
      bf8 f'8 d8 bf8 a8 ef'8 c8 a8 |
      f8 d'8 bf8 f8 d8 bf'8 f8 d8 |
      ef8 g8 c8 ef8 d,8 f8 bf8 d8 |
      \times 2/3 { c8 bf8 a8 } \times 2/3 {bf8 a8 g8 } f4 g8 a8 |
      bf8 f'8 d8 bf'8 a,8 f'8 c8 a'8 |
      ef,8 bf'8 g8 ef'8 d,8 bf'8 f8 d'8 |
      ef,8 g8 c8 ef8 d8 c8 bf8 a8 |
      \partial 2. c4 bf4 bf4 |
    }

    \repeat volta 2 {
      \partial 4 f'8 ef8 |
      d8 bf8 f'8 d8 bf'8 f8 d8 bf8 |
      c8 a8 f'8 c8 a'8 f8 c8 a8 |
      g8 ef8 bf'8 g8 ef'8 c8 d8 bf8 |
      \times 2/3 { c8 bf8 a8 } \times 2/3 {bf8 a8 g8 } f4 g8 a8 |
      bf8 f'8 d8 bf'8 a,8 f'8 c8 a'8 |
      ef,8 bf'8 g8 ef'8 d,8 bf'8 f8 d'8 |
      ef,8 g8 c8 ef8 d8 c8 bf8 a8 |
      \partial 2. c4 bf4 bf4 |
    }

  }
}

\markup \smaller \wordwrap {
  Beeswing (1833–1854) was a 19th-century British Thoroughbred racehorse from the north of England. In her day, Beeswing was hailed as the greatest mare in Britain and one of the greatest of all time. The ‘Pride of the North’, as Beeswing was known, inspired James Hill to compose one of his very best tunes and one of the finest examples of the nineteenth century Tyneside hornpipe. Published in Ryan's Mammoth Collection, 1883.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Bee%27s_Wing_(Hornpipe)_(The) }
