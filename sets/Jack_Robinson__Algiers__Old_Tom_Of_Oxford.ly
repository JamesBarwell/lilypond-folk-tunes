\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    keywords = "Morris"
    meter = "Country Dance"
    origin = "England"
    title = "Jack Robinson"
  }

  \relative c' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 e4 |
      d4 g d b'8 b |
      c4 c a2 |
      fs8 g a4 fs8 g a4 |
      g8 b d cs d4. d8 |
      e8 d c e d4 b |
      c8 b a b a4 g |
      d4 g fs8 g a b |
      \partial 2. a4 g g |
    }

    \repeat volta 2 {
      \partial 4 b8 c |
      d4 b c8 d e4 |
      e4 a, a b8 c |
      d4 b c8 d e4 |
      e8 d c b a c b a |
      g8 a b c d4 b |
      c8 b a b a4 g |
      d4 g fs8 g a b |
      \partial 2. a4 g g |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    keywords = "Morris"
    meter = "Country Dance"
    origin = "England"
    title = "Argiers"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      g8 a b c a4. g8 |
      fs4 d d2 |
      d'4 a d4. c8 |
      b4 g g4. d8 |
      g8 a b c a4. g8 |
      fs4 fs8 g a4 d, |
      e8 fs g e fs g a fs |
      g1 |
    }

    \repeat volta 2 {
      fs8 g a4 fs8 g a4 |
      d4 a d a |
      fs8 g a4 fs8 g a4 |
      d4 a d a |
      d4 c8 b c4 d8 c |
      b4 a8 g a4 d, |
      e8 fs g e fs g a fs |
      g1 |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    keywords = "Morris"
    meter = "Country Dance"
    origin = "England"
    title = "Old Tom Of Oxford"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 b8 c |
      d4 e8 fs g4 d |
      c4 b a b8 a |
      g4 b8 c d4 g |
      fs4 g a g8 fs |
      d4 e8 fs g4 d |
      c4 b a e'8 fs |
      g4 d c b |
      \partial 2. a2 g4 |
    }

    \repeat volta 2 {
      \partial 4 d'8 c |
      b8 c d4 b d |
      b4 d g8 fs e d |
      c4 e c e |
      c4 e g8 fs e d |
      b4 d b c |
      d4 e8 fs g4 fs |
      g4 d c b |
      a2 g |
    }
  }
}


\markup \wordwrap {
  \bold { Jack Robinson} The melody is found in the repertoire of fiddler William Tilbury (who lived at Pitch Place, midway between Churt and Thursley in Surrey).
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Jack_Robinson }

\markup \vspace #1

\markup \wordwrap {
  \bold { Algiers } The tune dates at least to 1651, when it was first published in John Playford's first edition of his English Dancing Master, with the alternative title "The Wedding Night". Williamson (1976) identifies the melody as a morris dance tune from southern England, and suggests that the title might have been a garbled version of the North African territory of 'Algiers'. This may be true: Shakespeare and Dryden both refer to Algerian pirates by the term ‘Argiers’.
}
\markup \smaller \wordwrap { Source: https://dartingtonmorris.uk }

\markup \vspace #1

\markup \wordwrap {
  \bold { Old Tom Of Oxford } Collected from the village of Bampton, Oxfordshire, in England's Cotswolds. 'Old Tom' is the name of a famous bell in Christ Church College, Oxford, which hangs in Tom Tower (designed by Christopher Wren).
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Old_Tom_of_Oxford }
