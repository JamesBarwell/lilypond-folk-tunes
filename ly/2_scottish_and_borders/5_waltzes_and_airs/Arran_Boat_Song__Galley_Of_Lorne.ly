\version "2.20.0"
\language "english"

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    origin = "Scotland"
    meter = "Waltz"
    title = "Arran Boat Song"
    subtitle = "The Highland Boat Song"
  }

  <<
    \relative c' {
      \time 3/4
      \key d \major

      \repeat volta 2 {
        e4. fs8 e4 |
        b'4. cs8 d4 |
        a4. fs8 d4 |
        a'4. fs8 d4 |
        e4. fs8 e4 |
        b'4. cs8 d4 |
        fs,4. e8 d4 |
        e2. |
      }

      e'4. fs8 e4 |
      g4. fs8 e4 |
      d4. b8 g4 |
      a4. fs8 d4 |
      e'4. fs8 e4 |
      g4. fs8 e4 |
      d8 b4. d4 |
      e2. |
      e4. fs8 e4 |
      g4. fs8 e4 |
      d4. b8 g4 |
      a4. fs8 d4 |
      e4. fs8 e4 |
      b'4. cs8 d4 |
      fs,4. e8 d4 |
      e2. |
    }

    \chords {
      \set noChordSymbol = ""
      \set chordChanges = ##t

      % A section
      e2.:min |
      e:min |
      d |
      d |
      e:min |
      e:min |
      d |
      c |

      % B section
      e2.:min |
      e:min |
      g |
      d |
      e:min |
      e:min |
      g |
      c |
      e:min |
      e:min |
      g |
      d |
      e:min |
      e:min |
      d |
      e:min |
    }
  >>
}

\score {
  \header {
    composer = "Traditional"
    origin = "Scotland"
    meter = "Waltz"
    title = "The Galley Of Lorne"
    subtitle = "The Highland Boat Song"
  }

  <<
    \relative c' {
      \time 3/4
      \key a \minor

      \repeat volta 2 {
        \partial 4 e4 |
        a4. b8 a4 |
        c2 d4 |
        e4. c8 e4 |
        a2 g4 |
        e4. d8 c4 |
        b4. c8 d4 |
        e4. d8 c4 |
        b2 e,4 |
        a4. b8 a4 |
        c2 d4 |
        e4. c8 e4 |
        a2 g4 |
        e4. d8 c4 |
        b4 c b |
        a2.( |
        \partial 2 a2) |
      }

      \repeat volta 2 {
        \partial 4 g'4 |
        g4. a8 g4 |
        e2. |
        g4. a8 g4 |
        e2. |
        a4. b8 a4 |
        e2. |
        a4. b8 a4 |
        e4 d b |
        a4. b8 a4 |
        c2 d4 |
        e4. c8 e4 |
        a2 g4 |
        e4. d8 c4 |
        b4. d8 c b |
        a2.( |
        \partial 2 a2) |
      }
    }

    \chords {
      \set noChordSymbol = ""
      \set chordChanges = ##t

      % A section
      r4 |
      a2.:min |
      a:min |
      a:min |
      d:min |
      a:min |
      g |
      f |
      e |
      a:min |
      a4.:min g:7 |
      c c:7 |
      f2. |
      a:min/e |
      e:7 |
      a:min |
      a2:min |

      % B section
      r4 |
      c2. |
      c |
      c |
      c4. e:7/b |
      a2.:min |
      e:min/g |
      d:m/f |
      e:7 |
      a:min |
      a:min/g |
      a:min/fs |
      f:7 |
      a:min/e |
      e:7 |
      a:min |
      a2:min |
    }
  >>
}

\markup \smaller \wordwrap {
  \bold { Arran Boat Song } This old tune was used for a song published 1835 'Queen Mary's Escape From Lochleven Castle'. Like the Skye Boat Song and Loch Lomond, it refers to ancient history: she escaped in 1568, having been forced to abdicate the Scottish crown. 'Aran Island' with one R is off the West coast of Ireland, and many people have wrongly said this is an Irish tune.
}
\markup \smaller \wordwrap {
  Source: Hugh
}

\markup \vspace #1

\markup \smaller \wordwrap {
  \bold { The Galley Of Lorne } Lorne or Lorn was a geopolitical region surrounding the Firth of Lorne, but has now been absorbed into Argyll. The Galley of Lorne is the symbol of Somerled, Lord of Lorne, King of the Western Isles, who pushed out the Vikings (various sea battles) and set up the present Clan system.
}
\markup \smaller \wordwrap {
  Source: Hugh
}