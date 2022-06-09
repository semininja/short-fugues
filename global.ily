\version "2.23.8"

\header {
  composer = "J. S. Bach"
  arranger = "Arr. Nikolai Hedler"
  copyright = "Copyright © Nikolai Hedler 2022 CC BY-NC-SA 4.0"
  tagline = ##f
}

\paper {
  %#(include-special-characters)
  #(set-paper-size "letter")

  % copied from ly/titling-init.ly, added \fontsize #2 \bold
  scoreTitleMarkup = \markup {
    \column {
      \if \should-print-all-headers { \bookTitleMarkup \hspace #1 }
      \fill-line {
        \fontsize #0 \bold \fromproperty #'header:piece
        \fromproperty #'header:opus
      }
    }
  }
}

\layout {
  \context {
    \Score
    \override BarNumber.break-visibility = ##(#f #t #t)
    rehearsalMarkFormatter = #format-mark-box-barnumbers
    \compressEmptyMeasures
  }
  
  \context {
    \Staff
    \RemoveEmptyStaves
    \accidentalStyle modern-cautionary
  }
  
  \context {
    \Voice
    \override MultiMeasureRest.expand-limit = 2
  }
}
