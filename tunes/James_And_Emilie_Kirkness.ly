\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}


\score {
  \header {
    arranger = "John Chambers, handout for online BSFC workshop with Jennifer Wrigley 2021-05-17"
    composer = "Jennifer Wrigley"
    meter = "Air"
    origin = "Orkney"
    title = "James & Emilie Kirkness"
  }

  \relative c' {
    \time 4/4
    \key a \major

    \partial 4 e4 |

    % A section
    cs'4 b cs a |
    e'2 a,4 b |
    a2 gs4 a |
    fs2 e4 d |
    cs4 a a' e |
    d'4 cs b a |
    b2 cs |
    e,4 e' d b |
    cs4 b cs a |
    e'2 a,4 b |
    a2 gs4 a |
    fs'2 e4 d |
    cs4 a d fs |
    e4 a e e, |
    a2 b |
    \partial 2. a2. |

    % B section
    \partial 4 a8 gs |
    fs4 a fs' cs |
    e2 cs4 b |
    cs4 a gs e |
    fs2 e4 fs |
    a4 fs' e cs |
    e4 a, a' cs, |
    d4 cs b a |
    b2 a4 gs |
    fs4 a fs' cs |
    e2 cs4 b |
    cs4 a gs a |
    fs'2 e4 d |
    cs4 a d fs |
    e4 a e e, |
    a2 b |
    a2~ a |
  }
}


\score {
  \header {
    arranger = "John Chambers, handout for online BSFC workshop with Jennifer Wrigley 2021-05-17"
    composer = "Jennifer Wrigley"
    meter = "Air"
    origin = "Orkney"
    title = "James & Emilie Kirkness (bowing)"
  }

  \relative c' {
    \time 4/4
    \key a \major

    \partial 4 e4\upbow |

    % A section
    cs'4\downbow( \grace { d16 cs } b4) cs\upbow a |
    e'2 a,4 b |
    a2 gs4\upbow a |
    fs2 e4( \grace { fs16 e } d4) |
    cs4\downbow( a) a' e |
    d'4\upbow( cs) b a |
    b2 cs |
    e,4 e'\upbow d\downbow b |
    cs4\downbow( \grace { d16 cs } b4) cs\upbow a |
    e'2 a,4 b |
    a2 gs4 a |
    fs'2( \grace { gs16 fs } e4) d |
    cs4\downbow( \grace { d16 cs } a4) d fs |
    e4\upbow( \grace { fs16 gs } a4) e e,\upbow |
    a2 b |
    \partial 2. a2. |

    \break

    % B section
    \partial 4 a8\upbow( gs) |
    fs4 a fs'( \grace { gs16 fs } cs4) |
    e2 cs4\upbow( \grace { d16 cs } b4) |
    cs4 a gs e |
    fs2\downbow e4\upbow( fs) |
    a4 fs' e cs |
    e4 a, \grace { gs'8( } a4) cs, |
    d4\downbow( cs) b\upbow( a) |
    b2( \grace { cs16 b a } a4\upbow)( gs) |
    fs4 a fs'( \grace { gs16 fs } cs4) |
    e2 cs4\upbow( \grace { d16 cs } b4) |
    cs4 a gs a |
    fs'2 e4\upbow( d) |
    cs4( \grace { d16 cs } a4) d fs |
    e4\upbow( \grace { fs16 gs } a4) e e,\upbow |
    a2 b |
    a2( a) |
  }
}

\markup \wordwrap {
  Specially composed in 2010 for the Golden Wedding Anniversary of James and Emilie Kirkness, Larbeck, Dounby, Orkney, Scotland.
}
\markup \smaller \wordwrap { Source: https://trillian.mit.edu/~jc/music/session/BSFC/air/James_and_Emilie_Kirkness-JW-A-32-4.abc }
