\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "Slow Reel"
    origin = "Scotland"
    title = "The Farther ben the Wilkemar"
    subtitle = "Further Been the Welcomer; Da Farder Ben da Wylcomer"
  }

  <<
    \relative c' {
      \time 4/4
      \key d \minor

      \repeat volta 2 {
        \partial 4 f8 e |
        d4. d'8 c a g a |
        c4 c,4( c) f8 e |
        d4. d'8 c a g a |
        f4 e8 d d'4. c8 |
        a8 bf c d e g d e |
        c4 c,4( c) f8 e |
        d8 e f g a b cs a |
        \partial 2. d4 d,( d) |
      }

      \break

      \repeat volta 2 {
        \partial 4 a'8 c |
        d8 e f g a bf a g |
        e4 d8 c c d e c |
        d8 e f g a bf g f |
        a8 g f e d e f c |
        a8 bf c d e g d e |
        c4 c,4( c) f8 e |
        d8 e f g a b cs a |
        \partial 2. d4 d,( d) |
      }

      \break

      \repeat volta 2 {
        \partial 4 a'8 c |
        d4 d, a' f8 a |
        c4 c,4( c) a'8 c |
        d8 a f a bf a f a |
        d8 a f a bf a f a |
        d8 a f a bf a f a |
        c4 c,( c) f'8 g |
        a8 f g e f d e cs |
        \partial 2. d4 d,( d)
      }

      \break

      \repeat volta 2 {
        \partial 4 f'8 e |
        d4 d f4. a8 |
        g8 e c g c d e c |
        d8 e f d e f g e |
        a8 g f e d e f c |
        a8 bf c d e f e d |
        c4 c,( c) f'8 g |
        a8 f g e f d e cs |
        \partial 2. d4 d,( d)
      }
    }

    \chords {
      \set noChordSymbol = ""

      % A section
      r4 |
      d1:m |
      c1 |
      d1:m |
      d1:m |
      f1 |
      c1 |
      d2:m a2 |
      d2.:m |

      % B section
      r4 |
      d1:m |
      c1 |
      d1:m |
      d1:m |
      f1 |
      c1 |
      d2:m a2 |
      d2.:m |

      % C section
      r4 |
      d1:m |
      c1 |
      d1:m |
      d1:m |
      f1 |
      c1 |
      d2:m a2 |
      d2.:m |

      % D section
      r4 |
      d1:m |
      c1 |
      d2:m c2 |
      d1:m |
      f1 |
      c1 |
      d2:m a2 |
      d2.:m |
    }
  >>
}

\markup \smaller \wordwrap {
  Stewart Hardy says: I was first introduced to this tune by Matt Seattle, who found a fabulous Scottish version of the tune, the source of which escapes us, but which my memory points towards the North East of Scotland. An early version appears in the Henry Atkinson manuscript of 1694 from Hartburn in Northumberland, but it crops up in manuscripts and publications throughout Scotland and the north of England. It is associated with weddings, particularly in Shetland, where a very different version, although still recognisably the same melody, is played both as a listening tune and as a tune to welcome the bride back into the house after the wedding ceremony. I have also heard it described as a bedding tune played by the fiddler when acting as witness to the marriage consummation. Some controversy surrounds the title, with explanations varying from a crude sexual reference, to Scottish Highland dialect (‘Farer bein’ the welcomer’ meaning ‘Highland hospitality’), to a Shetland phrase of hospitality (‘The farther within, the more welcomed’).
}
\markup \smaller \wordwrap { Source: https://www.stewarthardy.co.uk/the-tune-vault }
