\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Lemmie Brazil"
    origin = "England"
    meter = "Hornpipe"
    title = "Lemmie Brazil's No. 2"
  }

  \relative c'' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      \partial 4 a8 g |
      fs4 a b a |
      d8 e fs d b4 a8 g |
      fs8 a d a b cs d fs |
      e4 d e a,8 g |
      fs4 a \tuplet 3/2 { b8 cs b } a4 |
      d8 e fs d b4 a8 g |
      fs8 a d a b cs d fs |
      \partial 2. e4 e d |
    }

    \repeat volta 2 {
      \partial 4 fs8 g |
      a8 fs d fs a fs d a |
      d8 e fs d \tuplet 3/2 { b8 cs b } a g |
      fs8 a d a b cs d fs |
      e4 d e fs8 g |
      a8 fs d fs a fs d a |
      d8 e fs d b4 a8 g |
      fs8 a d a b cs d fs |
      \partial 2. e4 e d |
    }
  }
}

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
      a8 bf a g f4 d |
      d'4 d c8 d c bf |
      a8 g f g a bf c a |
      g4 g g8 a bf g |
      a8 bf a g f4 d |
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
  \bold { Lemmie Brazil's No. 2 }
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Annotation:Lemmie_Brazil%27s_No._2
}

\markup \vspace #1

\markup \smaller \wordwrap {
  \bold { William Taylor’s Table Top } Dave says on his Youtube page: 'This is a definitive version of William Taylor’s and hopefully all the clodhopping, galumphing border morris teams who play this will listen to the B music and learn to play it properly. It is in G minor, so fiddlers, stand your ground and don’t be browbeaten into playing it in E minor by the malodorous melodeons (who should be thinking diatonic accordeon and not melodeon!)'
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/1158 }