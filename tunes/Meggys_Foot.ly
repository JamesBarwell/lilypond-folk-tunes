\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    arranger = "Bruce & Stokoe – Northumbrian Minstrelsy (1882)"
    composer = "Traditional"
    origin = "Northumberland, England"
    meter = "March"
    title = "Meggy's Foot"
  }

  \relative c''' {
    \time 2/4
    \key g \major

    % A section
    \repeat volta 2 {
      g16 fs e d b8 r |
      b16 c d8 a r |
      g'16 fs e d b8 g |
      b16 c d8 g, r |
    }
    
    \break

    % B section
    \repeat volta 2 {
      g8 g b16 c d r |
      a8 a b16 c d r |
      g,8 g b16 c d r |
      b16 c d8 g, r |
    }
    
    \break

    % C section
    \repeat volta 2 {
      b8 g' b, g' |
      b,8 g' a,8 r |
      b8 g' b, g' |
      b,8 g' g,8 r |
    }
    
    \break

    % D section
    \repeat volta 2 {
      g'16 fs e d c b a g |
      b16 c d b a b c a |
      g'16 fs e d c b a g |
      b16 c d b a8 r |
    }
    
    \break

    % E section
    \repeat volta 2 {
      b16 d g d b d g d |
      b16 d g d a d g d |
      b16 d g d b d g d |
      b16 d g d g,8 r |
    }
    
    \break

    % F section
    \repeat volta 2 {
      g'8. d16 b8 g |
      b8 d a8 r |
      g'8. d16 b8 g |
      b8 d g,8 r |
    }
    
    \break

    % G section (repeat of B)
    \repeat volta 2 {
      g8 g b16 c d r |
      a8 a b16 c d r |
      g,8 g b16 c d r |
      b16 c d8 g, r |
    }
    
    \break

    % H section (repeat of C)
    \repeat volta 2 {
      b8 g' b, g' |
      b,8 g' a,8 r |
      b8 g' b, g' |
      b,8 g' g,8 r |
    }
  }
}

\markup \smaller \wordwrap {
  About a donkey, the only surviving words being "Take a peep at Meggy's foot, take a peep at Meggy's foot" (sung to the third part with its repeated intervals of a sixth). Northumbrian concertina player Alistair Anderson says the tune describes a farmer's ride home from market on a lame horse, "one, two, three, clunk!" The staccato-noted tune (when played on the Northumbrian smallpipes, due to the musical silences that occur when all the fingers are 'down' and covering holes in the chanter) plays better as a quick march rather than a reel.
}
\markup \smaller \wordwrap {
  Source: https://tunearch.org/wiki/Meggy%27s_Foot
}
