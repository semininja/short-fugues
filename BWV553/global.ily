%BWV 553
\version "2.19.80"

\header {
  title = "Prelude & Fugue No. 1"
  subtitle = "BWV 553"
  composer = "J. S. Bach"
  arranger = "Arr. Nikolai Hedler"
  copyright = "Copyright © Nikolai Hedler 2017 CC BY-NC-SA 4.0"
  tagline = ##f
}

\paper {
  %#(include-special-characters)
  #(set-paper-size "letter")

  % copied from ly/titling-init.ly, added \fontsize #2 \bold
  scoreTitleMarkup = \markup {
    \column {
      \on-the-fly \print-all-headers { \bookTitleMarkup \hspace #1 }
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
    markFormatter = #format-mark-box-barnumbers
    \compressFullBarRests
  }
  
  \context {
    \Staff
    \RemoveEmptyStaves
  }
  
  \context {
    \Voice
    \override MultiMeasureRest.expand-limit = 2
  }
}