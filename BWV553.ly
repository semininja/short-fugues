%An arrangement of J. S. Bach's Short Prelude & Fugue No. 1 for brass quintet
\version "2.19.80"
\include "articulate.ly"
#(set-global-staff-size 16)
head = \header {
  title = "Prelude & Fugue No. 1"
  subtitle = "BWV 553"
  composer = "J. S. Bach"
  arranger = "Arr. Nikolai Hedler"
  copyright = "Copyright © Nikolai Hedler 2017 CC BY-NC-SA 4.0"
  tagline = ##f
}
keyOf = {
  \key c \major
  \set Score.markFormatter = #format-mark-box-barnumbers
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
  \compressFullBarRests
  \override MultiMeasureRest #'expand-limit = #2
  %\textLengthOn
}
timeA = {
  \time 4/4
  \tempo 4 = 70
}
timeB = {
  \time 4/4
  \tempo 4 = 70
}
tptApre = {
  \relative f' {
    \keyOf
    \timeA
    \transposition c'
    \repeat volta 2 {
      r16 c' b c g c b c e,4 r4 |
      r16 c' b c g c b c a8 r r4 |
      d,16 d' c d a d c d b8 r r4 |
      e,16 e' d e b e d e c8 r r4 |
      \mark \default c8 r c r b r b r |
      b r b r a r a r |
      a r a r g r g r |
      g r g r fis r fis r |
      g16 fis g d a' g a d, b' a b d, c' b c d, |
      d'4. d8 e16 g d g c, g' b, g' |
      a,4 r8 b c16 d b c a8.\trill g16 |
      g4 r r2 |
    }
    \mark \default \repeat volta 2 { 
      r16 c b c g c b c a4 r |
      r16 b a b f b a b gis4 r |
      a16 e d e a e d e gis8 r r4 |
      a16 e d e a e d e b'8 r r4 |
      c8 b c d b a b c |
      a r r4 r c |
      b8 a gis8.\trill a16 a4 r |
      r16 e' d e b e d e c4 r |
      r16 g' f g d g f g e8 r r4 |
      \mark \default r2 r16 c b c g c b c |
      a8 r r4 r16 d c d a d c d |
      b8 r r4 r16 e d e b e d e |
      r2 r16 g f g d g f g |
      e g e g f a f a d, f d f e g e g |
      c, e c e d f d f b, g a b c4 ~ |
    }
    \alternative {
      { c \afterGrace b\trill { a8 b } c4 r }
      { c\repeatTie \afterGrace b\trill { a8 b } c2\fermata \bar "|." }
    }
  }
}
tptAfug = {
  \relative f' {
    \keyOf
    \timeB
    \partial 8*3 c'8 c c |
    e4 r8 d c c c b16 c |
    d4 r8 c b b b a16 b |
    c d c d e4 ~ e8 a, d c16 d |
    b c b c d4 ~ d8 g, c b16 c |
    a b a b c4 ~ c \afterGrace b\trill { a8 b } |
    c8 e16 d c e d c b c b c d4 |
    e2 a,16 b a b c4 |
    \mark \default d2 c4 ~ c8 bes |
    a4 a b ~ b8 a |
    g4 g a r |
    r2 r4 g ~ |
    g8 a16 g fis8.\trill g16 g4 r |
    \mark \default R1*3 | 
    c8 e16 d c e d c b c b c d4 |
    e4 ~ e8 d16 e a, b a b c4 |
    d ~ d8 c16 d g, a g a b4 |
    a16 b a b c4 b16 c b c d e d e |
    c8 d b8.\trill a16 a4 r |
    \mark \default R1 |
    r8 c c c e4 r8 d |
    c c c b16 c d4 r8 c |
    b b b a16 b c4 r8 b |
    a b c4 ~ c \afterGrace b4\trill { a8 b } |
    c1 \bar "|."
  }
}
tptBpre = {
  \relative f' {
    \keyOf
    \timeA
    \transposition c'
    \repeat volta 2 {
      R1 |
      r2 a16 f e f c f e f |
      d8 r r4 b'16 g fis g d g fis g |
      e8 r r4 c'16 a gis a e a gis a |
      \mark \default r16 fis e fis r fis e fis r g fis g r g fis g |
      r e d e r e d e r fis e fis r fis e fis |
      r d c d r d c d r e d e r e d e |
      r cis b cis r cis b cis r d cis d r d cis d |
      g8 r r4 r2 |
      r16 fis g a b8 g ~ g2 ~ |
      g8 fis16 e fis8 g a g fis d |
      d4 r r2 |
    }
    \mark \default \repeat volta 2 { 
      r2 f4 r |
      r2 e4 r |
      r2 gis16 d c d gis d c d |
      r2 b'16 gis fis gis b gis fis gis |
      R1 |
      r8 gis a b gis e r a |
      f4 e e r |
      e8 e e e a4 r |
      r2 e'16 c b c g c b c |
      \mark \default e,4 r r2 |
      a16 f e f a f e f r2 |
      b16 g fis g b g fis g r2 |
      c16 a gis a c a gis a r2 |
      R1 |
      r2 r4 g ~ |
    }
    \alternative {
      { g4. f8 e4 r | }
      { g4.\repeatTie f8 e2\fermata \bar "|." }
    }
  }
}
tptBfug = {
  \relative f' {
    \keyOf
    \transposition c'
    \timeB
    \partial 8*3 \cueDuring #"tptA" #UP { s8 s4 |
    R1 |
    r2 } r8 g g g |
    a4 r8 g f f f e16 f |
    g4 r8 f e e e d16 e |
    f8 c16 d e a g a f8 e16 d g8 f |
    e g16 f e g f e g a g a b4 ~  |
    b8 e, a g16 a fis g fis g a4 ~ |
    \mark \default a8 b16 a g a g f? e f e f g4 |
    a r d,16 e d e f4 |
    g r c,16 d c d e4 |
    d16 e d e f4 e16 fis e fis d8 e16 d |
    d4 r8 c d4 r |
    \mark \default R1*3
    r8 g g g g g f4 |
    e r fis8 fis e4 |
    d r e8 e d e |
    fis fis e fis gis gis r b |
    e,4 e e r |
    \mark \default r8 a a a b4 r8 a |
    g e16 f g a g f e8 e[ e e] |
    e4 r8 e a a a g16 a |
    g4 r8 d g g g f16 g |
    f4 g g4. f8|
    e1 \bar "|."
  }
}
hnpre = {
  \relative f' {
    \keyOf
    \timeA
    \transposition c'
    \repeat volta 2 {
      r2 r16 c b c g c b c |
      g4 r8 c c4 r |
      a r8 d d4 r |
      b r8 e e4 r |
      \mark \default d8 d d d d d d d |
      c c c c c c c c |
      b b b b b b b b |
      a a a a a a a a |
      b4 fis g a |
      b16 d e fis g8 b, c b a g |
      d'4 r8 d d d d4 |
      b r r2 |
    }
    \mark \default \repeat volta 2 { 
      g4 r r2 |
      f4 r r2 |
      r16 c' b c r c b c r b a b r b a b |
      r c b c r c b c r e d e r e d e |
      r^"Sorry" e r e r e r d r d r d r d r c |
      r c r c r c r b ~ b4 r8 e |
      d c b4 c r |
      b8 b b b e4 r |
      d8 d d d c4 r |
      \mark \default r2 c4 r8 c |
      c c c c d4 r8 d |
      d d d d e4 r8 e |
      e e e e g4 r8 g |
      c,16 e c e c f c f b, d b d b e b e |
      a, c a c a d a d d4 r16 e d c |
    }
    \alternative {
      { d2 e4 r }
      { d2 e\fermata \bar "|." }
    }
  }
}
hnfug = {
  \relative f {
    \keyOf
    \transposition c'
    \timeB
    \partial 8*3 r8 r4 |
    R1 |
    \cueDuring #"tptB" #DOWN { R1*4 }
    r8 c' c c e4 r8 d |
    c c c b16 c d4 r8 c |
    \mark \default b b b b c16 d c d e4 ~ |
    e8 r8 r4 r2 |
    r8 g, c b16 c a b a b c4 |
    R1 |
    r2 r8 d d d |
    \mark \default e4 r8 d c c c b16 c |
    d4 r8 c b b b a16 b |
    c g c4 ~ c d16 c \afterGrace b4\trill { a8 b } |
    c4 r4 r2 |
    R1*3 |
    r2 c8 e[ e e] |
    \mark \default f4 r8 e d d d c16 d |
    e8 c16 d e f e d c8 b[ b b] |
    c4 r8 e d4 r8 e |
    d4 r8 d c4 r8 d |
    c d e4 d4. g,8 |
    g1 \bar "|."
  }
}
euphpre = {
  \relative f {
    \keyOf
    \timeA
    \clef bass
    \transposition c'
    \repeat volta 2 {
      R1 |
      e4 r8 g a4 r |
      fis r8 a b4 r |
      gis r8 b c4 r |
      \mark \default a8 a a a b b b b |
      g g g g a a a a |
      fis fis fis fis g g g g |
      e e e e fis fis fis fis |
      g4 a g fis |
      g4 r r2 |
      r2 r8 g ~ g fis |
      r16 g fis g d g fis g g,8 r r4 |
    }
    \mark \default \repeat volta 2 {
      e'4 r r16 f e f c f e f |
      d4 r r16 e d e b e d e |
      c8 r c r b r b r |
      c r c r e r e r |
      a gis a fis g fis g e |
      f? e f d e4 r |
      r2 r16 a gis a e a gis a |
      gis8 gis gis gis r16 a gis a e a gis a |
      b8 b b b g4 r |
      \mark \default r16 c b c g c b c g4 r8 g |
      a a a a a4 r8 a |
      b b b b b4 r8 b |
      c c c c d4 r8 d |
      g, r r4 r2 |
      r g ~ |
    }
    \alternative {
      { g c,4 r | }
      { g2\repeatTie c2\fermata \bar "|." }
    }
  }
}
euphfug = {
  \relative f {
    \keyOf
    \clef bass
    \transposition c'
    \timeB
    \partial 8*3 r8 r4 |
    R1*5 |
    \cueDuring #"hn" #UP { R1*2 |
    \mark \default R1 }
    r8 a d c16 d b c b c d4 ~ |
    d8 r r4 r2 |
    b16 c b c d4 c16 d c8 b c16 b |
    a2 b4 r |
    \mark \default r8 g g g a4 r8 g |
    f f f e16 f g4 r8 f |
    e e e d16 e d4 g8 f |
    e8 c'[ c c] g16 a g a b4 ~ |
    b8 e, a4 fis16g fis g a4 ~ |
    a8 d, g4 e16 fis e fis g4 |
    fis16 g fis g a4 gis16 a gis a b8 g |
    a4 gis a r |
    \mark \default R1 |
    r2 r8 e e e |
    a4 r8 b a4 r8 c |
    b4 r8 a g4 r |
    f4 g4 f2 |
    e1 \bar "|."
  }
}
tubapre = {
  \relative f, {
    \keyOf
    \timeA
    \clef "bass_8"
    \transposition c'
    \repeat volta 2 {
      c1 ~ |
      c4 r8 e f4 r |
      fis r8 fis g4 r |
      gis r8 gis a4 r |
      \mark \default d,8 d d d g g g g |
      c, c c c fis fis fis fis |
      b, b b b e e e e |
      a, a a a d d d d |
      d1 ~ |
      d4 r r2
      r4 r8 g fis g d4 |
      g, r r16 g' f? g e g d g |
    }
    \mark \default \repeat volta 2 {
      c,4 r f r |
      b, r e r |
      c r b r |
      c r e r |
      a r r2 |
      r r4 r8 a |
      d,4 e a, r |
      gis8 gis gis gis a4 r |
      b8 b b b c4 r |
      \mark \default r2 e4 r8 e |
      f f f f fis4 r8 fis |
      g g g g gis4 r8 gis |
      a a a a b4 r8 b |
      c4 a b g |
      a f g2 ~ |
    }
    \alternative {
      { g r16 c b c g c e, g | }
      { g2\repeatTie c,\fermata \bar "|." }
    }
  }
}
tubafug = {
  \relative f, {
    \keyOf
    \clef "bass_8"
    \transposition c'
    \timeB
    \partial 8*3 r8 r4 |
    R1*5 |
    \cueDuringWithClef #"hn" #UP #"treble_8" { R1*2 }
    \mark \default r8 g g g a4 r8 g |
    f f f e16 f g4 r8 f |
    e e e d16 e f4 e8 f |
    g4 f8 g a4 g |
    d2 g4 r |
    \mark \default R1*3 |
    r8 c, c c e4 r8 d |
    c c c b16 c d4 r8 c |
    b b b a16 b c4 b8 c |
    d4 c8 d e4 b |
    a e' a, r |
    \mark \default R1 |
    r2 r8 g' g g |
    a4 r8 g f f f e16 f |
    g4 r8 f e e e d16 e |
    f4 e8 f g4 g, |
    c1 \bar "|."
  }
}

\addQuote "tptA" {
  \tptAfug
}
\addQuote "tptB" {
  \tptBfug
}
\addQuote "hn" {
  \hnfug
}
\addQuote "euph" {
  \euphfug
}
\addQuote "tuba" {
  \tubafug
}

\bookpart { %Score
  \head
  \score { %Prelude
    \new Score {
      \new StaffGroup <<
        \new Staff \with {
          instrumentName = #"Trumpet 1"
          shortInstrumentName = #"Tpt. 1"
        }
        {
          \transpose bes c'
          \tptApre
        }
        \new Staff \with {
          instrumentName = #"Trumpet 2"
          shortInstrumentName = #"Tpt. 2"
        }
        \killCues {
          \transpose bes c'
          \tptBpre
        }
        \new Staff \with {
          instrumentName = #"F Horn"
          shortInstrumentName = #"Hn."
        }
        \killCues {
          \transpose f c'
          \hnpre
        }
        \new Staff \with {
          instrumentName = #"Euphonium"
          shortInstrumentName = #"Euph."
        }
        \killCues {
          \euphpre
        }
        \new Staff \with {
          instrumentName = #"Tuba"
          shortInstrumentName = #"Tuba"
        }
        \killCues {
          \tubapre
        }
      >>
    }
    \layout {
      \context {
        \Staff \RemoveEmptyStaves
      }
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Prelude"}
    }
  }
  \score { %Fugue
    \new Score {
      \new StaffGroup <<
        \new Staff \with {
          instrumentName = #"Trumpet 1"
          shortInstrumentName = #"Tpt. 1"
        }
        {
          \transpose bes c'
          \tptAfug
        }
        \new Staff \with {
          instrumentName = #"Trumpet 2"
          shortInstrumentName = #"Tpt. 2"
        }
        \killCues {
          \transpose bes c'
          \tptBfug
        }
        \new Staff \with {
          instrumentName = #"F Horn"
          shortInstrumentName = #"Hn."
        }
        \killCues {
          \transpose f c'
          \hnfug
        }
        \new Staff \with {
          instrumentName = #"Euphonium"
          shortInstrumentName = #"Euph."
        }
        \killCues {
          \euphfug
        }
        \new Staff \with {
          instrumentName = #"Tuba"
          shortInstrumentName = #"Tuba"
        }
        \killCues {
          \tubafug
        }
      >>
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Fugue"}
    }
    \layout {
      \context {
        \Staff \RemoveEmptyStaves
      }
    }
  }
  \score { %MIDI
    \unfoldRepeats
    \articulate
    \new Score {
      \new StaffGroup <<
        \new Staff \with {
          instrumentName = #"Trumpet 1"
          shortInstrumentName = #"Tpt. 1"
          midiInstrument = #"trumpet"
        }
        {
          \tptApre
          \tptAfug
        }
        \new Staff \with {
          instrumentName = #"Trumpet 2"
          shortInstrumentName = #"Tpt. 2"
          midiInstrument = #"trumpet"
        }
        \killCues {
          \tptBpre
          \tptBfug
        }
        \new Staff \with {
          instrumentName = #"F Horn"
          shortInstrumentName = #"Hn."
          midiInstrument = #"french horn"
        }
        \killCues {
          \hnpre
          \hnfug
        }
        \new Staff \with {
          instrumentName = #"Euphonium"
          shortInstrumentName = #"Euph."
          midiInstrument = #"trombone"
        }
        \killCues {
          \euphpre
          \euphfug
        }
        \new Staff \with {
          instrumentName = #"Tuba"
          shortInstrumentName = #"Tuba"
          midiInstrument = #"tuba"
        }
        \killCues {
          \tubapre
          \tubafug
        }
      >>
    }
    \midi {
    }
  }
  \paper {
    #(include-special-characters)
    #(set-paper-size "letter")
    top-margin = 0.5\in
    left-margin = 0.9\in
    right-margin = 0.6\in
    bottom-margin = 0.25\in
  }
}
\bookpart { %Trumpet 1
  \head
  \header {
    instrument = "Trumpet 1"
  }
  \score { %Prelude
    \new Score {
      \transpose bes c'
      \tptApre
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Prelude"}
    }
    \layout {
      #(layout-set-staff-size 18)
    }
  }
  \score { %Fugue
    \new Score {
      \transpose bes c'
      \tptAfug
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Fugue"}
    }
    \layout {
      #(layout-set-staff-size 18)
    }
  }
  \paper {
    #(include-special-characters)
    #(set-paper-size "letter")
    top-margin = 0.3\in
    left-margin = 0.5\in
    right-margin = 0.6\in
    bottom-margin = 0.25\in
  }
}
\bookpart { %Trumpet 2
  \head
  \header {
    instrument = "Trumpet 2"
  }
  \score { %Prelude
    \new Score {
      \transpose bes c'
      \tptBpre
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Prelude"}
    }
    \layout {
      #(layout-set-staff-size 18)
    }
  }
  \score { %Fugue
    \new Score {
      \transpose bes c'
      \tptBfug
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Fugue"}
    }
    \layout {
      #(layout-set-staff-size 18)
    }
  }
  \paper {
    #(include-special-characters)
    #(set-paper-size "letter")
    top-margin = 0.3\in
    left-margin = 0.5\in
    right-margin = 0.6\in
    bottom-margin = 0.25\in
  }
}
\bookpart { %Horn in F
  \head
  \header {
    instrument = "Horn in F"
  }
  \score { %Prelude
    \new Score {
      \transpose f c'
      \hnpre
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Prelude"}
    }
    \layout {
      #(layout-set-staff-size 18)
    }
  }
  \score { %Fugue
    \new Score {
      \transpose f c'
      \hnfug
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Fugue"}
    }
    \layout {
      #(layout-set-staff-size 18)
    }
  }
  \paper {
    #(include-special-characters)
    #(set-paper-size "letter")
    top-margin = 0.3\in
    left-margin = 0.5\in
    right-margin = 0.6\in
    bottom-margin = 0.25\in
  }
}
\bookpart { %Euphonium
  \head
  \header {
    instrument = "Euphonium"
  }
  \score { %Prelude
    \new Score {
      \euphpre
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Prelude"}
    }
    \layout {
      #(layout-set-staff-size 18)
    }
  }
  \score { %Fugue
    \new Score {
      \euphfug
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Fugue"}
    }
    \layout {
      #(layout-set-staff-size 18)
    }
  }
  \paper {
    #(include-special-characters)
    #(set-paper-size "letter")
    top-margin = 0.3\in
    left-margin = 0.5\in
    right-margin = 0.6\in
    bottom-margin = 0.25\in
  }
}
\bookpart { %Tuba
  \head
  \header {
    instrument = "Tuba"
  }
  \score { %Prelude
    \new Score \with {
      markFormatter = #format-mark-box-barnumbers
    }
    {
      \tubapre
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Prelude"}
    }
    \layout {
      #(layout-set-staff-size 18)
    }
  }
  \score { %Fugue
    \new Score \with {
      markFormatter = #format-mark-box-barnumbers
    }
    {
      \tubafug
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Fugue"}
    }
    \layout {
      #(layout-set-staff-size 18)
    }
  }
  \paper {
    #(include-special-characters)
    #(set-paper-size "letter")
    top-margin = 0.3\in
    left-margin = 0.5\in
    right-margin = 0.6\in
    bottom-margin = 0.25\in
  }
}