\version "2.20.0"
\language "english"

\paper {
  #(set-paper-size "a4")
  print-page-number = ##f
  top-margin = 4\mm
  bottom-margin = 4\mm %default

  indent = 0\mm
  line-width = 200\mm % A4 width - 10mm
  top-markup-spacing.basic-distance = 0\mm % remove gap between top-margin and header
  tagline = "" % remove Lilypond tagline

  page-breaking = #ly:minimal-breaking % fit as many systems on page as possible

  % Condense header into smaller vertical space
  scoreTitleMarkup = \markup \column {
    \fill-line {
      \fontsize #3 \bold \fromproperty #'header:title
    }
    \fill-line {
      \italic \fromproperty #'header:meter
      \fromproperty #'header:composer
    }
  }

  %annotate-spacing = ##t %remove comment to show spacing boxes
}

\markuplist \table-of-contents
\pageBreak

\tocItem english \markup \bold \fontsize #4 \fill-line { "English" }

\tocItem english.jigs \markup \bold \fontsize #3 "Jigs"

\bookpart {
  \tocItem jigs.tune \markup "Lord Lovett / Loch Ruan"
  \include "sets/Lord_Lovats_Lament__Loch_Ruan.ly"
}

\bookpart {
  \tocItem jigs.tune \markup "Morpeth Lasses / Dear Tobacco"
  \include "sets/Morpeth_Lasses__Dear_Tobacco.ly"
}



