\version "2.24.0"

\include "articulate.ly"

\book {
  \score {
    \bookOutputSuffix "prelude"
    \articulate
    \unfoldRepeats
    \killCues
    \removeWithTag #'part
    <<
        \new Staff \with {
          midiInstrument = "trumpet"
        } {
          <<
            \prelude
            \tptpre
          >>
        }
        \new Staff \with {
          midiInstrument = "trumpet"
        } {
          <<
            \prelude
            \corpre
          >>
        }
        \new Staff \with {
          midiInstrument = "french horn"
        } {
          <<
            \prelude
            \hnpre
          >>
        }
        \new Staff \with {
          midiInstrument = "trombone"
        } {
          <<
            \prelude
            \euphpre
          >>
        }
        \new Staff \with {
          midiInstrument = "tuba"
        } {
          <<
            \prelude
            \tubapre
          >>
        }
      >>
    \midi { }
  }
}
\book {
  \score {
    \bookOutputSuffix "fugue"
    \articulate
    \unfoldRepeats
    \killCues
    \removeWithTag #'part
    <<
        \new Staff \with {
          midiInstrument = "trumpet"
        } {
          <<
            \fugue
            \tptfug
          >>
        }
        \new Staff \with {
          midiInstrument = "trumpet"
        } {
          <<
            \fugue
            \corfug
          >>
        }
        \new Staff \with {
          midiInstrument = "french horn"
        } {
          <<
            \fugue
            \hnfug
          >>
        }
        \new Staff \with {
          midiInstrument = "trombone"
        } {
          <<
            \fugue
            \euphfug
          >>
        }
        \new Staff \with {
          midiInstrument = "tuba"
        } {
          <<
            \fugue
            \tubafug
          >>
        }
      >>
    \midi { }
  }
}