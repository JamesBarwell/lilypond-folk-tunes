\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    composer = "Tommy Elliot"
    meter = "Reel"
    origin = "Northumberland"
    title = "Hesleyside"
  }

  \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
      \partial 4 g8 a |
      b4 d8 b a g a b |
      g8 a b c d4 e8 fs |
      g8 fs g e d b g b |
      e4 a, a g8 a |
      b4 d8 b a g a b |
      g8 a b c d4 e8 fs |
      g8 fs g e d b g a |
      \partial 2. b4 g g |
    }

    \repeat volta 2 {
      \partial 4 b8 d |
      e8 d e fs g fs g e |
      d8 b g b d4 b8 d |
      e8 d e fs g fs g e |
      d8 b g b a4 g8 a |
      b4 d8 b a g a b |
      g8 a b c d4 e8 fs |
      g8 fs g e d b g a |
      \partial 2. b4 g g |
    }
  }
}

\score {
  \header {
    composer = "Bryce Anderson"
    meter = "Reel"
    origin = "Northumberland"
    title = "Jock Wilson O' Fenton"
  }

  \relative c'' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      \partial 4 a8 g |
      fs8 a d4 d e8 d |
      cs8 d e fs g4 a8 g |
      fs8 e d cs d fs a fs |
      g8 fs e d cs b a g |
      fs8 a d4 d e8 d |
      cs8 d e fs g4 a8 g |
      fs8 a d, fs e fs g e |
      \partial 2. fs4 d d |
    }
    
    \repeat volta 2 {
      \partial 4 d8 cs |
      b8 cs d e fs e d e |
      fs8 e d cs b4 cs8 b |
      a8 b cs d e d cs d |
      e8 d cs b a4 a8 g |
      fs8 a d4 d e8 d |
      cs8 d e fs g4 a8 g |
      fs8 a d, fs e fs g e |
      \partial 2. fs4 d d |
    }
  }
}

% https://thesession.org/tunes/3551
% https://thesession.org/tunes/3360

\markup \bold { Hesleyside }
\markup \smaller \wordwrap {
  Composed by Tommy Elliot of Gunnerton. Hesleyside Hall is in southern Northumberland near Bellingham, the ancestral home of the Charlton family (see Charlton Memorial Tunebook), on the banks of the North Tyne.
}
\markup \smaller \wordwrap {
  Source: https://thesession.org/tunes/3551
}

\markup \vspace #1

\markup \bold { Jock Wilson O' Fenton  }
\markup \smaller \wordwrap {
  Fenton is a village in North Northumberland, about 3 miles north of Wooler. The tune is a modern (1970's) composition by Bryce Anderson, late of the group The Cheviot Ranters in tribute to their drummer, Jock Wilson.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Jock_Wilson_of_Fenton
}