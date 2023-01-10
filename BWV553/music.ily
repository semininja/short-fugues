%BWV 553
\version "2.24.0"

piece = "No. 1 in C, BWV 553"
title = "Prelude & Fugue No. 1 in C"
subtitle = "BWV 553"
\bookOutputName "BWV553"

prelude = {
  \key c \major
  \time 4/4
  \tempo 4 = 70
  \repeat volta 2 {
    s1*4
    \box
    s1*8
  }
  \repeat volta 2 {
    \box
    s1*9
    \box
    s1*6
  }
  \alternative {
    { s1 }
    { s \bar "|." }
  }
}

fugue = {
  \key c \major
  \time 4/4
  \tempo 4 = 70
  \partial 4. s8*3
  s1*7
  \box
  s1*5
  \box
  s1*8
  \box
  s1*6 \bar "|."
}

tptpre = {
  \relative f' {
    \repeat volta 2 {
      r16 c' b c g c b c e,4 r |
      r16 c' b c g c b c a8 r r4 |
      d,16 d' c d a d c d b8 r r4 |
      e,16 e' d e b e d e c8 r r4 |
      c8 r c r b r b r |
      b r b r a r a r |
      a r a r g r g r |
      g r g r fis r fis r |
      g16 fis g d a' g a d, b' a b d, c' b c d, |
      d'4. d8 e16 g d g c, g' b, g' |
      a,4 r8 b c16 d b c a8.\trill g16 |
      g4r r2 |
    }
    \repeat volta 2 {
      r16 c b c g c b c a4 r |
      r16 b a b f b a b gis4 r |
      a16 e d e a e d e gis8 r r4 |
      a16 e d e a e d e b'8 r r4 |
      c8 b c d b a b c |
      a r r4 r c |
      b8 a gis8.\trill a16 a4 r |
      r16 e' d e b e d e c4 r |
      r16 g' f g d g f g e8 r r4 |
      r2 r16 c b c g c b c |
      a8 r r4 r16 d c d a d c d |
      b8 r r4 r16 e d e b e d e |
      r2 r16 g f g d g f g |
      e g e g f a f a r2 |
      c,16 e c e d f d f b, g a b c4 ~ |
    }
    \alternative {
      { c \afterGrace b\trill { a8 b } c4 r }
      { c\repeatTie \afterGrace b\trill { a8 b } c2 | }
    }
  }
}

tptfug = {
  \relative f' {
    c'8 c c |
    e4 r8 d c c c b16 c |
    d4 r8 c b b b a16 b |
    c d c d e4 ~ 8 a, d c16 d |
    b c b c d4 ~ 8 g, c b16 c |
    a b a b c4 ~ c \afterGrace b\trill { a8 b } |
    c8 e16 d c e d c b c b c d4 |
    e2 a,16 b a b c4 |
    d2 c4 ~ 8 bes |
    a4 a b ~ 8 a |
    g4 g a r |
    r2 r4 g ~ |
    g8 a16 g fis8.\trill g16 g4 r |
    R1*2 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Horn" } }
    \cueDuring #"hn" #DOWN { R1 } |
    c8 e16 d c e d c b c b c d4 |
    e4 ~ 8 d16 e a, b a b c4 |
    d ~ 8 c16 d g, a g a b4 |
    a16 b a b c4 b16 c b c d e d e |
    c8 d b8.\trill a16 a4 r |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Cor." } }
    \cueDuring #"cor" #DOWN { R1 } |
    r8 c c c e4 r8 d |
    c c c b16 c d4 r8 c |
    b b b a16 b c4 r8 b |
    a b c4 ~ c \afterGrace b4\trill { a8 b } |
    c1 |
  }
}

corpre = {
  \relative f' {
    \repeat volta 2 {
      R1 |
      r2 a16 f e f c f e f |
      d8 r r4b'16 g fis g d g fis g |
      e8 r r4c'16 a gis a e a gis a |
      r16 fis e fis r fis e fis r g fis g r g fis g |
      r e d e r e d e r fis e fis r fis e fis |
      r d c d r d c d r e d e r e d e |
      r cis b cis r cis b cis r d cis d r d cis d |
      g8 r r4 r2 |
      r16 fis g a b8 g ~ 2 ~ |
      g8 fis16 e fis8 g a g fis d |
      d4 r r2 |
    }
    \repeat volta 2 {
      r2 f4 r |
      r2 e4 r |
      r2 gis16 d c d gis d c d |
      r2 b'16 gis fis gis b gis fis gis |
      R1 |
      r8 gis a b gis e r a |
      f4 e e r |
      e8 e e e a4 r |
      r2 e'16 c b c g c b c |
      e,4 r r2 |
      a16 f e f a f e f r2 |
      b16 g fis g b g fis g r2 |
      c16 a gis a c a gis a r2 |
      r2 d16 f d f e g e g  |
      r2 r4 g, ~ |
    }
    \alternative {
      { g4. f8 e4 r | }
      { g4.\repeatTie f8 e2 | }
    }
  }
}

corfug = {
  \relative f' {
    \tag #'part { \new CueVoice { \set instrumentCueName = "Tpt." } }
    \cueDuring #"tpt" #UP {
      r8 r4 |
      R1 |
      r2 r8
    } g g g |
    a4 r8 g f f f e16 f |
    g4 r8 f e e e d16 e |
    f8 c16 d e a g a f8 e16 d g8 f |
    e g16 f e g f e g a g a b4 ~  |
    b8 e, a g16 a fis g fis g a4 ~ |
    a8 b16 a g a g f? e f e f g4 |
    a r d,16 e d e f4 |
    g r c,16 d c d e4 |
    d16 e d e f4 e16 fis e fis d8 e16 d |
    d4 r8 c d4 r |
    R1*3
    r8 g g g g g f4 |
    e r fis8 fis e4 |
    d r e8 e d e |
    fis fis e fis gis gis r b |
    e,4 e \tag #'part { \new CueVoice { \set instrumentCueName = "Horn" } }
    \cueDuring #"hn" #DOWN {
      e r |
      r8 a a a b4 r8 a
    } |
    g e16 f g a g f e8 e[ e e] |
    e4 r8 e a a a g16 a |
    g4 r8 d g g g f16 g |
    f4 g g4. f8 |
    e1 |
  }
}

hnpre = {
  \relative f' {
    \repeat volta 2 {
      r2 r16 c b c g c b c |
      g4 r8 c c4 r |
      a r8 d d4 r |
      b r8 e e4 r |
      d8 d d d d d d d |
      c c c c c c c c |
      b b b b b b b b |
      a a a a a a a a |
      b4 fis g a |
      b16 d e fis g8 b, c b a g |
      d'4 r8 d d d  d4 |
      b r r2 |
    }
    \repeat volta 2 {
      g4 r c4 r |
      f, r b r |
      r16 c b c r c b c r b a b r b a b |
      r c b c r c b c r e d e r e d e |
      r16 e r e r e r d r d r d r d r c |
      r c r c r b r b b4 r8 e |
      d c b4 c r |
      b8 b b b e4 r |
      d8 d d d c4 r |
      r2 c4 r8 c |
      c c c c d4 r8 d |
      d d d d e4 r8 e |
      e e e e g4 r8 d |
      c16 e c e c f c f r2 |%b, d b d b e b e |
      a,16 c a c a d a d d4 r16 e d c |
    }
    \alternative {
      { d2 e4 r }
      { d2 e | }
    }
  }
}

hnfug = {
  \relative f {
    r8 r4 |
    R1 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Cor." } }
    \cueDuring #"cor" #UP { R1*4 }
    r8 c' c c e4 r8 d |
    c c c b16 c d4 r8 c |
    b b[ b b] c16 d c d e4 ~ |
    e8 r8 r4 r2 |
    r8 g, c b16 c a b a b c4 |
    R1 |
    r2 r8 d d d |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Euph" } }
    \cueDuring #"euphf" #DOWN { e4 r8 d c c } c b16 c |
    d4 r8 c b b b a16 b |
    c8 g c4 ~ 8 d16 c \afterGrace b4\trill { a8 b } |
    c4 r4 r2 |
    R1*3 |
    r2 c8 e[ e e] |
    f4 r8 e d d d c16 d |
    e8 c16 d e f e d c8 b[ b b] |
    c4 r8 e d4 r8 e |
    d4 r8 d c4 r8 d |
    c d e4 d4. g,8 |
    g1 |
  }
}

euphpre = {
  \relative f {
    \repeat volta 2 {
      c1 |
      e4 r8 g a4 r |
      fis r8 a b4 r |
      gis r8 b c4 r |
      a8 a a a b b b b |
      g g g g a a a a |
      fis fis fis fis g g g g |
      e e e e fis fis fis fis |
      g4 a g fis |
      g4 r r2 |
      r2 r8 g ~ g fis |
      r16 g fis g d g fis g g,8 r r4 |
    }
    \repeat volta 2 {
      e'4 r r16 f e f c f e f |
      d4 r r16 e d e b e d e |
      c8 r c r b r b r |
      c r c r e r e r |
      a gis a fis g fis g e |
      f? e f d e4 r |
      r2 r16 a gis a e a gis a |
      gis8 gis gis gis r16 a gis a e a gis a |
      b8 b b b g4 r |
      r16 c b c g c b c g4 r8 g |
      a a a a a4 r8 a |
      b b b b b4 r8 b |
      c c c c d4 r8 g, |
      g r r4 b16 d b d b e b e |
      r2 g, ~ |
    }
    \alternative {
      { g c,4 r | }
      { g2\repeatTie c2 | }
    }
  }
}

euphfug = {
  \relative f {
    r8 r4 |
    R1*5 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Horn" } }
    \cueDuring #"hn" #UP { R1*3 }
    r8 a d c16 d b c b c d4 ~ |
    d8 r r4 r2 |
    b16 c b c d4 c16 d c8 b c16 b |
    a2 \tag #'part { \new CueVoice { \set instrumentCueName = "Horn" } }
    \cueDuring #"hn" #UP {
      b4 r |
      r8 g g g a4 r8 g
    } |
    f f f e16 f g4 r8 f |
    e e e d16 e d4 g8 f |
    e8 c'[ c c] g16 a g a b4 ~ |
    b8 e, a4 fis16g fis g a4 ~ |
    a8 d, g4 e16 fis e fis g4 |
    fis16 g fis g a4 gis16 a gis a b8 gis |
    a4 gis a r |
    R1 |
    r2 r8 e e e |
    a4 r8 b a4 r8 c |
    b4 r8 a g4 r |
    f4 g4 f2 |
    e1 |
  }
}

tubapre = {
  \relative f, {
    \repeat volta 2 {
      c1 ~ |
      c4 r8 e f4 r |
      fis r8 fis g4 r |
      gis r8 gis a4 r |
      d,8 d d d g g g g |
      c, c c c fis fis fis fis |
      b, b b b e e e e |
      a, a a a d d d d |
      d1 ~ |
      d4 r r2
      r4 r8 g fis g d4 |
      \tag #'part { \new CueVoice { \set instrumentCueName = "Euph." } }
      \cueDuring #"euphp" #UP { \stemUp g, r } r16 \stemNeutral g' f? g e g d g |
    }
    \repeat volta 2 {
      c,4 r f r |
      b, r e r |
      c r b r |
      c r e r |
      a r r2 |
      r r4 r8 a |
      d,4 e a, r |
      gis8 gis gis gis a4 r |
      b8 b b b c4 r |
      r2 e4 r8 e |
      f f f f fis4 r8 fis |
      g g g g gis4 r8 gis |
      a a a a b4 r8 b |
      c4 a b g |
      a f g2 ~ |
    }
    \alternative {
      { g r16 c b c g c e, g | }
      { g2\repeatTie c, | }
    }
  }
}

tubafug = {
  \relative f, {
    r8 r4 |
    R1*5 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Horn" } }
    \cueDuring #"hn" #UP {
      R1*2 |
      r8
    } g g g a4 r8 g |
    f f f e16 f g4 r8 f |
    e e e d16 e f4 e8 f |
    g4 f8 g a4 g |
    d2 g4 r |
    R1*3 |
    r8 c, c c e4 r8 d |
    c c c b16 c d4 r8 c |
    b b b a16 b c4 b8 c |
    d4 c8 d e4 b |
    a e' a, r |
    R1 |
    r2 r8 g' g g |
    a4 r8 g f f f e16 f |
    g4 r8 f e e e d16 e |
    f4 e8 f g4 g, |
    c1 |
  }
}

tptPrelude = {
  \clef "treble"
  \transposition bes
  \new Voice \transpose bes c' {
    <<
      \prelude
      \tptpre
    >>
  }
}

tptFugue = {
  \clef "treble"
  \transposition bes
  \new Voice \transpose bes c' {
    <<
      \fugue
      \tptfug
    >>
  }
}

corPrelude = {
  \clef "treble"
  \transposition bes
  \new Voice \transpose bes c' {
    <<
      \prelude
      \corpre
    >>
  }
}

corFugue = {
  \clef "treble"
  \transposition bes
  \new Voice \transpose bes c' {
    <<
      \fugue
      \corfug
    >>
  }
}

hnPrelude = {
  \transposition f
  \new Voice \transpose f c' {
    \clef "treble"
    <<
      \prelude
      \hnpre
    >>
  }
}

hnFugue = {
  \transposition f
  \new Voice \transpose f c' {
    \clef "treble"
    <<
      \fugue
      \hnfug
    >>
  }
}

euphPrelude = {
  \clef "bass"
  \new Voice {
    <<
      \prelude
      \euphpre
    >>
  }
}

euphFugue = {
  \clef "bass"
  \new Voice {
    <<
      \fugue
      \euphfug
    >>
  }
}

tubaPrelude = {
  \clef "bass"
  \new Voice {
    <<
      \prelude
      \tubapre
    >>
  }
}

tubaFugue = {
  \clef "bass"
  \new Voice {
    <<
      \fugue
      \tubafug
    >>
  }
}

\addQuote "tpt" {
  \tptfug
}
\addQuote "cor" {
  \corfug
}
\addQuote "hn" {
  \hnfug
}
\addQuote "euphp" {
  \euphpre
}
\addQuote "euphf" {
  \euphfug
}
\addQuote "tuba" {
  \tubafug
}
