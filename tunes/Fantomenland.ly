\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Daniel Carlsson"
    meter = "Polska"
    origin = "Sweden"
    title = "Fantomenland"
    transcription = "Hugh Barwell"
  }

  \relative c'' {
    \time 3/4
    \key d \minor

    \repeat volta 2 {
      a8. d16 a8. g16 f8. e16 |
      d4 d8. c16 d8. f16 |
      e4 e8. c16 e8. g16 |
      f8. g16 a8. bf16 a8. g16 |
      a8. d16 a8. g16 f8. e16 |
      d4 d8. c16 d8. f16 |
      e4 e8. d16 c4 |
      d4 r2 |
    }

    \repeat volta 2 {
      e4 e8. c16 e8. g16 |
      f4 f8. d16 f8. a16 |
      g4 g8. e16 g8. bf16 |
      a8. d16 a8. g16 f8. d16 |
      e4 e8. c16 e8. g16 |
      f4 f8. d16 f8. a16 |
      g8. a16 bf4 d4 |
      cs8. d16 e4 a,4 |
      f'8. e16 d4 a4 |
      c8. bf16 a4 g4 |
      f8. e16 d4 f4 |
      \tuplet 3/2 { e8 d8 c8 } d4 r4 |
    }
  }
}

\markup \smaller \wordwrap {
  The name comes from 1930s American superhero The Phantom, which was popular in Scandinavia and known as Fantomen. Fantomenland probably refers to a Phantom-themed zone of a theme park/zoo, Parken Zoo in the town of Eskilstuna, Sweden. The composer Daniel Carlsson is Swedish and was a modern-day writer of the comic book. The tune seems to be an "Uneven polska (ojämn polska)", which is a dance tune with a down/heavy emphasis on the 1st and 3rd beats.
}
\markup \smaller \wordwrap { Source: originally learnt from Meg, who got this from a Danish workshop. }
