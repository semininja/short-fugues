\version "2.23.12"

partHeader = \header { instrument = "Trumpet" }
partPrelude = \tptApre
partFugue = \tptAfug

part = \bookpart { % Trumpet
  \paper {
    top-margin = 0.3\in
    left-margin = 0.5\in
    right-margin = 0.5\in
    bottom-margin = 0.25\in
  }
  \pieceHeader
  \partHeader
  \score {
    \header { piece = "Prelude" }
    \new Staff {
      \transposition bes
      \new Voice \transpose bes c' {
        <<
          \prelude
          \partPrelude
        >>
      }
    }
    \layout{
      #(layout-set-staff-size 18)
    }
  }
  \score {
    \header { piece = "Fugue" }
    \new Staff {
      \transposition bes
      \new Voice \transpose bes c' {
        <<
          \fugue
          \partFugue
        >>
      }
    }
    \layout{
      #(layout-set-staff-size 18)
    }
  }
}

\part

\bookpart { % Cornet
  \paper {
    top-margin = 0.3\in
    left-margin = 0.5\in
    right-margin = 0.5\in
    bottom-margin = 0.25\in
  }
  \pieceHeader
  \header { instrument = "Cornet" }
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
    \layout{
      #(layout-set-staff-size 18)
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
    \layout{
      #(layout-set-staff-size 18)
    }
  }
}
\bookpart { % Horn
  \paper {
    top-margin = 0.3\in
    left-margin = 0.5\in
    right-margin = 0.5\in
    bottom-margin = 0.25\in
  }
  \pieceHeader
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
    \layout{
      #(layout-set-staff-size 18)
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
    \layout{
      #(layout-set-staff-size 18)
    }
  }
}
\bookpart { % Euph TC
  \paper {
    top-margin = 0.3\in
    left-margin = 0.5\in
    right-margin = 0.5\in
    bottom-margin = 0.25\in
  }
  \pieceHeader
  \header { instrument = "Euphonium T.C." }
  \score {
    \header { piece = "Prelude" }
    \new Staff {
      \clef "treble"
      \transposition bes,
      \new Voice \transpose bes, c' {
        <<
          \prelude
          \euphpre
        >>
      }
    }
    \layout{
      #(layout-set-staff-size 18)
    }
  }
  \score {
    \header { piece = "Fugue" }
    \new Staff {
      \clef "treble"
      \transposition bes,
      \new Voice \transpose bes, c' {
        <<
          \fugue
          \euphfug
        >>
      }
    }
    \layout{
      #(layout-set-staff-size 18)
    }
  }
}
\bookpart { % Euph
  \paper {
    top-margin = 0.3\in
    left-margin = 0.5\in
    right-margin = 0.5\in
    bottom-margin = 0.25\in
  }
  \pieceHeader
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
    \layout{
      #(layout-set-staff-size 18)
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
    \layout{
      #(layout-set-staff-size 18)
    }
  }
}
\bookpart { % Tuba
  \paper {
    top-margin = 0.3\in
    left-margin = 0.5\in
    right-margin = 0.5\in
    bottom-margin = 0.25\in
  }
  \pieceHeader
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
    \layout{
      #(layout-set-staff-size 18)
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
    \layout{
      #(layout-set-staff-size 18)
    }
  }
}