\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Jim Sutherland"
    origin = ""
    meter = "Strathspey"
    title = "The Quiet Man"
  }

  \relative c' {
    \time 4/4
    \key d \minor

    \repeat volta 2 {
      d8. f16 e8. d16 a4 \times 2/3 { a8 bf b } |
      c4 e8. d16 c8. e16 g16 e8. |
      f8. d16 e8. c16 d16 d'8. d8. bf16 |
    }
    \alternative {
      {
        \times 2/3 { a8 bf a } \times 2/3 { g f e } \times 2/3 { f e d } \times 2/3 { f d c }
      }
      {
        \times 2/3 { a'8 bf a } \times 2/3 { g f e } f16 d8. d8. cs'16 |
      }
    }

    \repeat volta 2 {
      d4  f8. d16 d8. a'16 f16 d8. |
      c4 g8. a16 e16 c8. c8. c'16 |
      d4 f8. d16 \times 2/3 { d8 f a } \times 2/3 { f e d } |
      \times 2/3 { a'8 bf a } \times 2/3 { e f g } \times 2/3 { f e d } \times 2/3 { e d cs } |
      d4  f8. d16 d8. a'16 f16 d8. |
      c4 g8. a16 e16 c8. c8. e16 |
      \times 2/3 { d8 e f } \times 2/3 { e f g } \times 2/3 { f g a } \times 2/3 { g a bf } |
      \times 2/3 { a8 bf a } \times 2/3 { g f e } \times 2/3 { f e d } \times 2/3 { e d c } |
    }
  }
}

\markup \smaller \wordwrap {
  From Jonny Hardie & Gavin Marwick's recording on The Blue Lamp (1999, Lochshore). This was written about John Martin the fiddler who played in Ossian and the Easy Club around that time.
}
\markup \smaller \wordwrap { Source: https://thesession.org/tunes/3163 }
