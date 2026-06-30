\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Pat Shaw"
    origin = "England"
    meter = "Waltz"
    title = "Margaret's Waltz"
  }

  <<
    \relative c'' {
      \time 3/4
      \key g \major

      \repeat volta 2 {
        \partial 4 b4 |
        d,4. e8 g a |
        b2. |
        a8 g e4 g |
        a2 b4 |
        d,4. e8 g a |
        b4. c8 d4 |
        b2 a4 |
        \partial 2 g2 |
      }

      \partial 4 b8 c |
      d4. e8 fs d |
      g2 g4 |
      e8 d c4 e |
      d2 b8 a |
      g4. a8 b c |
      d2 b4 |
      a8 g e4 g |
      a2 b8 c |
      d4. e8 fs d |
      g4. fs8 e4 |
      d4 c b |
      a2 b4 |
      d,4. e8 g a |
      b4. c8 d4 |
      b2 a4 |
      \partial 2 g2 |
    }

    \chords {
      \set noChordSymbol = ""

      % A section
      r4 |
      g2. |
      g |
      c |
      d:7 |
      g |
      g |
      d:7 |
      g2 |

      % B section
      r4 |
      b2.:min |
      e:min |
      a:min |
      d:7 |
      e:min |
      b:min |
      c |
      d:7 |
      b:min |
      e:min |
      a:min |
      d:7 |
      g |
      g |
      d:7 |
      g2 |
    }
  >>
}

\score {
  \header {
    composer = "Aly Bain"
    origin = "England"
    meter = "Waltz"
    title = "Margaret's Waltz (A)"
  }

  \relative c'' {
    \time 3/4
    \key a \major

    \repeat volta 2 {
      \partial 4 a8 fs |
      e4. fs8 a b |
      cs2 a8 cs |
      b8 a fs4 a8 cs |
      b2 a8 fs |
      e4. fs8 a b |
      cs8 e4. a,8 b |
      cs4 cs b |
      \partial 2 a2 |
    }

    \partial 4 cs8 d |
    e4 fs gs |
    a4 gs a |
    fs8 e d4 fs |
    e2 cs8 b |
    a4. b8 cs d |
    e4 cs e |
    fs8 e d4 cs |
    b2 cs8 d |
    e4 fs gs |
    a4 gs fs |
    e4 d cs |
    b2 a8 fs |
    e4. fs8 a b |
    cs8 e4. a,8 b |
    cs4 cs b |
    \partial 2. a2. |
  }
}

\markup \wordwrap {
  \bold { Margaret's Waltz } Composed in 1959 by English collector Pat Shuldham-Shaw (1917-1977), and dedicated to Margaret Grant, representative in Devon of the English Folk Dance and Song Society on the occasion of her retirement. It was popular in USA. Jay Ungar taught it to Aly Bain, who played it to Pat Shaw as a new tune he'd picked up!
}

\markup \smaller \wordwrap { Source: Hugh }

\markup \vspace #1

\markup \smaller \wordwrap {
  \bold { Margaret's Waltz (A) } This A major version is based on Aly Bain's Scottishified version.
}
\markup \smaller \wordwrap {
  Source: https://thesession.org/tunes/1678
}