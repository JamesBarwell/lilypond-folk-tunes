\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Traditional"
    meter = "Jig"
    origin = "Scotland"
    title = "The Muckin' O' Geordie's Byer"
  }

  \relative c'' {
    \time 6/8
    \key d \major

    \partial 8 b8 |
    \repeat volta 2 {
      a4 a8 a fs a |
      d4 e8 fs4 a8 |
      g4 e8 fs4 d8 |
      e4 d8 b cs d |
      a4 a8 a fs a |
      d4 e8 fs4 a8 |
      a8 fs d e fs e |

    }
    \alternative {
      {
        d4. d4 b8 |
      }
      {
        d4. d8 e fs |
      }
    }

    \repeat volta 2 {
      g4. g8 a g |
      fs4. fs8 a fs |
      e4 e8 e d e |
      fs8 e d b4 d8 |
      a4 a8 a fs a |
      d4 e8 fs4 a8 |
      a8 fs d e fs e |
    }
    \alternative {
      {
        d4. d8 e fs |
      }
      {
        d4. d4. |
      }
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Jig"
    origin = "Scotland"
    title = "Drummond Castle"
  }

  \relative c'' {
    \time 6/8
    \key a \minor

    \partial 8 b8 |
    \repeat volta 2 {
      a8. b16 a8 a'4. |
      a8 g e g4. |
      a,4. e'8 d c |
      b8 d g d b g |
      a8. b16 a8 a'4. |
      a8 g e g4. |
      e8. g16 e8 d e g |
      \partial 2. e8 d b a4 b8 |
    }

    \repeat volta 2 {
      c4 c8 c e c |
      d4( d8 d) e d |
      c4. e8 d c |
      b8 d g d b g |
      c4 c8 c e c |
      d8 e g a4 g8 |
      e8 g e d e g |
      e8 d b a4. |
    }
  }
}


\markup \bold { The Muckin' O' Geordie's Byer }
\markup \wordwrap {
  A very enduring and versatile melody that has been played as a song air, country dance, jig, and quadrille part in a number of traiditions on both sides of the Atlantic. According to Donald Ferguson (Beyond the Furtherest Hebrides) there is some evidence that the original of this tune is from the Hebrides Islands, originally used for the song "Eilean Mo Chridhe." This famous tune appears to be a variation of "(O) Lassie, Art Thou Sleeping Yet?" or the similarly old titles "Lea Rig (The)" and "My Ain Kind Dearie O"—all of which are taken (as is the 'Muckin' title) from various songs set to the tune.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/1110 }

\markup \vspace #1

\markup \bold { Drummond Castle }
\markup \wordwrap {
  The melody, described as "old" in the Gow collection, appears in the Drummond Castle Manuscript, in the possession of the Earl of Ancaster at Drummond Castle. It is inscribed "A Collection of Country Dances written for use of his Grace the Duke of Perth by Dav. Young, 1734." Niel Gow published the tune in his Second Collection of 1788.
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Drummond_Castle_(1) }