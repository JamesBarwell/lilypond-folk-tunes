\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\header {
  title = "Irish polkas 1"
}

\score {
  \header {
    title = "O'Connors"
    composer = "Traditional"
  }

  \relative {
    \key g \major
    \time 2/4

    % A section
    \repeat volta 2
    {
      d'8 e g b |
      d, e g b |
      g e e d16 e |
      g8 e e4 |
      d8 e g b |
      d, e g b |
      g d d g |
      b g g4 |
    }

    % B section
    \repeat volta 2
    {
      d'8 b b a16 b |
      d8 b b a |
      g e e d16 e
      g8 e e4 |
      d'8 b b a16 b |
      d8 b b a |
      d, e g a |
      b g g4 |
    }
  }
}

\score {
  \header {
    title = "Tralee Gaol"
  }

  <<
  \relative {
    % e dorian
    \key d \major
    \time 2/4

    % A section
    \repeat volta 2
    {
      b'8 e, e fs16 a |
      b8 a fs a |
      b8 e, e fs16 e |
      d8 e fs a |
      b8 e, e fs16 a |
      b8 a fs a |
      { b a d fs, | }
      fs e e4 |
    }

    % B section
    \repeat volta 2
    {
      b'8 e e d16 e |
      a8 fs d b |
      b8 e e d16 e |
      a8 fs d4 |
      b8 e e d16 e |
      a8 fs d b |
      b a d fs, |
      fs e e4 |
    }
  }

  \chords {
    % A section
    e2:m |
    a |
    e2:m |
    a |
    e2:m |
    a |
    e2:m |
    a |

    % B section
    c2:m |
    a |
    e2:m |
    a |
    e2:m |
    a |
    e2:m |
    a |
  }
  >>
}

\score {
  \header {
    title = "Maggie In The Woods"
    composer = "Traditional"
  }

  \relative {
    \key g \major
    \time 2/4

    % A section
    \repeat volta 2
    {
      g'8 d g a |
      b e e16 fs g e |
      d8 b b16 a g a |
      b8 a a16 c b a |
      g8 d g a |
      b e e16 fs g e |
      d8 b a b16 a |
      g4 g8 b16 a |
    }

    % B section
    \repeat volta 2
    {
      g'8 fs e d |
      e fs g e |
      d b a b16 a |
      b8 a a d |
      g fs e d |
      e fs g e |
      d b a b |
      g4 g |
    }
  }
}
