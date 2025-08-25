\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "Playford, Dancing Master, 11th Ed., 1701"
    composer = "Traditional"
    origin = "England"
    meter = "Country Dance"
    title = "Childgrove"
  }

  \relative c'' {
    \time 4/4
    \key d \minor

    \repeat volta 2 {
      \partial 4 a4 |
      a4 d d e |
      f2 e4 d |
      g4 f e d |
      e4. d8 c bf a4 |
      a4 d d e f2 e4 a |
      g4. f8 e f e d |
      \partial 2. d2. |
    }

    \repeat volta 2 {
      \partial 4 f8 g |
      a4 e e a |
      g4 e e g |
      f4 d d8 e f d |
      e4 a,2 f'8 g |
      a4 f f a |
      g4 f e8 f g e |
      f4 e8 d e4 d8 cs |
      \partial 2. d2. |
    }
  }
}

\markup \smaller \wordwrap {
  The tune, popular at English country and American contra-dances, dates to 1701 when it appeared in the 11th edition of London publisher Henry Playford's Dancing Master. It was retained in the long-running series of Dancing Master editions through the 18th and final edition of 1728. Other early printings were by Walsh in the Compleat Country Dancing Master (London, editions of 1718 and 1747). There is a small village called Childgrove near Chichester. Researcher Graham Christian suggests the title may have been "Child's Grove," perhaps named for Sir Josiah Child (c. 1630-1699), a wealthy merchant who became Governor of the East India Company.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Childgrove
}
