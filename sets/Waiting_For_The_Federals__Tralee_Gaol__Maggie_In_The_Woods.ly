\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\header {
  title = "Irish polkas 2"
}

\score {
  \header {
    title = "Waiting For The Federals"
    composer = "Traditional"
  }

  \relative {
    \key g \major
    \time 4/4

    % A section
    \repeat volta 2
    {
      b'2 b4 a8 b |
      d4 b2 b8 a |
      b2 d4. b8 |
      a8 b a g e4 d |
      b'2 b4 a8 b |
      d4 b2 b8 a |
      a8 b a g e4 fs |
      g2. g8 a |
    }

    %% B section
    %\repeat volta 2
    %{
    %  g'8 fs e d |
    %  e fs g e |
    %  d b a b16 a |
    %  b8 a a d |
    %  g fs e d |
    %  e fs g e |
    %  d b a b |
    %  g4 g |
    %}
  }
}
