\version "2.24.0"

\paper {
  top-margin = 0.5\in
  left-margin = 0.8\in
  right-margin = 0.5\in
  bottom-margin = 0.25\in
}
\header {
  title = \title
  subtitle = \subtitle
  instrument = ##f
}
\score {
  %Prelude
  \header {
    piece = "Prelude"
  }
  \layout{
    #(layout-set-staff-size 15)
  }
  \new Score {
    %\killCues
    %\removeWithTag #'part
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = #"Trumpet"
        shortInstrumentName = #"Tpt."
      } \tptPrelude
      \new Staff \with {
        instrumentName = #"Cornet"
        shortInstrumentName = #"Cor."
      } \corPrelude
      \new Staff \with {
        instrumentName = #"F Horn"
        shortInstrumentName = #"Hn."
      } \hnPrelude
      \new Staff \with {
        instrumentName = #"Euphonium"
        shortInstrumentName = #"Euph."
      } \euphPrelude
      \new Staff \with {
        instrumentName = #"Tuba"
        shortInstrumentName = #"Tuba"
      } \tubaPrelude
    >>
  }
}
\score {
  %Fugue
  \header { piece = "Fugue" }
  \layout{
    #(layout-set-staff-size 15)
  }
  \new Score {
    %\killCues
    %\removeWithTag #'part
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = #"Trumpet"
        shortInstrumentName = #"Tpt."
      } \tptFugue
      \new Staff \with {
        instrumentName = #"Cornet"
        shortInstrumentName = #"Cor."
      } \corFugue
      \new Staff \with {
        instrumentName = #"F Horn"
        shortInstrumentName = #"Hn."
      } \hnFugue
      \new Staff \with {
        instrumentName = #"Euphonium"
        shortInstrumentName = #"Euph."
      } \euphFugue
      \new Staff \with {
        instrumentName = #"Tuba"
        shortInstrumentName = #"Tuba"
      } \tubaFugue
    >>
  }
}