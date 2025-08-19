\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "James Oswald"
    meter = "Reel"
    origin = "Scotland"
    title = "Bottom of the Punchbowl"
  }

  \relative c' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      \partial 4 fs8 e |
      d4 d4 d'4. e8 |
      d4 d, fs8 g a fs |
      e4 e4 e'8 fs g fs |
      e d cs b a g fs e |
      d4 d4 d'4. e8 |
      fs8 e d cs d4. a8 |
      b8 cs d b a b a g |
      \partial 2. fs4 d d |
    }

    \repeat volta 2 {
      \partial 4 d'8 e |
      fs8 e d b a b d e |
      fs8 e d cs d4. a8 |
      b4 e e d8 e |
      fs4 e e d8 e |
      fs8 e d b a b d e |
      fs8 e d cs d4. a8 |
      b8 cs d b a b a g |
      \partial 2. fs4 d d |
    }
  }
}

\score {
  \header {
    composer = "James Oswald"
    meter = "Reel"
    origin = "Scotland"
    title = "East Neuk O' Fife"
  }

  \relative c' {
    \time 4/4
    \key g \major


    \repeat volta 2 {
      \partial 8 d8 |
      g4 g g b8 c |
      d8 b g b d b g b |
      a4 a a g'8 fs |
      e8 d e fs g4 fs8 e |
      d8 c b a g a b c |
      d8 b g b d4 c8 b |
      a8 b c d b c a b |
      \partial 2. g4 e e |
    }

    \repeat volta 2 {
      \partial 4 d'8 c |
      b4 g g d'8 c |
      b4 g g e'8 d |
      c4 a a e'8 fs |
      g4 a, a b8 c |
      d4 g, b g |
      g'8 fs g b, d4 c8 b |
      a8 b c d b c a b |
      \partial 2. g4 e e |
    }
  }
}

\score {
  \header {
    composer = "James Oswald"
    meter = "Reel"
    origin = "Scotland"
    title = "Flowers of Edinburgh"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 g8 e |
      d4 d8. e16 g4 g8. a16 |
      b8 g b d c b a g |
      fs8 g fs e d e fs g |
      a8 fs d' fs, e4 g8 e |
      d4 d8. e16 g4 g8. a16 |
      b8 g b d e fs g e |
      d8 c b a g fs g a |
      \partial 2. b4 g g |
    }

    \repeat volta 2 {
      \partial 4 e'8 fs |
      g4 g g8 b a g |
      fs4 fs fs8 a g fs |
      e4 e8 fs g fs e d |
      b4 e e g8 e |
      d8 b g b d4 d |
      e8 d e fs g4 fs8 e |
      d8 c b a g fs g a |
      \partial 2. b4 g g |
    }
  }
}

\markup \wordwrap {
  These tunes all composed by cellist James Oswald, born Dunfermline, Scotland, c. 1711, died in Knebworth, England, 1769. The Bottom of the Punch Bowl and Flowers of Edinburgh are both Scottish country dances. The East Neuk of Fife is the part of Fife that juts into the North Sea and contains the town of St. Andrews.
}
\markup \smaller \wordwrap {
  Sources: https://tunearch.org/wiki/Bottom_of_the_Punch_Bowl_(1)_(The), https://tunearch.org/wiki/East_Neuk_of_Fife, https://tunearch.org/wiki/Flowers_of_Edinburgh_(1)
}