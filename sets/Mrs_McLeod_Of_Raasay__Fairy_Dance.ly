\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Sir Alexander MacDonald"
    meter = "Reel"
    origin = "Scotland"
    title = "Mrs McLeod of Raasay"
  }

  \relative c'' {
    \time 4/4
    \key a \major

    \partial 8 cs16 b |
    \repeat volta 2 {
      a4 \grace { gs'( } a) fs8 e fs a |
      cs,4 cs8 b cs4 cs8 b |
      a4 a' fs8 e fs a |
      b,4 b8 a b d cs b |
      a4 a' fs8 e fs a |
      cs,4 cs8 b cs4 e |
      fs4( \grace { gs fs) } fs8 gs fs e fs gs |
      a8 fs e cs b d cs b |
    }

    \repeat volta 2 {
      a8 b cs d e cs b a |
      cs4 cs8 b cs4 cs8 b |
      a8 b cs d e cs b a |
      b4 b8 a b d cs b |
      a8 b cs d e cs b a |
      cs4 cs8 b cs4 e |
      fs4 fs8 gs fs e fs gs |
      a8 fs e cs b d cs b |
    }
  }
}

\score {
  \header {
    composer = "Nathaniel Gow"
    meter = "Reel"
    origin = "Scotland"
    title = "Fairy Dance"
  }

  \relative c'' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      fs4 fs8 d fs4 fs8 d |
      fs4 fs8 d cs d e g |
      fs4 fs8 d g fs e d |
      cs a b cs d e fs g |
    }

    \repeat volta 2 {
      a4 a8 fs b4 b8 a |
      g4 g8 e a4 a8 g |
      fs4 fs8 d g fs e d |
      cs a b cs d e fs g |
    }
  }
}

\markup \bold { Mrs McLeod of Raasay }
\markup \wordwrap {
  Composed by Sir Alexander MacDonald, according to Keith Norman MacDonald, editor of the Skye Collection. Nathaniel Gow said he had received the tune from Mr McLeod (of Raasay) who described it as "an original Isle of Skye reel." The Laird of Raasay in Nathaniel Gow's (1761–1831) time was the 12th, James MacLeod (1761–1724) who lived contemporaneously. Despite James's dates matching Nathaniel's, the tune appears to be older and quite probably was composed in honor of his mother, Jane MacQueen, daughter of Angus MacQueen, 3rd Laird of Totrome (c. 1690–1771), who married John MacLeod, 11th of Raasay.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Mrs._MacLeod_of_Raasay_(1)
}

\markup \vspace #1

\markup \bold { Fairy Dance }
\markup \wordwrap {
  This tune was one of 197 compositions claimed and published (in Fifth Collection, 1809) by Nathaniel Gow (1763–1831) under the title "Largo's Fairy Dance," which dates it to the latter eighteenth or early nineteenth century. An early printing also appears in W.M. Cahusac's Annual Collection of 24 Country Dances for 1809—the same year Gow published his original, and already the 'Largo' of the original title had become detached. Breandan Breathnach (erroneously) states that it was composed by Nathaniel's father, the famous Dunkeld fiddler-composer Niel Gow (1727–1807), for the Fife Hunt Ball held in 1802. It was actually one of a pair of tunes Gow wrote, according to Nigel Gatherer, the second being "Fairies Advance (The)." Both tunes together make up "Largo's Fairy Dance." George Emmerson categorizes this tune as in a class of Scottish tunes defined by the rhythm 'quarter note-two eighths-quarter note-two eighths,' which includes "De'il Among the Tailors," "Rachel Rae," and "Wind that Shakes the Barley (The)" (which Emmerson {1971} says is substantially a set of "Fairy Dance").
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Fairy_Dance
}