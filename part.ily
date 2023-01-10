\version "2.24.0"

\paper {
  top-margin = 0.3\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.25\in
}

\header { title = \title
          subtitle = \subtitle
          instrument = \instrument }
\score {
  \header { piece = "Prelude" }
  \new Staff \partPrelude
  \layout{
    #(layout-set-staff-size 18)
  }
}
\score {
  \header { piece = "Fugue" }
  \new Staff \partFugue
  \layout{
    #(layout-set-staff-size 18)
  }
}
