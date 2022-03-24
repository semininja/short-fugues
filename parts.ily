\version "2.22.1"

\include "global.ily"
\include "music.ily"

#(set-global-staff-size 20)

\paper {
  top-margin = 0.3\in
  left-margin = 0.5\in
  right-margin = 0.6\in
  bottom-margin = 0.25\in
}


\book {
  \bookOutputSuffix "tptA"
  \header { instrument = "Trumpet 1" }
  \score {
    \header { piece = "Prelude" }
    \new Staff {
      \transposition bes
      \new Voice \transpose bes c' {
        <<
          \prelude
          \tptApre
        >>
      }
    }
  }
  \score {
    \header { piece = "Fugue" }
    \new Staff {
      \transposition bes
      \new Voice \transpose bes c' { 
        <<
          \fugue
          \tptAfug
        >>
      }
    }
  }
}
\book {
  \bookOutputSuffix "tptB"
  \header { instrument = "Trumpet 2" }
  \score {
    \header { piece = "Prelude" }
    \new Staff {
      \transposition bes
      \new Voice \transpose bes c' { 
        <<
          \prelude
          \tptBpre
        >>
      }
    }
  }
  \score {
    \header { piece = "Fugue" }
    \new Staff {
      \transposition bes
      \new Voice \transpose bes c' { 
        <<
          \fugue
          \tptBfug
        >>
      }
    }
  }
}
\book {
  \bookOutputSuffix "horn"
  \header { instrument = "F Horn" }
  \score {
    \header { piece = "Prelude" }
    \new Staff {
      \transposition f
      \new Voice \transpose f c' { 
        <<
          \prelude
          \hnpre
        >>
      }
    }
  }
  \score {
    \header { piece = "Fugue" }
    \new Staff {
      \transposition f
      \new Voice \transpose f c' { 
        <<
          \fugue
          \hnfug
        >>
      }
    }
  }
}
\book {
  \bookOutputSuffix "euph-treble"
  \header { instrument = "Euphonium T.C." }
  \score {
    \header { piece = "Prelude" }
    \new Staff {
      \clef "treble"
      \transposition bes,
      \new Voice \transpose bes c' {
        <<
          \prelude
          \euphpre
        >>
      }
    }
  }
  \score {
    \header { piece = "Fugue" }
    \new Staff {
      \clef "treble"
      \transposition bes,
      \new Voice \transpose bes c' {
        <<
          \fugue
          \euphfug
        >>
      }
    }
  }
}
\book {
  \bookOutputSuffix "euph"
  \header { instrument = "Euphonium" }
  \score {
    \header { piece = "Prelude" }
    \new Staff {
      \new Voice {
        \clef "bass"
        <<
          \prelude
          \euphpre
        >>
      }
    }
  }
  \score {
    \header { piece = "Fugue" }
    \new Staff {
      \new Voice {
        \clef "bass"
        <<
          \fugue
          \euphfug
        >>
      }
    }
  }
}
\book {
  \bookOutputSuffix "tuba"
  \header { instrument = "Tuba" }
  \score {
    \header { piece = "Prelude" }
    \new Staff {
      \new Voice {
        \clef "bass"
        <<
          \prelude
          \tubapre
        >>
      }
    }
  }
  \score {
    \header { piece = "Fugue" }
    \new Staff {
      \new Voice {
        \clef "bass"
        <<
          \fugue
          \tubafug
        >>
      }
    }
  }
}