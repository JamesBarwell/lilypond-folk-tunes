\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    composer = "Traditional"
    meter = "Laridé"
    title = "Laridé"
  }

  \relative c' {
    \time 2/2
    \key e \minor

    % A section
    \repeat volta 2
    {
      e2  b'2  |
      a4  c4  b2  |
      a4. b8  a4  fs4  |
      g4  a4  b2  |
      e,2  b'2  |
      a4  c4  b2  |
      a4. b8  a4  fs4  |
      g4  fs4  e2  |
    }

    % B section
    \repeat volta 2
    {
      e2  g2  |
      g4  e4  fs2  |
      fs4  a4  a4  fs4  |
      g4  a4  b2  |
      e,2  g2  |
      g4  e4  fs2  |
      fs4  a4  a4  fs4  |
      g4  fs4  e2  |
    }
  }
}

\score {
  \header {
    composer = "Traditional"
    meter = "An dro"
    title = "Theme Vannitas"
  }

  \relative c' {
    \time 2/2
    \key e \minor

    % A section
    \repeat volta 2
    {
      e4  b'4  b4  a8  b8  |
      g4  e4  e2 |
      a4  a8  g8  fs4.  e8  |
      d8  e8  fs8  a8  g4  fs4
      e4  b'4  b4  a8  b8  |
      g4  e4  e2 |
      a4  a8  g8  fs4.  e8  |
      d8  e8  fs8  a8  e2  |
    }

    % B section
    \repeat volta 2
    {
      e8  fs8  g8  fs8  e8  fs8  g8  fs8  |
      e8  fs8  g8  a8  b4  g4  |
      d8  e8  fs8  e8  d4.  e8   |
      fs4  a4  g4  fs4  |
      e8  fs8  g8  fs8  e8  fs8  g8  fs8  |
      e8  fs8  g8  a8  b4  g4  |
      d8  e8  fs8  e8  d4.  e8   |
      fs4  a4  e2  |
    }
  }
}


\markup \bold { Laridé }
\markup \smaller \wordwrap {
  Also known as La Ridée, Ridée. Origin: Brittany. A laridé is a type of Breton dance.
}
\markup \smaller \wordwrap { Source: Harrogate tune book (sent to me by Roy). }

\markup \vspace #1

\markup \bold { Theme Vannitas }
\markup \smaller \wordwrap {
  Also known as An Dro Vannetais, Bwrlwm, En Dro Vannetais, Thème Vannetais, Twiglet, Twiglets.
}
\markup \smaller \wordwrap { Source: learned at The Maltings }