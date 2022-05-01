%BWV 557
\version "2.22.1"

\bookOutputName "BWV557"

\header {
  title = "Prelude & Fugue No. 5"
  subtitle = "BWV 557"
}

prelude = {
  \key g \major
  \time 4/4
  \tempo 4 = 70
  s1*25
  \bar "|."
}

fugue = {
  \key g \major
  \time 4/4
  \tempo 4 = 70
  \partial 2 s2 |
  s1*35
  \bar "|."
}

tptApre = {
  \relative f' {
    b1 |
    r8 c4 d8 e2 |
    d4 b c2 |
    b4 r a a |
    g2 fis4 r16 d e fis |
    g fis g a b a b c d8. e16 c8. d16 |
    b8. c16 a8. b16 g8. a16 fis8 g |
    R1 |
    r16 d e fis r g fis g r a g a r b a b |
    c4 ~ 16 a d c b4 ~ 16 c32 d c16 b |
    a4 r4 r2 |
    r4 c16 e d f e g b, d c e d f |
    e8 r r4 r2 |
    R1*3 |
    g,8 r16 g b d g d e8 r16 e, gis b e b |
    cis8. d16 b8. cis16 a8. b16 g8. a16 |
    fis8 a16 g fis8 e d4 r |
    R1*3 |
    r2 r8. d16 fis a d a |
    b8 a16 g a8 e fis4.\trill g8 |
    g1 |
  }
}
tptAfug = {
  \relative f' {
    \partial 2 r2 |
    R1*9 |
    g8 fis g a b a b cis |
    d c b4 c4. d16 c |
    b4. c16 b a4. b16 a |
    g8 fis g a16 g fis4 r4 |
    R1*2 |
    r2 r4 b ~ |
    8 g a4 ~ 8 fis g a16 b |
    c4 r8 a b4 r8 g |
    a4 r8 fis g4 r8 e |
    fis4 r r2 |
    R1 |
    r2 d'4 g ~ |
    8 e fis4 e2 |
    d c4. d16 c |
    b4 c2 b4\trill |
    c r8 e fis2 |
    e d |
    c b |
    a g8 a b cis |
    d c b4 c4. d16 c |
    b4 r r2 |
    R1 |
    r2 a4 d ~ |
    8 b c2 b8 a |
    b1 \bar "|."
  }
}
tptBpre = {
  \relative f' {
    g2 4. f8 |
    e4 f e a8 g |
    fis4 g a2 ~ |
    a8 g16 fis e8 d e4 d ~ |
    d cis8.\trill b32 cis d4 r |
    r16 d e fis g fis g a b g e8 a16 fis d8 |
    g16 e c8 fis16 d b8 e16 c a8 r4 |
    R1 |
    r2 r16 fis' e fis r g fis g |
    a g fis e fis4 ~ 16 d e fis g a32 b a16 g |
    fis4 g8 a b fis g a |
    b r r4 r2 |
    e16 c g e r4 d'16 b g d r4 |
    c'16 a fis c r4 b'16 g d b r4 |
    R1 |
    r2 d8 r16 d fis a d a |
    b8 r r4 b8 r r4 |
    R1 |
    d,4. cis8 a4 r |
    R1*4 |
    g'4 c, d2 |
    b1 |
  }
}
tptBfug = {
  \relative f' {
    \partial 2 r2 |
    R1*6 |
    g4 d' ~ d8 b c4 ~ |
    c8 a b4 ~ 8 g a4 ~ |
    a8 fis g2 fis4 |
    b, r8 d d4 r8 g |
    fis4 g a2 |
    g fis |
    e d4 r8 fis |
    g4. a16 g fis4. g16 fis |
    e4. fis16 e dis4 e ~ |
    e dis\trill e r |
    R1*3 |
    r4 d ~ 8 b c4 ~ |
    c8 a b4 a'4 d ~ |
    d8 b c4 ~ 8 a b4 |
    a2 g4. a16 g |
    fis4. g16 fis e4 f |
    g2 f |
    e4 r a d ~ |
    8 b c4 ~ 8 a b4 ~ |
    8 g a4 ~ 8 fis g4 ~ |
    8 e fis4\trill g r |
    R1 |
    r4 b8  c16 b a4. b16 a |
    g4. a16 g fis4 r |
    d g ~ 8 e fis4 |
    g2. ~ 8 fis |
    g1 |
  }
}
hnpre = {
  \relative f {
    d'2 r8 b d4 |
    c b ~ 8 a16 g a4 |
    a g ~ 8 fis16 e fis8. g16 |
    g4. r8 cis4 a |
    b g a r |
    R1*2 |
    c16 fis a8 b,16 e g8 a,16 d fis8 g,16 cis e8 |
    r16 fis, g a r b a b r2 |
    R1 |
    r16 d r d r d r d r d r d r d r d |
    r g f g e8 b c d e b |
    c r r4 r2 |
    R1 |
    r8. b16 dis fis b fis g e b g r4 |
    r8. a16 cis e a e fis8 r r4 |
    R1 |
    r16 e fis8 r16 d e8 r16 cis d8 r16 b cis8 |
    R1*5 |
    b4 a a8 b c4 |
    d1 |
  }
}
hnfug = {
  \relative f' {
    \partial 2 r2 |
    R1*2 |
    r2 d4 g ~ |
    g8 e fis4 ~ 8 d e4 ~ |
    e8 cis d2 cis4 |
    d c b8 a b c |
    d4 fis g4. a16 g |
    fis4. g16 fis e4. fis16 e |
    d4. e16 d c8 b c d16 c |
    b4 r r2 |
    a4 b8 d e4 d ~ |
    d c2 b4 ~ |
    b a r2 |
    R1 |
    r2 r4 b ~ |
    4. a8 b4 r |
    b fis'4 ~ 8 dis e fis16 g |
    a4 r8 fis g4 r8 e |
    fis4 r8 d e4 r8 cis |
    d4 r r2 |
    d4 g ~ g8 e fis4 |
    g r8 e fis4 e8 d |
    cis4 d8 r r2 |
    R1*5 |
    r2 r4 r8 g |
    fis4 g a2 |
    g fis |
    e d4 d |
    b8 a b a16 g d'4. c16 d |
    b8 d e d16 c d4. c8 |
    d1
  }
}
euphpre = {
  \relative f {
    g1 ~ |
    g2 c, |
    d4 d' e d ~ |
    d r8 fis, e4 fis |
    e2 d4 r |
    R1 |
    r2 r4 d'16 a b g |
    a8. fis16 g8. e16 fis8. d16 e8. cis16 |
    d r r8 r4 r2 |
    R1 |
    r8 c' b fis g a b fis |
    g r r4 r2 |
    r4 c16 g e c r4 b'16 g d b |
    r4 a'16 fis c a r4 g'16 d b g |
    dis' fis a r r4 r4 e16 b g e |
    cis' e g r r4 d16 fis a r r4 |
    g16 b d r r4 gis,16 b d r r4 |
    R1 |
    r8 fis,16 g a8. g16 fis4 r |
    R1*3 |
    r2 fis16 a c r r4 |
    d, e a2 |
    g1 |
  }
}
euphfug = {
  \relative f {
    \partial 2 g4 d' ~ |
    d8 b c4 ~ 8 a b4 ~ |
    b8 g a4 ~ 8 fis g4 ~ |
    g8 a16 e fis4\trill g8 a b a16 g |
    a4. fis8 g4. e8 |
    fis4. d8 e fis g a |
    fis d e fis g fis g a |
    b g a d, e4. c8 |
    d4. b8 c4. a8 |
    b4. g8 a4 d |
    e8 d e fis g fis g a |
    a4 r r2 |
    R1 |
    r2 a4 d ~ |
    d8 b c4 ~ 8 a b4 ~ |
    b8 g a4 ~ 8 fis g fis16 e |
    fis2 g4 r |
    r2 b,4 e ~ |
    8 c d4 ~ 8 b c4 ~ |
    8 a b4 ~ 8 g a4 |
    d8 e fis g a4. g8 |
    fis4 e8 d c c' a d, |
    e4 r r2 |
    r4 r8 d b'4 a ~ |
    a g2 f4 ~ |
    f8 e16 d e8 d16 c d4 g ~ |
    g8 e a2 r8 fis |
    g4 r8 a fis4 r8 g |
    e4 r8 fis d4 r8 e |
    c4 d e8 fis g a |
    a4 b8 d e4 d ~ |
    d c2 b4 ~ |
    b a a r |
    R1*2 |
    g1 |
  }
}
tubapre = {
  \relative f, {
    g1 ~ |
    g2 c ~ |
    c4 b a2 |
    g2. fis4 |
    e2 d4 r |
    R1*3 |
    d4 d d d |
    d1 ~ |
    d |
    g |
    c,8 r r4 b8 r r4 |
    a8 r r4 g8 r r4 |
    dis'8 r r4 e8 r r4 |
    cis8 r r4 d8 r r4 |
    g8 r r4 gis8 r r4 |
    a1 ~ |
    a4. a,8 d4 r16 d' c d |
    b g' d g b, g' g, g' e g d g c, g' b, g' |
    a, a' e a cis, a' a, a' fis a e a dis, a' c, a' |
    b, b' fis b dis, b' b, b' g b fis b e, b' d, b' |
    c, a' b, g' a, fis' g, e' fis,8 r r4 |
    g c, d2 |
    g,1 |
  }
}
tubafug = {
  \relative f, {
    \partial 2 r2 |
    R1*10 |
    d4 g ~ 8 e fis4 ~ |
    fis8 d e4 ~ 8 c d4 ~ |
    d cis d2 |
    e d |
    c b ~ |
    b e4 r |
    R1*6 |
    a4 d ~ 8 b c4 ~ |
    8 a b4 ~ 8 g a4 |
    g1 |
    c4 r r2 |
    R1*3 |
    d4 g4 ~ 8 e fis4 ~ |
    fis8 d e4 ~ e8 c d4 ~ |
    d8 b cis4 d2 ~ |
    d1 |
    g1 ~ |
    g |
  }
}

%{
\addQuote "tptAp" {
  \tptApre
}
\addQuote "tptBp" {
  \tptBpre
}
\addQuote "hnp" {
  \hnpre
}
\addQuote "euphp" {
  \euphpre
}
\addQuote "tubap" {
  \tubapre
}
%}
%{
\addQuote "tptAf" {
  \tptAfug
}
\addQuote "tptBf" {
  \tptBfug
}
\addQuote "hnf" {
  \hnfug
}
\addQuote "euphf" {
  \euphfug
}
\addQuote "tubaf" {
  \tubafug
}
%}