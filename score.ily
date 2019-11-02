\version "2.19.80"

\include "global.ily"
\include "music.ily"

#(set-global-staff-size 16)

\paper {
  top-margin = 0.5\in
  left-margin = 0.9\in
  right-margin = 0.6\in
  bottom-margin = 0.25\in
}

\score { %Prelude
  \header { piece = "Prelude" }
  \new Score {
    \killCues
    \removeWithTag #'part
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = #"Trumpet 1"
        shortInstrumentName = #"Tpt. 1"
      } {
        \transposition bes
        \new Voice \transpose bes c'
        <<
          \prelude
          \tptApre
        >>
      }
      \new Staff \with {
        instrumentName = #"Trumpet 2"
        shortInstrumentName = #"Tpt. 2"
      } {
        \transposition bes
        \new Voice \transpose bes c'
        <<
          \prelude
          \tptBpre
        >>
      }
      \new Staff \with {
        instrumentName = #"F Horn"
        shortInstrumentName = #"Hn."
      } {
        \transposition f
        \new Voice \transpose f c'
        <<
          \prelude
          \hnpre
        >>
      }
      \new Staff \with {
        instrumentName = #"Euphonium"
        shortInstrumentName = #"Euph."
      } {
        \transposition c
        \new Voice {
          \clef "bass"
          <<
            \prelude
            \euphpre
          >>
        }
      }
      \new Staff \with {
        instrumentName = #"Tuba"
        shortInstrumentName = #"Tuba"
      } {
        \transposition c
        \new Voice {
          \clef "bass"
          <<
            \prelude
            \tubapre
          >>
        }
      }
    >>
  }
}
\score { %Fugue
  \header { piece = "Fugue" }
  \new Score {
    \killCues
    \removeWithTag #'part
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = #"Trumpet 1"
        shortInstrumentName = #"Tpt. 1"
      } {
        \transposition bes
        \new Voice \transpose bes c'
        <<
          \fugue
          \tptAfug
        >>
      }
      \new Staff \with {
        instrumentName = #"Trumpet 2"
        shortInstrumentName = #"Tpt. 2"
      } {
        \transposition bes
        \new Voice \transpose bes c'
        <<
          \fugue
          \tptBfug
        >>
      }
      \new Staff \with {
        instrumentName = #"F Horn"
        shortInstrumentName = #"Hn."
      } {
        \transposition f
        \new Voice \transpose f c'
        <<
          \fugue
          \hnfug
        >>
      }
      \new Staff \with {
        instrumentName = #"Euphonium"
        shortInstrumentName = #"Euph."
      } {
        \transposition c
        \new Voice {
          \clef "bass"
          <<
            \fugue
            \euphfug
          >>
        }
      }
      \new Staff \with {
        instrumentName = #"Tuba"
        shortInstrumentName = #"Tuba"
      } {
        \transposition c
        \new Voice {
          \clef "bass"
          <<
            \fugue
            \tubafug
          >>
        }
      }
    >>
  }
}