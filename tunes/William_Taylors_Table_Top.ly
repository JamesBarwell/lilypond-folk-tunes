\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "Encyclopaedia Blowzabellica: The Blowzabella Tune and Dance Book (1987), pg 21"
    composer = "Dave Shepherd"
    meter = "Hornpipe"
    origin = "England"
    title = "William Taylor’s Table Top"
  }

  \relative c'' {
    \time 4/4
    \key g \minor

    \repeat volta 2 {
      g4 g g8 a bf g |
      a8 bf a g f4 ef |
      d'4 d c8 d c bf |
      a8 g f g a bf c a |
      g4 g g8 a bf g |
      a8 bf a g f4 ef |
      d'8 c bf a g bf a f |
      g4 g g2 |
    }

    \repeat volta 2 {
      d'8 bf g bf d4 d |
      c8 a f a c4 c |
      bf8 a g f g4 g8 bf |
      a8 g f g a4 a |
      d8 bf f bf d4 d |
      c8 g ef g c4 c |
      bf8 a g f g bf a f |
      g4 g g2 |
    }
  }
}

\markup \smaller \wordwrap {
  Dave says on his Youtube page: 'This is a definitive version of William Taylor’s and hopefully all the clodhopping, galumphing border morris teams who play this will listen to the B music and learn to play it properly. It is in G minor, so fiddlers, stand your ground and don’t be browbeaten into playing it in E minor by the malodorous melodeons (who should be thinking diatonic accordeon and not melodeon!)'
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/1158 }