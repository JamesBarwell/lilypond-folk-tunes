\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Daniel Carlsson"
    meter = "Waltz"
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

\score {
  \relative c' {
    \time 3/4
    \key d \minor

    \repeat volta 2 {
      d4. a4. |
      bf4. d4. |
      c4. e4. |
      f8. e16 d8. c16 d8. e16 |
      f4. d4. |
      g4. e4. |
      e4. c4. |
      f4 a4 g4 |
    }

    \repeat volta 2 {
      d4. a4. |
      bf4. d4. |
      c4. e8 ( e8. ) c16 |
      d4 r2 |
      f4. d4. |
      g4. f4. |
      e4. c4. |
      d4 r2 |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "Polska"
    origin = "Sweden"
    title = "Trollpolska"
  }

  \relative c' {
    \time 3/4
    \key d \minor


    \repeat volta 2 {
      \partial 8 a8  |
      d4    d8.    e16    f8.    g16  |
      a4    a8.    cs16    d8.    e16  |
      f4    f8.    e16    d4   |
      c8.    d16    c8.    a16  f8.    a16 |
      bf4    bf8.    a16    g8.  bf16  |
      a4     a8.    g16    f8.    f16  |
      e4     e8.    d16    cs8.    e16  |
      \partial 4. d8   d4  |
    }

    \repeat volta 2 {
      \partial 8 f'8 |
      a8.    g16    f8.  e16    f8.    a16  |
      g4     g8.    e16    c8.  e16  |
      f8.    e16    d8.    cs16    d8.    f16  |
      e8.    f16    e8.    cs16    a4  |
      d8.  c16    bf8.    a16    bf8.    d16  |
      c4   c8.  a16    f8.    f16  |
      e8.    f16    e8.    d16    cs8.  e16  |
      \partial 4. d8   d4  |
    }
  }
}


\markup \bold { Fantomenland }
\markup \smaller \wordwrap {
  The name comes from 1930s American superhero The Phantom, which was popular in Scandinavia. Fantomenland probably refers to a Phantom-themed zone of a theme park/zoo in Sweden. The composer Daniel Carlsson is Swedish and was a modern-day writer of the comic book. It's technically a jazz walts but sounds like a Polska.
}
\markup \smaller \wordwrap { Source: originally from Meg, who got this from Emma Reid (Daniel's wife) at the Folkworks Summer School workshop. }

\markup \vspace #1

\markup \bold { Trollpolska }
\markup \smaller \wordwrap {
  Apparently from Dalarna, Sweden. The tune is mostly played and danced like a polska, a Swedish couple-dance in slower 3/4. Not a waltz - the tune seems to be an "Uneven polska (ojämn polska)", with a down/heavy emphasis on the 1st and 3rd beats.
}
\markup \smaller \wordwrap {
  Source: https://thesession.org/tunes/7964 X4, then modified a little based on the Smörgåsklickarna recording, see: https://www.youtube.com/watch?v=DyzopylT-Yg
}