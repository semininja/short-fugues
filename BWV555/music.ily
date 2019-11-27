%BWV 555
\version "2.19.80"

\bookOutputName "BWV555"

\header {
  title = "Prelude & Fugue No. 3"
  subtitle = "BWV 555"
}

prelude = {
  \key e \minor
  \time 4/4
  \tempo 4 = 60
  s1*5
  \time 2/4 s2
  \time 4/4
  s1*3
  \mark \default
  s1
  \time 2/4 s2
  \time 4/4
  s1*4
  \mark \default
  s1*11
  \bar "|."
}

fugue = {
  \key e \minor
  \time 3/4
  \tempo 4 = 120
  s2.*19
  \mark \default
  s2.*8
  \mark \default
  s2.*10
  \mark \default
  s2.*7
  \mark \default
  s2.*9
  \mark \default
  s2.*17
  \time 3/2
  s1.
  s\breve
  \bar "|."
}

tptApre = {
  \relative f' {
    r4 b a4. b8 |
    g4. g8 ~ g g fis e |
    dis b b'4 a4. b8|
    g a b2 a4 |
    b4. a8 gis4 r |
    c,8 e a g |
    fis d d'4 c4. d8
    b2 ~ b8 a c4 ~ |
    c8 a b c a2 |
    g8 a b4 ~ b8 cis8 d4 ~ |
    d8 d cis4 |
    d4 r r r8 d |
    e2 d |
    c b4. cis8 |
    ais4 r8 b ~ b b4 ais8 |
    b cis d e fis cis fis e |
    d b e d c? a d c |
    b g c b a fis b a |
    g4 g'2 fis4 ~ |
    fis e2 d4 ~ |
    d c2 b4 ~ |
    b8 e, a g fis d b' a |
    g4 e' dis2 |
    r8 d c b c a f a |
    dis,4 e2 dis4 |
    e1 |
  }
}
tptAfug = {
  \relative f' {
    e2. | fis |
    g2 gis4 |
    a2 ais4 |
    b a g |
    a fis b |
    g a8 g fis e |
    d4 fis b ~ |
    b e, a ~ |
    a fis b ~ |
    b gis cis |
    ais2 b4 ~ |
    b2 ais4 |
    a2 g4 |
    fis g8 a b a |
    g4 b e ~ |
    e d c |
    b2. |
    cis|
    d4 cis b ~ |
    b cis8 b ais4 |
    b2 b4 |
    b2 cis4 |
    cis2 d4 |
    cis2. |
    d4. cis8 b4 ~ |
    b8 cis ais4.\trill b8 |
    b4 fis d' ~ |
    d b e ~ |
    e cis fis ~ |
    fis b, a ~ |
    a g8 fis g4 |
    a2. |
    r4 g'8 fis e d |
    cis4 a'8 g fis e |
    dis2 e4 ~ |
    e2 dis4 
    e d c |
    b2. |
    a |
    g2 fis4 |
    e e4.\trill dis16 e |
    dis4.\trill cis16 dis e4 ~ |
    e e4.\trill dis8
    e2. |
    R2.*2|
    b'2. |
    a |
    gis4 r2 |
    R2.*3
    a8 b c2 |
    d2. |
    e8 d c b a g |
    fis4 d'8 c b a |
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
    e2 g, fis |
    e\breve
  }
}
tptBpre = {
  \relative f' {
    r4 e4 ~ e8 e dis4 |
    r8 b e e e4 c |
    b4 e ~ e8 e dis4 |
    e fis e2 ~ |
    e4 dis r8 d c b |
    a4 e' |
    d g4. g8 fis4 |
    b, r r2 |
    R1 |
    R1 |
    R2 |
    fis'8 d e fis g a b4 ~ |
    b8 b a g fis d g fis |
    e c fis e dis b e4 ~ |
    e8 e d4 cis cis |
    d8 r8 r4 r2 |
    R1*2 |
    e4 e'2 d4 ~ |
    d c2 b4 ~ |
    b a2 g4 ~ |
    g4 r r2 |
    r r8 a g fis |
    e2 ~ e4 r |
    b b b2 |
    b1 |
  }
}
tptBfug = {
  \relative f' {
    \tag #'part { \new CueVoice { \set instrumentCueName = "Tpt. 1" } }
    \cueDuring #"tptA" #UP { R2.*7 } |
    b,2. |
    cis |
    d2 dis4 |
    e2 eis4 |
    fis e d |
    e cis fis |
    dis b e ~ |
    e2 dis4 |
    e2 g4 |
    a2. ~ |
    a4 g8 fis e d |
    cis4 a'8 g fis e |
    d4 e fis |
    e r e |
    fis2. |
    gis |
    ais2 fis4 |
    g2 fis4 |
    fis2 fis4 |
    e e2 |
    d2. |
    R2.*2 |
    r2 dis4 |
    e2 e4 ~ |
    e d c |
    R2.*2 |
    r2 g'4 |
    a g fis |
    g gis e |
    fis2. |
    e |
    e2 d4 |
    cis cis2 |
    b2 r4 |
    R2. |
    R2. |
    dis2 d4 |
    cis2 c4 |
    b4 cis8 d e fis |
    e d cis dis e fis |
    gis4 gis8 a b cis |
    d4 fis,8 g a b |
    c2 b4 |
    a2 ~ a8 gis |
    c,8 d e4 a ~ |
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
    g2 e dis|
    b\breve
  }
}
hnpre = {
  \relative f {
    r4 g' fis fis, |
    g r8 b c4 c |
    b r r2 |
    R1*2 |
    R2 |
    R1 |
    r8 d g fis e4 r8 e |
    fis4 d ~ d4. c8 |
    b c d4 g4. fis8 |
    e4. g8 |
    fis r8 r4 r2 |
    R1*3 |
    d8 e fis4 fis2 ~ |
    fis4 e2 d4 ~ |
    d c2 b4 ~ |
    b b' a2 |
    g fis |
    e d |
    c4 a2 b4 ~ |
    b b' r2 |
    R1*2 |
    g,1 |
  }
}
hnfug = {
  \relative f {
    R2.*7 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Tpt. 2" } }
    \cueDuring #"tptB" #DOWN { R2.*8 } |
    e2. |
    fis |
    g2 gis4 |
    a2 ais4 |
    b cis d |
    cis e8 d cis4 |
    b d8 c b a |
    gis4 e'8 d cis b |
    ais2 b4 ~ |
    b2 ais4 |
    b2 ~ b8 a |
    g4 fis2 |
    fis2. |
    g |
    a2 ais4 |
    b2. |
    R2.*2 |
    r4 e2 ~ |
    e4 fis2 ~ |
    fis g4 |
    a r2 |
    R2.*5 |
    r2 b,4 |
    a b2 ~ |
    b4 g8 a b cis |
    dis4 fis,8 gis a b |
    a4 e8 fis g a |
    b4 r2 |
    R2. |
    gis'2 g4 |
    fis2 f4 |
    e a gis |
    e8 c f d b4 |
    e,4 a8 g f e |
    d4 g2 ~ |
    g4 a2 ~ |
    a4 b2 ~ |
    b8 b e d c b |
    a2 r4 |
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
    e2 r b |
    e\breve
  }
}
euphpre = {
  \relative f {
    r4 g a b ~ |
    b r8 e, e4 a8 g |
    fis4 r8 g fis4 b ~ |
    b b e,4. fis8 |
    g4 fis e gis |
    e c'8 b |
    a4 r8 b a2 |
    g4 b8 a g fis a4 |
    a g2 fis4 |
    g g2 a4 |
    b a ~ |
    a8 fis g a b c d g, |
    g4 a2 g4 ~ |
    g fis2 e4 |
    fis fis2 fis4 |
    fis b cis2 |
    d4 b a2 |
    g fis |
    g8 b e d c a d c|
    b g c b a fis b a |
    g e a g fis d g d |
    e4 e fis fis |
    e8 fis g a b c b a |
    gis b a gis a4 r |
    fis g g fis |
    e1 |
  }
}
euphfug = {
  \relative f {
    R2.*15 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Horn" } }
    \cueDuring #"hn" #UP { R2.*4 } |
    b,2. |
    cis |
    d2 dis4 |
    e2 eis4 |
    fis e d |
    e cis fis |
    b, cis d |
    e fis fis, |
    b2 r4 |
    b'2. |
    cis2. |
    d2. |
    r8 c b a b4 |
    a2. |
    b |
    cis |
    b2 b4 |
    c b a |
    b2 a4 |
    a dis,8 e fis g |
    a4 cis,8 d e fis |
    g4 a b |
    g fis2 ~ |
    fis e4 ~ |
    e8 fis g e fis4 |
    g e8 fis g a |
    b4 dis,8 e fis gis |
    a, b cis d e fis |
    g fis e d cis b |
    cis b a b cis dis |
    e4 e, e' |
    b8 cis d4  d, |
    a'8 b c d e d |
    c a d b e e, |
    a2. |
    b |
    c2 cis4 |
    d2 dis4 |
    e2. |
    fis2. |
    g2 gis4 |
    a2 ais4 |
    b2. ~ |
    b4 ais2 |
    fis2 r4 |
    r8 b c b a g |
    a4. e'8 d c |
    b2. |
    cis |
    b2 b4 |
    c b a |
    b2 b2. a4 |
    g\breve
  }
}
tubapre = {
  \relative f, {
    e2 fis4 b, |
    e r8 g a2 |
    b1 |
    e,4 d c2 |
    b e |
    a,4 c |
    d2. d4 |
    g, b c r8 a 
    d4 g, d'2 |
    g,4 g'8 fis e4 d |
    g a |
    d, r b r |
    c2. b4 ~ |
    b a2 g4 |
    fis b fis' fis, |
    b b'2 ais4 |
    b g2 fis4 ~ |
    fis e2 dis4 |
    e e' a, d |
    g, c fis, b |
    e, a d, g |
    c, cis d dis |
    e r b r |
    e r a, r |
    a g8 a b2 |
    e,1 |
  }
}
tubafug = {
  \relative f, {
    R2.*15 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Horn" } }
    \cueDuring #"hn" #UP { R2.*4 | } 
    b,2. |
    cis |
    d2 dis4 |
    e2 eis4 |
    fis e d |
    e cis fis |
    b, cis d |
    e fis fis, |
    b2 r4 |
    R2.*3 |
    e2. |
    fis |
    g2 gis4 |
    a2 ais4 |
    b a g |
    fis2. |
    e |
    dis2 d4 |
    cis2 c4 |
    b2. ~ |
    b4 ais2 |
    a g4 |
    c b2 |
    e2. |
    R2.*6 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Euph." } }
    \cueDuring #"euph" #UP { R2.*2 | } 
    a,2. |
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
    fis2. ||
    e2 b' b, |
    e,\breve 
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