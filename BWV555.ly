%An arrangement of J. S. Bach's Short Prelude & Fugue No. 3 for brass quintet
\version "2.19.65"
\include "articulate.ly"
#(set-global-staff-size 16)
keyOf = {
  \key e \minor
  \set Score.markFormatter = #format-mark-box-barnumbers
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
  %\override Score.BarNumber.self-alignment-X = #CENTER
  \compressFullBarRests
  \override MultiMeasureRest #'expand-limit = #2
  \textLengthOn
}
timeB = {
  \time 3/4
  \tempo 4 = 120
}
tptApre = {
  \relative f' {
    \keyOf
    \tempo 4 = 60
    \transposition c'
    r4 b a4. b8 |
    g4. g8 ~ g g fis e |
    dis b b'4 a4. \breathe b8|
    g a b2 a4 |
    b4. a8 gis4 r |
    \time 2/4 c,8 e a g |
    \time 4/4 fis d d'4 c4. d8
    b2 ~ b8 a c4 ~ |
    c8 \breathe a b c a2 \bar "||"
    \mark \default g8 a b4. cis8 d4 ~ |
    \time 2/4 d8 d cis4 |
    \time 4/4 d4 r r r8 d |
    e2 d |
    c b4. cis8 |
    ais4 r8 b ~ b b4 ais8 \bar "||"
    \mark \default b cis d e fis cis fis e |
    d b e d c? a d c |
    b g c b a fis b a |
    g4 \breathe g'2 fis4 ~ |
    fis e2 d4 ~ |
    d c2 b4 ~ |
    b8 e, a g fis d b' a |
    g4 e' dis2 |
    r8 d c b c a f a |
    dis,4 e2 dis4 |
    e1 \bar "|."
  }
}
tptAfug = {
  \relative f' {
    \keyOf
    \timeB e2. | fis |
    g2 gis4 |
    a2 ais4 |
    b a g |
    a fis b |
    g a8 g fis e |
    d4 \breathe fis b ~ |
    b e, a ~ |
    a fis b ~ |
    b gis cis |
    ais2 b4 ~ |
    b2 ais4 |
    a2 g4 |
    fis g8 a b a |
    g4 \breathe b e ~ |
    e d c |
    b2. | cis \bar "||"
    \mark \default d4 cis b ~ |
    b cis8 b ais4 |
    b2 b4 |
    b2 cis4 |
    cis2 d4 |
    cis2. \breathe |
    d4. cis8 b4 ~ |
    b8 cis ais4.\trill b8 \bar "||"
    \mark \default b4 fis d' ~ |
    d b e ~ |
    e cis fis ~ |
    fis b, a ~ |
    a g8 fis g4 |
    a2. |
    r4 g'8 fis e d |
    cis4 a'8 g fis e |
    dis2 e4 ~ |
    e2 dis4 \bar "||"
    \mark \default e d? c |
    b2. |
    a |
    g2 fis4 |
    e \breathe e4.\trill dis16 e |
    dis4.\trill cis16 dis e4 ~ |
    e e4.\trill dis8 \bar "||"
    \mark \default e2. |
    R2.*2|
    b'2. |
    a |
    gis4 r2 |
    R2.*3 \bar "||"
    \mark \default a8 b c2 |
    d2. |
    e8 d c b a g |
    fis4 \breathe d'8 c b a |
    g2 gis4 |
    a2 ais4 |
    b2. |
    cis |
    d |
    cis ~ |
    cis8 fis, b a g fis |
    g4. d'8 c b |
    a g fis2 |
    r8 d' g fis e d |
    cis4 a'8 g fis e |
    dis2 e4 ~ |
    e2 dis4 |
    \time 3/2 e2 g, fis |
    e\breve \bar "|."
  }
}
tptBpre = {
  \relative f' {
    \keyOf
    \tempo 4 = 60
    \transposition c'
    r4 e4 ~ e8 e dis4 |
    r8 b e e e4 c |
    b4 e ~ e8 e dis4 |
    e fis e2 ~ |
    e4 dis r8 d c b |
    \time 2/4 a4 e' |
    \time 4/4 d g4. g8 fis4 |
    b, r r2 |
    R1 \bar "||"
    \mark \default R1 |
    \time 2/4 R2 |
    \time 4/4 fis'8 d e fis g a b4 ~ |
    b8 b a g fis d g fis |
    e c fis e dis b e4 ~ |
    e8 e d?4 cis cis \bar "||"
    \mark \default d8 r8 r4 r2 |
    R1*2 |
    e4 e'2 d4 ~ |
    d c2 b4 ~ |
    b a2 g4 ~ |
    g4 r r2 |
    r r8 a g fis |
    e2 ~ e4 r |
    b b b2 |
    b1 \bar "|."
  }
}
tptBfug = {
  \relative f' {
    \keyOf
    \transposition c'
    \timeB \cueDuring #"tptA" #UP { R2.*7 } |
    b,2. |
    cis |
    d2 dis4 |
    e2 eis4 |
    fis e d |
    e cis fis |
    dis b e ~ |
    e2 dis4 |
    e2 \breathe g4 |
    a2. ~ |
    a4 g8 fis e d |
    cis4 a'8 g fis e \bar "||"
    \mark \default d4 e fis |
    e r e |
    fis2. |
    gis |
    ais2 fis4 |
    g2 fis4 |
    fis2 fis4 |
    e e2 \bar "||"
    \mark \default d2. |
    R2.*2 |
    r2 dis4 |
    e2 e4 ~ |
    e d c |
    R2.*2 |
    r2 g'4 |
    a g fis \bar "||"
    \mark \default g gis e |
    fis2. |
    e |
    e2 d4 |
    cis cis2 |
    b2 r4 |
    R2. \bar "||"
    \mark \default R2. |
    dis2 d4 |
    cis2 c4 |
    b4 cis8 d e fis |
    e d cis dis e fis |
    gis4 gis8 a b cis |
    d4 fis,8 g a b |
    c2 b4 |
    a2 ~ a8 gis \bar "||"
    \mark \default c,8 d e4 a ~ |
    a8 c b a g f |
    e2. |
    d4 fis2 |
    e4 r e ~ |
    e8 e a g fis e |
    d e16 fis g8 a b4 ~ |
    b8 a16 gis a8 b cis4 ~ |
    cis8 b16 ais b8 a g fis |
    g4 fis2 |
    fis r4 |
    e'2. |
    d2. ~ |
    d4 r2 |
    R2. |
    r2 g,4 |
    a g fis |
    \time 3/2 g2 e dis
    b\breve \bar "|."
  }
}
hnpre = {
  \relative f {
    \keyOf
    \tempo 4 = 60
    \transposition c'
    r4 g' fis b, ~ |
    b r8 b c4 c |
    b r r2 |
    R1*2 |
    \time 2/4 R2 |
    \time 4/4 R1 |
    r8 d g fis e4 r8 e |
    fis4 d ~ d4. c8 \bar "||"
    \mark \default b c d4 g4. fis8 |
    \time 2/4 e4. g8 |
    \time 4/4 fis r8 r4 r2 |
    R1*3 \bar "||"
    \mark \default d8 e fis4 fis2 ~ |
    fis4 e2 d4 ~ |
    d c2 b4 ~ |
    b b' a2 |
    g fis |
    e d |
    c4 a2 b4 ~ |
    b b' r2 |
    R1*2 |
    g,1 \bar "|."
  }
}
hnfug = {
  \relative f {
    \keyOf
    \transposition c'
    \timeB R2.*7 |
    \cueDuring #"tptB" #DOWN { R2.*8 } |
    e2. |
    fis |
    g2 gis4 |
    a2 ais4 \bar "||"
    \mark \default b cis d |
    cis e8 d cis4 |
    b d8 c? b a |
    gis4 e'8 d cis b |
    ais2 b4 ~ |
    b2 ais4 |
    b2 ~ b8 a? |
    g4 fis2 \bar "||"
    \mark \default fis2. |
    g |
    a2 ais4 |
    b2. |
    R2.*2 |
    r4 e2 ~ |
    e4 fis2 ~ |
    fis g4 |
    a r2 \bar "||"
    \mark \default R2.*5 |
    r2 b,4 |
    a b2 ~ \bar "||"
    \mark \default b4 g8 a b cis |
    dis4 fis,8 gis a b |
    a4 e8 fis g a |
    b4 r2 |
    R2. |
    gis'2 g4 |
    fis2 f4 |
    e a gis |
    e8 c f d b4 \bar "||"
    \mark \default R2.*6 |
    b4 e4. d8 |
    cis4 fis4. e8 |
    d4 g8 fis e d |
    e d cis d16 e d8 cis |
    d2 b4 |
    b2 r4 |
    R2. |
    r4 e2 ~ |
    e8 e fis2 ~ |
    fis g4 |
    fis e dis |
    \time 3/2 e2 r b |
    e\breve \bar "|."
  }
}
euphpre = {
  \relative f {
    \keyOf
    \tempo 4 = 60
    \clef bass
    \transposition c'
    r4 g a fis |
    g r8 e e4 a8 g |
    fis4 r8 g fis4 b ~ |
    b b e,4. fis8 |
    g4 fis e gis |
    \time 2/4 e c'8 b |
    \time 4/4 a4 r8 b a2 |
    g4 b8 a g fis a4 |
    a g2 fis4 \bar "||"
    \mark \default g g2 a4 |
    \time 2/4 b a ~ |
    \time 4/4 a8 fis g a b c d g, |
    g4 a2 g4 ~ |
    g fis2 e4 |
    fis fis2 fis4 \bar "||"
    \mark \default fis b cis2 |
    d4 b a2 |
    g fis |
    g8 b e d c a d c|
    b g c b a fis b a |
    g e a g fis d g d |
    e4 e fis fis |
    e8 fis g a b c b a |
    gis b a gis a4 r |
    fis g g fis |
    e1 \bar "|."
  }
}
euphfug = {
  \relative f {
    \keyOf
    \clef bass
    \transposition c'
    \timeB R2.*19 |
    \mark \default \cueDuringWithClef #"tuba" #DOWN #"bass_8" { R2.*8 } \bar "||"
    \mark \default R2. |
    b2. |
    cis2. |
    d2. |
    r8 c b a b4 |
    a2. |
    b |
    cis |
    b2 b4 |
    c b a \bar "||"
    \mark \default b2 a4 |
    a dis,8 e fis g |
    a4 cis,8 d e fis |
    g4 a b |
    g fis2 ~ |
    fis e4 ~ |
    e8 fis g e fis4 \bar "||"
    \mark \default g e8 fis g a |
    b4 dis,8 e fis gis |
    a, b cis d e fis |
    g fis e d cis b |
    cis b a b cis dis |
    e4 e, e' |
    b8 cis d4  d, |
    a'8 b c d e d |
    c a d b e e, \bar "||"
    \mark \default e'4 a8 g f e |
    d4 g2 ~ |
    g4 a2 ~ |
    a4 b2 ~ |
    b8 b e d c b |
    a2 cis4 |
    b4 r2 |
    R2.*4 |
    r8 b c b a g |
    a4. e'8 d c |
    b2. |
    cis |
    b2 b4 |
    c b a |
    \time 3/2 b2 b2. a4 |
    g\breve \bar "|."
  }
}
tubapre = {
  \relative f, {
    \keyOf
    \tempo 4 = 60
    \clef "bass_8"
    \transposition c'
    e2 fis4 b, |
    e r8 g, a2 |
    b1 |
    e4 d c2 |
    b e |
    \time 2/4 a,4 c |
    \time 4/4 d2. d4 |
    g, b c r8 a 
    d4 g, d'2 \bar "||"
    \mark \default g,4 g'8 fis e4 d |
    \time 2/4 g a |
    \time 4/4 d, r b r |
    c2. b4 ~ |
    b a2 g4 |
    fis b fis' fis, \bar "||"
    \mark \default b b'2 ais4 |
    b g2 fis4 ~ |
    fis e2 dis4 |
    e e a, d |
    g, c fis, b |
    e, a d, g |
    c cis d dis |
    e r b r |
    e r a, r |
    a g8 a b2 |
    e,1 \bar "|."
  }
}
tubafug = {
  \relative f, {
    \keyOf
    \clef "bass_8"
    \transposition c'
    \timeB R2.*15 |
    \cueDuringWithClef #"hn" #UP #"bass" { R2.*4 } \bar "||"
    \mark \default b,2. |
    cis |
    d2 dis4 |
    e2 eis4 |
    fis e d |
    e cis fis |
    b, cis d |
    e fis fis, \bar "||"
    \mark \default b2 r4 |
    R2.*3 |
    e2. |
    fis |
    g2 gis4 |
    a2 ais4 |
    b a g |
    fis2. \bar "||"
    \mark \default e |
    dis2 d4 |
    cis2 c4 |
    b2. ~ |
    b4 ais2 |
    a g4 |
    c b2 \bar "||"
    \mark \default e2. |
    R2.*8\bar "||"
    \mark \default a,2. |
    b |
    c2 cis4 |
    d2 dis4 |
    e2. |
    fis |
    g2 gis4 |
    a2 ais4 |
    b2. ~ |
    b4 ais2 |
    b2 dis,4 |
    e2. |
    fis |
    g2 gis4 |
    a2 ais4 |
    b a g |
    fis2. |
    \time 3/2 e2 b' b, |
    e,\breve \bar "|."
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
\addQuote "tuba" {
  \tubafug
}

\bookpart { %Score
  \header {
    title = "Prelude & Fugue No. 3"
    subtitle = "BWV 555"
    composer = "J. S. Bach"
    arranger = "Arr. Nikolai Hedler"
    copyright = "Copyright © Nikolai Hedler 2017 CC BY-NC-SA 4.0"
  }
  \score { %Printed Score
    \new Score \with {
      markFormatter = #format-mark-box-barnumbers
    }
    {
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
  \score {
    \new Score \with {
      markFormatter = #format-mark-box-barnumbers
    }
    {
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
          midiInstrument = #"tuba"
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
  \header {
    title = "Prelude & Fugue No. 3"
    subtitle = "BWV 555"
    composer = "J. S. Bach"
    arranger = "Arr. Nikolai Hedler"
    tagline = "Transcribed into LilyPond by Nikolai Hedler"
    instrument = "Trumpet 1"
  }
  \score {
    \new Score \with {
      markFormatter = #format-mark-box-barnumbers
    }
    {
      \transpose bes c'
      \tptApre
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Prelude"}
    }
    \layout {
      #(layout-set-staff-size 20)
    }
  }
  \score {
    \new Score \with {
      markFormatter = #format-mark-box-barnumbers
    }
    {
      \transpose bes c'
      \tptAfug
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Fugue"}
    }
    \layout {
      #(layout-set-staff-size 20)
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
  \header {
    title = "Prelude & Fugue No. 3"
    subtitle = "BWV 555"
    composer = "J. S. Bach"
    arranger = "Arr. Nikolai Hedler"
    tagline = "Transcribed into LilyPond by Nikolai Hedler"
    instrument = "Trumpet 2"
  }
  \score {
    \new Score \with {
      markFormatter = #format-mark-box-barnumbers
    }
    {
      \transpose bes c'
      \tptBpre
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Prelude"}
    }
    \layout {
      #(layout-set-staff-size 20)
    }
  }
  \score {
    \new Score \with {
      markFormatter = #format-mark-box-barnumbers
    }
    {
      \transpose bes c'
      \tptBfug
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Fugue"}
    }
    \layout {
      #(layout-set-staff-size 20)
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
  \header {
    title = "Prelude & Fugue No. 3"
    subtitle = "BWV 555"
    composer = "J. S. Bach"
    arranger = "Arr. Nikolai Hedler"
    tagline = "Transcribed into LilyPond by Nikolai Hedler"
    instrument = "Horn in F"
  }
  \score {
    \new Score \with {
      markFormatter = #format-mark-box-barnumbers
    }
    {
      \transpose f c'
      \hnpre
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Prelude"}
    }
    \layout {
      #(layout-set-staff-size 20)
    }
  }
  \score {
    \new Score \with {
      markFormatter = #format-mark-box-barnumbers
    }
    {
      \transpose f c'
      \hnfug
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Fugue"}
    }
    \layout {
      #(layout-set-staff-size 20)
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
  \header {
    title = "Prelude & Fugue No. 3"
    subtitle = "BWV 555"
    composer = "J. S. Bach"
    arranger = "Arr. Nikolai Hedler"
    tagline = "Transcribed into LilyPond by Nikolai Hedler"
    instrument = "Euphonium"
  }
  \score {
    \new Score \with {
      markFormatter = #format-mark-box-barnumbers
    }
    {
      \euphpre
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Prelude"}
    }
    \layout {
      #(layout-set-staff-size 20)
    }
  }
  \score {
    \new Score \with {
      markFormatter = #format-mark-box-barnumbers
    }
    {
      \euphfug
    }
    \header {
      piece = \markup { \fontsize #2 \bold "Fugue"}
    }
    \layout {
      #(layout-set-staff-size 20)
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
  \header {
    title = "Prelude & Fugue No. 3"
    subtitle = "BWV 555"
    composer = "J. S. Bach"
    arranger = "Arr. Nikolai Hedler"
    tagline = "Transcribed into LilyPond by Nikolai Hedler"
    instrument = "Tuba"
  }
  \score {
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
      #(layout-set-staff-size 20)
    }
  }
  \score {
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
      #(layout-set-staff-size 20)
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