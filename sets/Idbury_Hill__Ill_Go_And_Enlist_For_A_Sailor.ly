\version "2.24.4"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Traditional"
    keywords = "Morris"
    meter = "Country Dance"
    origin = "England"
    title = "Idbury Hill"
  }

  \relative c'' {
    \time 4/4
    \key e \dorian

    \repeat volta 2 {
      b4 b8 cs d4 b |
      a8 g fs e d4 e8 fs |
      g4 b b8 a g fs |
      e2 e |
    }

    \repeat volta 2 {
      b'4 b8 cs d4 b |
      e8 d cs b a4 a |
      b4 b8 cs d4 b |
      e2 b2 |
      b4 b8 cs d4 b |
      a8 g fs e d4 e8 fs |
      g4 b b8 a g fs |
      e2 e |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    keywords = "Morris"
    meter = "Country Dance"
    origin = "England"
    title = "I'll Go and Enlist for a Sailor"
  }

  \relative c' {
    \time 4/4
    \key e \minor

    \repeat volta 2 {
      e4 e8 fs g4 a |
      b4 e b4 b8 cs |
      d4 d d fs,8 g |
      a8 b a fs d4 d |
      e4 e8 fs g4 a |
      b4 e b4 b8 cs |
      d4 fs, a g8 fs |
      e2 e |
    }

    \repeat volta 2 {
      e'4 e fs4. e8 |
      d4 b b b8 cs |
      d4 d d fs,8 g |
      a8 b a fs d4 d |
      e4 e8 fs g4 a |
      b4 e b4 b8 cs |
      d4 fs, a g8 fs |
      e2 e |
    }
  }

}


\markup \bold { Idbury Hill }
\markup \wordwrap {
  Idbury Hill is a side-step handkerchief dance collected with the melody in the Bledington, Gloucestershire, area of England's Cotswolds. Idbury is a village not far from Bledington. The tune is also used for the dance "Three Musketeers," and a similar tune was collected in Bampton without the "slows".
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Idbury_Hill }

\markup \vspace #1

\markup \bold { I'll Go and Enlist for a Sailor }
\markup \wordwrap {
  The tune is employed for morris dancing in the village of Sherborne, Gloucestershire, in England's Cotswolds, where it is the vehicle for a single jig – a 'solo' step-dance dance, although it is sometimes performed simultaneously by two dancers.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Go_and_%27List_for_a_Sailor }