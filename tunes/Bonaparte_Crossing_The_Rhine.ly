\version "2.20.0"
\language "english"

\paper {
  print-all-headers = ##t
}

\markup \rotate #30 \large \bold \with-color "red" "DRAFT"

\score {
  \header {
    composer = "Traditional"
    meter = "March"
    origin = "United States"
    title = "Bonaparte Crossing the Rhine"
  }

  \relative c' {
    \time 4/4
    \key d \major

    \repeat volta 2 {
      \partial 4 fs8 g |
      a8. b16 a8 fs a4 d8 e |
      fs8. e16 fs8 a d,4 d8 cs |
      b8 cs d b a fs d fs |
      e4 e8. fs16 e4 fs8 g |
      a8. b16 a8 fs a4 d8 e |
      fs8. e16 fs8 a d,4 d8 cs |
      b8 cs d b a fs e fs |
      \partial 2. d4 d8 e d4 |
    }
    
    \repeat volta 2 {
      \partial 4 d'8 e |
      fs8. e16 fs8 g a4 d,8 cs |
      b8. a16 b8 cs d4 a8 a8 |
      b8. cs16 d8 b a fs d fs |
      e4 e8. fs16 e4 fs8 g |
      a8. b16 a8 fs a4 d8 e |
      fs8 e fs a d,4 d8 cs |
      b8. cs16 d8 b a fs e fs |
      \partial 2. d4 d8 e d4 |
    }
  }
}


\markup \wordwrap {
  The first part of the tune shows up in several melodies from Ireland, Scotland and England; these variants include the Irish "Centenary March" and "Comhra Donn (An)," and the Scottish "Caledonian March" (printed, for example, in by George Willig in Philadelphia in 1837 [1] and Elias Howe in his Musician's Companion of 1842). Barry Callaghan (2007) says the core tune was current as a military march in the Peninsular War, and probably earlier, although he cites no source for this assertion. However, the tune has melodic similarity to an English hornpipe (possibly a march) called "Durham Rangers" and "Sherwood Rangers." 
}
\markup \smaller \wordwrap { Source: https://tunearch.org/wiki/Bonaparte_Crossing_the_Rhine_(1) }