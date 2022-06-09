%BWV 55x
\version "2.23.9"

\bookOutputName "BWV559"

\header {
  title = "Prelude & Fugue No. 7"
  subtitle = "BWV 559"
}

prelude = {
  \key c \major
  \time 4/4
  \tempo 4 = 60
  s1*18
  \bar "|."
}

fugue = {
  \key c \major
  \time 6/8
  \tempo 4. = 70
  \partial 8 s8
  s2.*49
  s2.-"rit."
  s2.*2 \bar "|."
}

tptApre = {
  \relative f' {
    c4 r r2 |
    R1*2 |
    r32 a'[ r a] r a[ r a] r a[ r a] r a[ r a] f4 r |
    r2 r32 g[ r g] r g[ r g] r g[ r g] r g[ r g] |
    e16 c e g c4 r16 a c a d4 |
    r16 b d b e4 r8 e4 d8 |
    e4 ~16 d c b c4 r |
    r32 b[ r b] r b[ r b] r b[ r b] r b[ r b] r a[ r a] r a[ r a] r g[ r g] r g[ r g] |
    fis8 b g b a16 b g a fis8.\trill e16 |
    4 r8 g g32 f e f g16 c g g g16.\trill f64 g |
    a4 r8 a a32 g fis g a16 d a a a16.\trill g64 a |
    b4 r8 b b32 a gis a b16 e b b b16.\trill a64 b |
    c4 r8 f ~ 16 e8 d c b16 ~ |
    b a8 gis16 a b8 c16 ~ 4 r |
    r16 a c a e' c e c f e d c d c b a |
    gis4 a2 gis4\trill |
    a1 \bar "|."
  }
}
tptAfug = {
  \relative f' {
    \partial 8 a8 |
    b c d e d e |
    c b a f'4. ~ |
    8 e d e4. ~ |
    8 d c d4 c8 |
    b4.\trill a4 b8 |
    g b e ~ 4. |
    dis e ~ |
    8 fis gis a4. ~ |
    8 g fis g4. ~ |
    8 fis e ~ e fis dis |
    e d c b c d |
    c d e d e c |
    b2. |
    c4 e8 ~ 8 d c |
    d4. ~ 8 c b |
    c4. ~8 b a ~ |
    8 b a g a g |
    fis2. |
    g4 g'8 e4. ~ |
    8 d c d4. ~ |
    8 c b c4. |
    b ~ 8 a g |
    a4. ~ 8 g fis |
    g4. r |
    R2.*3 |
    r4. r8 r a |
    b c d e d e |
    c b a f'4. |
    e2. |
    f4 r8 d e f |
    g4. ~ 8 f e |
    f g f e4. |
    d b |
    c ~ 8 b c |
    d4. ~ 8 c b |
    c4. ~ 8 b a |
    b4. ~ 8 a gis |
    a4. ~ 8 b a |
    g a g fis4. ~ |
    fis e |
    R2.*2 |
    f'4. ~ 8 e d |
    e4. ~ 8 d c |
    d4. ~ 8 c b |
    c4. b ~ |
    b e8 d c |
    b2. |
    a ~ |
    a\fermata
  }
}
tptBpre = {
  \relative f' {
    a4 r r2 |
    r2 r16 a r a r a r a |
    r a r a r gis r gis r32 cis,[ r d] r e[ r f] r g[ r f] r e[ r d] |
    cis16 e cis e cis e cis e d8 16 c b r r8  |
    r32 b[ r c] r d[ r e] r f[ r e] r d[ r c] b16 d b d b d b d |
    c r r8 r16 e g e a4 r16 fis a fis |
    b4 r16 gis b gis c8 b a4 ~ |
    16 a gis fis gis4 r16 e a g fis g fis e  |
    dis fis dis fis e g e g dis fis dis fis b, e b e |
    fis4 e fis8 e dis4 |
    b r e32 d c d e16 c e e e16.\trill d64 e |
    f4 r fis32 e d e fis16 d fis fis fis16.\trill e64 fis |
    g4 r gis32 fis e fis gis16 e gis gis gis16.\trill fis64 gis |
    a4 r8 c b a g f |
    e d c e a4 r |
    r2 a4 a  |
    e2 ~ 4. d8 |
    e1 \bar "|."
  }
}
tptBfug = {
  \relative f' {
    \partial 8 r8 |
    R2.*5 |
    r4 e8 fis g a |
    b a b g fis e |
    c'4. ~ 8 b a |
    b4. ~ 8 a g |
    a4 g8 fis4. |
    g gis |
    a r8 r a ~ |
    4. gis  |
    a4 c8 a4. ~ |
    8 g f g4. ~ |
    8 f e f4 e8 |
    dis4. e4 8 ~ |
    4. dis |
    e4 b'8 ~ 8 a g |
    a4. ~ 8 gis fis |
    gis4. ~ 8 fis e |
    fis4. r |
    R2. |
    g4. r8 r e |
    f4. r8 r d |
    e4. r8 r c |
    d4. r8 r b |
    c d e d e c |
    b2. |
    a4. r8 a' d ~ |
    4. cis |
    d4 r8 r4. |
    R2. |
    d4. ~ 4 c8 |
    a4. gis |
    a a ~ |
    a g ~ |
    g f ~ |
    f e ~ |
    e e ~ |
    2. |
    dis4. r |
    r8 r a' b c d |
    e d e c b a |
    a g f g4. ~ |
    8 f e f4. ~ |
    8 e d e4. ~ |
    4 a8 ~ 4. |
    gis a ~ |
    a gis\trill |
    e2. ~ |
    e\fermata
  }
}
hnpre = {
  \relative f {
    e'4 r r16 b c d e d c b |
    c8 d e d r32 c[ r c] r c[ r c] r c[ r c] r c[ r c] |
    r b[ r b] r b[ r b] r b[ r b] r b[ r b] a16 b cis d e d cis b |
    a8 a a a a4 b16 c b a |
    g a b c d c b a g8 g g g |
    4 r16 c8. ~ 4 r16 d8. ~ |
    4 r16 e8. ~ 4 r |
    R1*2 |
    r32 b[ r b] r b[ r b] r b[ r b] r b[ r b] r2 |
    g4 r r2 |
    R1*2 |
    r4 r8 a' g f e d |
    c b a gis a4 r |
    R1*2 |
    c1 \bar "|."
  }
}
hnfug = {
  \relative f {
    \partial 8 r8 |
    R2.*11 |
    r4. r8 r a |
    b c d e d e  |
    c b a f'4. ~ |
    8 e d e4. ~ |
    8 d c d4 c8 |
    b4. r |
    R2.*4 |
    dis4. e ~ |
    8 fis e dis4. |
    e r8 r cis |
    d4. r8 r b |
    c4. r8 r a |
    b4. r8 r gis |
    a b c b c a ~ |
    4. gis |
    a r8 r d |
    e f g a g a |
    f e d bes'4. ~ |
    8 a g a4. |
    r4. r8 r a |
    a4. e ~ |
    e f |
    a8 g f g4. ~ |
    8 f e f4. ~ |
    8 e d e4. ~ |
    8 d c b4. ~ |
    4 r8 r4. |
    r b |
    c b ~ |
    b e4 r8 |
    R2.*3 |
    r8 r a,8 b c d |
    e d e c b a |
    b4. ~ 4 d8 ~ |
    4 8 cis4 b8 |
    cis2.\fermata
  }
}
euphpre = {
  \relative f {
    a4 r16 e fis gis a r r8 r4 |
    r32 a gis a r b a b r c b c r b a b a8 g f e |
    d b e e, r2 |
    e'8 e e e d4 r |
    R1*3 |
    r16 c' b a b4 a2 ~ |
    4 g fis e |
    dis16 fis dis fis e g e g dis8 e b' b, |
    e4 r r2  |
    R1*4 |
    r4 r16 a c a d8. e16 f e d c |
    b4 c8 b16 a b2 |
    a1\bar "|."
  }
}
euphfug = {
  \relative f {
    \partial 8 r8 |
    R2.*16 |
    r4. r8 r e |
    fis g a b a b |
    g fis e c'4. ~ |
    8 b a b4. ~ |
    8 a gis a4. ~ |
    8 b a g fis e |
    fis4. b |
    e,8 fis g a g a |
    d, e f g f g |
    c, d e f e f |
    b, c d e d e  |
    a4. r |
    R2.*12 |
    r4 e8 fis g a |
    b a b gis fis e |
    a2. |
    gis4. a4 r8 |
    c b a b4. ~ |
    8 a g a4. ~ |
    8 gis fis gis4. |
    a4 r8 r4. |
    R2.*3 |
    a2.\fermata
  }
}
tubapre = {
  \relative f,, {
    a4 r r2 |
    R1*2 |
    a8 a a a d4 r |
    r2 g,8 g g g |
    c4 r16 c e c f4 r16 d fis d |
    g4 r16 e gis e a8 g f4 |
    e2 a, |
    b1 ~ |
    1 |
    e4 r c r |
    r16 c a c f,4 d' r |
    r16 d16 b d g,4 e' r |
    r16 e c e a,4 r2 |
    r r16 a c a e' a, c a |
    a'4 r d,2 |
    e1 |
    a, \bar "|."
  }
}
tubafug = {
  \relative f,, {
    \partial 8 r8 |
    R2.*33 |
    r4. r8 r a |
    b c d e d e |
    c b a f'4. ~ |
    8 e d e4. ~ |
    8 d c d4. ~ |
    8 c b c4. ~ |
    8 b a e'4. ~ |
    e b ~ |
    b e ~ |
    2. ~ |
    e ~ |
    e ~ e ~ e ~ e ~ e ~ e |
    a, ~ |
    a\fermata
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

\include "../score.ily"
\include "../parts.ily"
\include "../midi.ily"