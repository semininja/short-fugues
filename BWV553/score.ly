%BWV 555
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
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = #"Trumpet 1"
        shortInstrumentName = #"Tpt. 1"
      } {
        \transpose bes c'
        <<
          \prelude
          \tptApre
        >>
      }
      \new Staff \with {
        instrumentName = #"Trumpet 2"
        shortInstrumentName = #"Tpt. 2"
      } {
        \transpose bes c'
        <<
          \prelude
          \tptBpre
        >>
      }
      \new Staff \with {
        instrumentName = #"F Horn"
        shortInstrumentName = #"Hn."
      } {
        \transpose f c'
        <<
          \prelude
          \hnpre
        >>
      }
      \new Staff \with {
        instrumentName = #"Euphonium"
        shortInstrumentName = #"Euph."
      } {
        <<
          \prelude
          \euphpre
        >>
      }
      \new Staff \with {
        instrumentName = #"Tuba"
        shortInstrumentName = #"Tuba"
      } {
        <<
          \prelude
          \tubapre
        >>
      }
    >>
  }
}
\score { %Fugue
  \header { piece = "Fugue" }
  \new Score {
    \killCues
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = #"Trumpet 1"
        shortInstrumentName = #"Tpt. 1"
      } {
        \transpose bes c'
        <<
          \fugue
          \tptAfug
        >>
      }
      \new Staff \with {
        instrumentName = #"Trumpet 2"
        shortInstrumentName = #"Tpt. 2"
      } {
        \transpose bes c'
        <<
          \fugue
          \tptBfug
        >>
      }
      \new Staff \with {
        instrumentName = #"F Horn"
        shortInstrumentName = #"Hn."
      } {
        \transpose f c'
        <<
          \fugue
          \hnfug
        >>
      }
      \new Staff \with {
        instrumentName = #"Euphonium"
        shortInstrumentName = #"Euph."
      } {
        <<
          \fugue
          \euphfug
        >>
      }
      \new Staff \with {
        instrumentName = #"Tuba"
        shortInstrumentName = #"Tuba"
      } {
        <<
          \fugue
          \tubafug
        >>
      }
    >>
  }
}