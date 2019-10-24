%BWV 554
\version "2.19.80"

\bookOutputName "BWV554"

\header {
  title = "Prelude & Fugue No. 2"
  subtitle = "BWV 554"
}

prelude = {
  \key d \minor
  \time 4/4
  \tempo 4 = 70
  s1*6
  \mark \default
  s1*6
  \mark \default
  s1*10
  \mark \default
  s1*6
  s2 s2^"rit."
  s1*2
  \bar "|."
}

fugue = {
  \key d \minor
  \time 4/4
  \tempo 4 = 70
  \partial 8*5 s8 s2
  s1*10
  \mark \default
  s1*9
  \mark \default
  s1*11
  \bar "|."
}

tptApre = {
  \relative f' {
    \transposition c'
    d'4 r r8 d cis d |
    e4 r r8 a, g f16. e32 |
    f8 d' c bes a f' e d |
    cis4 r16 e, f g a8 g f e |
    d e16 f e f d8 a'4 a |
    g f e2 |
    d4 r8 a' f'4 r |
    f r8 f e2 |
    f4 g e f |
    d2 c |
    d4 r8 d g,4 a |
    g2 f4 r8 c |
    f16 c a f f' c a f ees' c a f ees' c a f |
    d' bes ees bes d bes ees bes d4 r4 |
    R1 |
    r2. r16 e fis gis a e cis a a' e cis a g' e cis a g' e cis a |
    f' d g d f d g d f d fis d g d a' d, |
    bes' a g f g f e d e8 r r4 |
    r2 r8 d'16 bes d bes d bes |
    c8 c16 a c a c a bes8 bes16 g bes g bes g |
    a8 a16 f a f a f g8 g16 e g e g e |
    f4 r r4 r16 e f g |
    a8 r r16 a b cis d8 d e16 d e cis |
    d4 r r8 d cis d |
    e4 r r8 a, g f16. e32 |
    f8 d' c bes a f' e d |
    cis4 r16 e, f g a8 g f e |
    d e16 f e f d8 a'4 a |
    g f e2 |
    d1
  }
}
tptAfug = {
  \relative f' {
    \transposition c'
    \partial 8*5 a8 f a e a |
    d, f bes4 a8 b16 cis d4 ~ |
    d8 cis16 b a8 g f d16 e f g f g |
    a4 gis a r8 a16 b |
    c4 ~ c16 d c d e4 gis,\trill |
    a g8 e f4 g8 e |
    f4 r8 f16 g a4. bes16 a |
    g4 e' ~ e8 d16 cis d e f8 |
    e4 d c4. d8 |
    e4. fis16 e dis4 e ~ |
    e8 d c d16 c b4 r8 d |
    c e b e a, c f4 ~ |
    f4. e8 ~ e a, d e16 f |
    b,8 a16 g c4 ~ c b |
    c r8 b c4 r8 c16 d |
    e4 ~ e16 f e f d2 ~ |
    d8 c16 bes a8 g f16 a g a bes4 ~ |
    bes8 a g4 f4. e8 |
    a4. b8 c4. d16 c |
    b4 c ~ c8 b16 a g8 f |
    e g d g e g c, e |
    f4 e f r8 d'16 c |
    bes8 d a d bes d g, e'16 d |
    cis8 e b e cis e a, cis |
    d4 r r r8 d |
    cis d16 e f4 e2 |
    d4 r8 a d4 c |
    bes4. c8 d4. e16 d |
    cis4 d ~ d8 c bes4 |
    a4. bes16 a g4 f |
    e2 d |
  }
}
tptBpre = {
  \relative f' {
    \transposition c'
    a4 r r8 a g a ~ |
    a16 a g f e r r8 r cis d a |
    d f e d c a' g f |
    e4 r r8 e d cis |
    d r r4 e f |
    r d2 cis4\trill |
    a r d' r |
    d r8 d ~ d4 cis |
    d2 c |
    f,4 bes2 a4 ~ |
    a16 a bes a g a g f e4 f |
    f e\trill  c r |
    R1 |
    r2 r4 r16 d e fis |
    g d b g g' d b g f' d b g f' d b g |
    e' c f c e c f c e4 r |
    R1*2 |
    r2 r16 c e c f c g' c, |
    a' g f e f ees d c d8 r r4 |
    R1*3 |
    r16 d e f g8 r r f g16 f g e |
    a4 r r8 a g a ~ |
    a16 a g f e8 r r cis d a |
    d f e d c a' g f |
    e4 r r8 e d cis |
    d r r4 e f |
    d8 cis d2 cis4\trill |
    a1 |
  }
}
tptBfug = {
  \new Voice { % manually created to avoid \partial cue bug
    \relative f' {
      \transposition c'
      \partial 8*5 r8 r2 |
      r1 |
      r2 r4 r8 d |
      c e b e a, c f4 |
      e8 fis16 gis a4 ~ a8 gis16 fis e8 d |
      cis a b cis d4. cis8 |
      d4 r8 d cis d16 e f4 |
      e cis'8 b a4 f16 g a8 |
      a4 b ~ b8 e, a4 |
      gis8 a16 b c4 fis, gis |
      a e f8 g16 f e4 ~ |
      e e e r8 c' |
      d b g4 a a, |
      d g8 f16 e d4 r8 g |
      e g d g c, e a4 |
      g8 a16 b c4 ~ c8 b16 a g8 f |
      e4 r8 e f4 ~ f16 e f d |
      e8 f4 e8 a4 b8 g ~ |
      g f16 e f4 e8 f16 g a4 |
      d, e2 r8 d |
      c4 d c r |
      r2 r4 r8 d |
      d4 d d r8 e |
      e4 e e r8 a16 g |
      f8 a e a d, f bes4 |
      a8 b16 cis d4 ~ d8 cis16 b a8 g |
      f4 r8 fis g4 a ~ |
      a8 d, g4 fis8 g16 a bes4 |
      e, f g d8 e16 d |
      cis8 b16 cis d4 ~ d8 cis d4 ~ |
      d cis a2 |
    }
  }
}
hnpre = {
  \relative f' {
    \transposition c'
    f4 r r8 f e f |
    a,4 r16 d cis b a8 a[ d, a'] |
    a4 g a bes |
    r16 a b cis d r r8 r2 |
    r2 cis4 d ~ |
    d8 cis a4 r2 |
    f4 r r2 |
    d'16 a b cis d e f g a g f e a g f e |
    d16 e d c bes a bes g c d c bes a g a f |
    R1*2 |
    r4 r8 c' a4 r |
    f8 r f r f r f r |
    f g f g r16 f g a b8 a |
    g r g r g r g r |
    g a g a r16 g a b c8 b |
    a r a r a r a r |
    a bes a bes a r r4 |
    g4 r r2 |
    f4 r r8 f' f f |
    r8 c f4 ~ f8 bes, e4 ~ |
    e8 a, d4 ~ d8 g, cis4 |
    a4 r r16 a b cis d r r8 |
    R1 |
    f4 r r8 f e f |
    g4 r16 d cis b a8 r r4 |
    R1 |
    r16 a b cis d r r8 r2 |
    r2 cis4 d |
    a4 a a4. g8 |
    f1 |
  }
}
hnfug = {
  \relative f' {
    \transposition c'
    \partial 8*5 r8 r2 |
    R1*19 |
    r2 r4 r8 c |
    a c g c a c f, a |
    bes4 a bes r8 bes |
    a4 b a r8 e' |
    d4 e a, r |
    r2 r4 cis |
    d8 c16 bes a4 r2 |
    R1*3 |
    
  }
}
euphpre = {
  \relative f {
    \transposition c'
    r16 d e f g a b cis d8 a g a |
    e4 r r8 a, b cis |
    d4 e f g |
    a r r8 a a a ~ |
    a4 g a a |
    e f8 g a4. g8 |
    d4 r4 r16 d e f g a b cis |
    d4 r r2 |
    R1 |
    bes16 c bes a g a g f e c d e f e d c |
    bes4 r8 bes c16 d c bes a d c d |
    bes a bes g c4 f8 f, r4 |
    c'8 r c r c r c r |
    f ees f ees f8 r r4 |
    d8 r d r d r d r |
    g f g f g r r4 |
    e8 r e r e r e r |
    a g a g a a g fis |
    d4 r g8 g f e |
    c4 r r8 bes' bes bes |
    a4. a8 g4. g8 |
    f4. f8 e4. e8 |
    d16 d e f g a b cis d r r8 r4 |
    R1 |
    r16 d, e f g a b cis d8 a g a |
    e4 r r8 a d, a' |
    a4 g a bes |
    a r r8 a a a ~ |
    a4 g a a |
    e f8 g e2 |
    d1
  }
}
euphfug = {
  \relative f {
    \transposition c'
    \partial 8*5 r8 r2 |
    R1*4 |
    r4 r8 a f a e a |
    d, f bes4 a8 b16 cis d4 ~ |
    d8 cis16 b a8 g f a d a |
    a4 gis a ~ a8 b |
    c4. d16 c b4 b |
    a2. gis4 |
    a gis c r8 a |
    b g c c, f2 ~ |
    f4 e8 d16 c g'8 f g g, |
    c e g8. f16 e8 c f4 |
    e8 f16 g a8 e f d b'16 a b g |
    c4 r8 cis d4 ~ d16 c d bes |
    c8 d bes c c4 b8 c |
    c4 f,8 g a4 ~ a8 b16 a |
    g4 g a8 g16 f e8 g |
    g4 g g r |
    r2 r4 r8 fis |
    g4 fis g r8 g |
    a4 gis a r8 a |
    a4 a a g |
    a a a2 ~ |
    a4 a g fis |
    g4. a8 bes4. c16 bes |
    a2 g2 ~ |
    g4 f8 g16 f e4 f8 g |
    a4. g8 f2 
  }
}
tubapre = {
  \relative f, {
    \clef "bass"
    \transposition c'
    d4 r r8 d e d |
    cis4 r r8 a b cis |
    d4 e f g |
    a r r8 cis, d a |
    bes2 a ~ |
    a1 |
    d4 r r2 |
    R1*5 |
    a'8 r a r a r a r |
    bes bes bes bes bes4 r |
    b8 r b r b r b r |
    c c c c c4 r |
    cis8 r cis r cis r cis r |
    d d d d d c bes a |
    g4 r c8 bes a g |
    f4 r r2 |
    R1*4 |
    d4 r r8 d e d |
    cis4 r r8 a b cis |
    d4 e f g |
    a r r8 cis, d a |
    bes2 a ~ |
    a1 |
    d |
  }
}
tubafug = {
  \relative f, {
    \clef "bass"
    \transposition c'
    \partial 8*5 r8 r2 |
    R1*6 |
    r2 r4 r8 d |
    c e b e a, c f4 |
    e8 fis16 gis a4 ~ a8 gis16 fis e8 d |
    c b a4 d e |
    a, r r2 |
    R1*5 |
    r4 r8 c a c g c |
    f, a d4 c8 d16 e f4 ~ |
    f8 e16 d c8 b a4 r8 b |
    c4 b c r |
    R1*2 |
    r2 r4 r8 a |
    d4 cis f e |
    a f8 d a'4 a, |
    d r8 d bes d a d |
    g, bes ees4 d8 e16 fis g4 ~ |
    g8 f16 e d8 c bes a g4 |
    a1 ~ |
    a2 d |
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