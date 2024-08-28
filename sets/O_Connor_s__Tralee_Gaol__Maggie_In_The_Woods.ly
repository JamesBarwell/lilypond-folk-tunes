\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    title = "O'Connor's"
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

\markup \bold { O'Connor's }
\markup \smaller \wordwrap {
  O'CONNOR'S (POLKA). AKA and see "Hayden Fancy," "Johnny Box," "Mary Ann." Irish, Polka. D Major. Standard tuning (fiddle). AABB.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/O%27Connor%27s_Polka
}

\markup \vspace #1

\markup \bold { Tralee Gaol }
\markup \smaller \wordwrap {
  AKA – “Tralee Jane.” AKA and see "Barrack Hill (1)," "Green Cockade (3) (The)," "Haughs of Cromdale (The)," "O'Neill's March (2)," "Tralee Jane," “O'Neill's March (2).” Irish, Polka (2/4 time). A Dorian. Standard tuning (fiddle). AABB. A version of the Scottish “Haughs of Cromdale (The)” tune family.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Tralee_Gaol
}

\markup \vspace #1

\markup \bold { Maggie In The Woods }
\markup \smaller \wordwrap {
  AKA - "If I Had Maggie in the Woods," "Maggie in the Corner." AKA and see "bhFaca tú mo shéamaisín (An) (Did You See My Seámaisín?)," "Mussels in the Corner," "Nancy Wants Her Own Share," "Well I know what Kitty wants." Irish, Polka. Ireland, West Kerry. G Major. Standard tuning (fiddle). AB (Taylor): AABB (Mac Amhlaoibh & Durham, Morrison, O'Brien, Sweet): AABB' (Sullivan): AA'BB' (Tubridy). The melody appears earliest in print under the title "Nancy Wants Her Own Share" as a march in Arthur Darley and Francis McCall's Feis Ceoil Collection of Irish Airs (1914). The polka version of tune, first printed in O'Brien's Accordion Instructor (1949) was popularized in the mid-1950's by banjo player Margaret Barry and fiddler Michael Gorman, and again in the 1970's by the Chieftains. However, the earliest sound recording of the tune under the "Maggie in the Woods" title was by flute player Tom Morrison, who recorded it in 1925 (2nd tune of the medley "Maggie in the Woods"). Morrison re-recorded the set for Columbia records a few years later, in 1928.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Maggie_in_the_Woods
}