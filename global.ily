\version "2.24.0"

\header {
  composer = "J. S. Bach (debated)"
  arranger = "Arr. Nikolai Hedler"
  copyright = "Copyright © Nikolai Hedler 2022 CC BY-NC-SA 4.0"
  tagline = ##f
}

\paper {
  %#(include-special-characters)
  #(set-paper-size "letter")
  scoreTitleMarkup = \markup {
    \column {
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

box = {
  \once \override Score.BarNumber.stencil = ##F
  \mark \default
}
