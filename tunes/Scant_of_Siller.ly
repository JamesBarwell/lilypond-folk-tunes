\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\score {
  \header {
    arranger = "William Vickers MS, 1770"
    composer = "Traditional"
    meter = "Reel"
    origin = "England"
    title = "Scant of Siller"
  }

  \relative c'' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
      a8 d8 d8 e8 d8 f8 d8 f8 |
      a,8 c8 c8 e8 c8 e8 c8 e8 |
      a,8 d8 d8 f8 d8 f8 d8 f8 |
      g4 f4 e8 c8 c8 e8 |
    }

    \repeat volta 2 {
      d16 e16 f16 g16 a4 f8 d8 d8 f8 |
      d16 e16 f16 g16 a4 e8 c8 c8 e8 |
      d16 e16 f16 g16 a4 f8 d8 d8 f8 |
      g4 f4 e8 c8 c8 e8 |
    }
  }
}

\markup \smaller \wordwrap {
  AKA - "Scant of Silver." AKA and see "Poor of Purse but Routh o' Credit." English, Reel (whole time). England, Northumberland. D Major. Standard tuning (fiddle). AABB. The tune appears in the music manuscript collections of William Vickers (1770), a musician from Northumberland, and William Irwin, a Lake District musician who entered it into his copybook some eighty years later. The similarly-titled "Scant of Money" is a different tune, but similar. Vickers researcher Matt Settle links the tune with James Aird's "Poor of Purse but Routh o' Credit," and says 'there are enough similarities to connect the two, especially bearing in mind the similar meetings of the titles'. He also begs comparison with Vickers own "Little Benton" or "Cuddy Splutter" although he also says that tune may have more in common with "Scant of Money."
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Scant_of_Siller }
\markup \smaller \wordwrap { Source: Stewart Hardy's Tune Vault: http://www.stewarthardy.co.uk/wp-content/uploads/2024/03/ScantOfSiller.pdf }
