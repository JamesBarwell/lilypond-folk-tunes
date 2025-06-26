\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    arranger = "John Bell music manuscript collection (c. 1812)"
    composer = "Traditional"
    meter = "Waltz"
    origin = "Northumberland"
    title = "Bonny At Morn"
    transcriber = "AK/Fiddler's Companion"
  }

  \relative c' {
    \time 6/4
    \key e \minor


      \partial 4 e4 |
      b'4. c8 b a b4 e, fs8 g |
      a4. g8 fs e d4 e fs |
      b4. c8 b a b4 e, fs |
      a4 fs d e2 e4 |
      b'4. c8 b a b4 e, fs |
      a4. g8 fs e d4 e fs |
      e8 d e fs g a b4 e d |
      \partial 1*5/4 b8 d4. fs,4 e2 |


    \repeat volta 2 {
      \partial 4 \times 2/3 { fs8 g fs } |
      e4 e' e e,2 fs8 g |
      fs4 d' d d,2 e8 fs |
      e4. fs8 g a b4 e d |
      \partial 1*5/4 b8 d4. fs,4 e2 |
    }
  }
}

\markup \smaller \wordwrap {
  Bonny at Morn [Roud 3064] was a popular song in the north of England and in Scotland. The title appears in Henry Robson's list of popular Northumbrian song and dance tunes, published c. 1800 and the tune was entered into the c. 1812 music manuscript collection of Northumbrian musician John Bell (1773-1864). My version modified from A minor to E minor and small variations to sound closer to the sung version.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Bonny_at_Morn
}
