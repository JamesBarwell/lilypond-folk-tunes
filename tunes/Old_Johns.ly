\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    origin = "Ireland"
    meter = "Jig"
    title = "Old John's"
  }

  \relative c'' {
    \time 6/8
    \key a \dorian
    \mark \markup \normalsize { Ador }

    \repeat volta 2 {
      c8 a a c a a |
      g8 e e g a b |
      c8 a a c a a |
      a8 d d d e d |
      c8 a a c a a |
      g8 e e g a b |
      c8 d e g e d |
      c8 a a a4. |
    }

    \repeat volta 2 {
      e'8 fs g e a a |
      g8 e d c a a |
      e'8 fs g e a a |
      b8 a g a4. |
      e8 fs g e a a |
      g8 e d c a a |
      c8 d e g e d |
      c a a a4. |
    }
  }
}

\markup \smaller \wordwrap {
  The tune was named by Brendan Breathnach (in Ceol Rince na Eireann Vol. 1) in honor of source Seán Potts' grandfather, piper and flute player John Potts (a native of Kiltra, County Wexford). O'Sullivan (1983) remarks that this tune is a jig variant of harper Turlough O'Carolan's 'The Princess Royal.'
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/57 }
