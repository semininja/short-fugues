\version "2.23.8"

\include "articulate.ly"

\book {
  \score {
    \articulate
    \unfoldRepeats
    \killCues
    %\removeWithTag #'part
    <<
        \new Staff \with {
          midiInstrument = "trumpet"
        } {
          <<
            \prelude
            \tptApre
          >>
          <<
            \fugue
            \tptAfug
          >>
        }
        \new Staff \with {
          midiInstrument = "trumpet"
        } {
          <<
            \prelude
            \tptBpre
          >>
          <<
            \fugue
            \tptBfug
          >>
        }
        \new Staff \with {
          midiInstrument = "french horn"
        } {
          <<
            \prelude
            \hnpre
          >>
          <<
            \fugue
            \hnfug
          >>
        }
        \new Staff \with {
          midiInstrument = "trombone"
        } {
          <<
            \prelude
            \euphpre
          >>
          <<
            \fugue
            \euphfug
          >>
        }
        \new Staff \with {
          midiInstrument = "tuba"
        } {
          <<
            \prelude
            \tubapre
          >>
          <<
            \fugue
            \tubafug
          >>
        }
      >>
    \midi { }
  }
}