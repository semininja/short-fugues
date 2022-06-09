%BWV 558
\version "2.23.8"

\bookOutputName "BWV558"

\header {
  title = "Prelude & Fugue No. 6"
  subtitle = "BWV 558"
}

prelude = {
  \key g \minor
  \time 3/2
  \tempo 2 = 60
  s1.*37
  \bar "|."
}

fugue = {
  \key g \minor
  \time 4/4
  \tempo 4 = 70
  s1*45
  \bar "|."
}

tptApre = {
  \relative f' {
    r4 g bes d bes g |
    ees'1. |
    r4 f, a c a f |
    d'1. ~ |
    d4 r r2 r |
    R1.*3 |
    r8 g f g d g f g d g f g |
    R1. |
    a,8 f' ees f c f es f a, f' ees f |
    R1. |
    g,8 ees' d ees bes ees d ees g, ees' d ees |
    R1. |
    bes8 f d' f, f' f, bes f d' f, f' f, |
    g4 ees' c2.\trill bes4 |
    2. c4 d e |
    f1. ~ |
    4 f e d cis b |
    a2 r r |
    a r r |
    bes r cis |
    a1. |
    R |
    ees' |
    R |
    d ~ |
    4 r r2 r |
    fis,8 d a' d, d' d, fis d a' d, d' d, |
    R1. |
    fis8 d a' d, d' d, fis d a' d, d' d, |
    R1.*6 |
  }
}
tptAfug = {
  \relative f' {
    d'2 ees8 d ees c |
    d4 r8 g, a a d c |
    bes g d' d bes g ees'4 ~ |
    4 d2 c4 ~ |
    c8 bes16 a bes8 c d4 g ~ |
    8 cis, d2 cis4 |
    d r8 c d4 r8 d |
    c c c d16 c bes8 8 8 c16 bes |
    a4. d8 ~ 4 c ~ |
    8 a bes4 a2 |
    bes4 r8 a bes4 r8 c |
    a a d4 g,8 g c4 |
    fis,8 8 g4 ~ 8 a16 g fis8.\trill g16 |
    g8 a bes c d4 r8 d |
    cis4 d2 c4 |
    d r8 cis d4 r8 d |
    c c c d16 c bes8 8 8 c16 bes |
    a8 a a bes16 a g8 g g a16 g |
    f8 a d2 cis4 |
    d f ees2 |
    d c |
    bes a4 bes ~ |
    4. a8 bes4 r8 d |
    ees ees ees f16 ees d8 d d ees16 d |
    c8 c c d16 c bes8 c d ees |
    R1*11 |
    d2 ees8 d ees c |
    d4 r8 g, a a d c |
    bes g d' d bes g ees'4 ~ |
    4 d2 r4 |
    R1 |
    r4. d8 c c c d16 c |
    bes8 a g2 fis4  |
    g2 ~ 4. fis8 |
    g1\fermata |
  }
}
tptBpre = {
  \relative f' {
    d1. |
    c' |
    c, |
    bes' |
    r4 d c bes a8 bes g4 |
    fis1. |
    g4 a bes a c a |
    fis1. |
    R |
    ees'8 g f g c, ees d ees g, c bes c |
    R1. |
    d8 f es f bes, d c d f, bes a bes |
    R1. |
    a8 f c' f, f' f, a f c' f, f' f, |
    R1.*2 |
    r8 g f es d4 ees f g |
    a1. |
    bes2 r r |
    cis,8 a e' a, a' a, cis a e' a, a' a, |
    d a f' a, a' a, d a f' a, a' a, |
    g' a f4 e2.\trill d4 |
    1. |
    r4 g bes d bes g |
    c1. |
    r4 f, a c a f |
    bes1. |
    r4 d c bes a8 bes g4 |
    fis r r2 r |
    g8 d bes' d, d' d, g d bes' d, d' d, |
    R1. |
    g8 d bes' d, d' d, g d bes' d, d' d, |
    c' d bes4 a2.\trill g4 |
    1. |
    r2 g1 ~ |
    4 a fis2.\trill g4 |
    1. |
  }
}
tptBfug = {
  \relative f' {
    R1*4 |
    g2 bes8 a bes g |
    a4 r8 d, e e a g |
    f d a' a f d bes'4 ~ |
    4 a2 g4 ~ |
    g fis g2 |
    fis4 g2 fis4 |
    g r8 fis g4 r8 g |
    f f f g16 f ees8 8 8 f16 ees |
    d8 d d4 c2 |
    d4 g ~ g r8 bes |
    a4 a g a ~ |
    a r8 a a4 g ~ |
    g a f g |
    e f d cis |
    d r8 f e2 |
    f4 bes2 a4 ~ |
    a g2 f4 ~ |
    4 ees ~ 8 f16 ees d4 |
    R1*3 |
    a'4. d8 ~ 4 c ~ |
    8 bes16 a bes4 a2 |
    bes4 r8 a bes4 r8 c |
    a a bes4 g8 g a4 |
    fis8 8 g2 fis4 |
    g2 aes8 g aes f |
    g4 r8 c, d d g f |
    ees c g' g ees c aes'4 ~ |
    4 g2 f4 ~ |
    f8 d ees4 d2 |
    ees8 f g4 fis fis |
    R1*3 |
    r2 r4 c' ~ |
    4 bes a2 ~ |
    4 g2 fis4 |
    d r r2 |
    r r4 r8 c |
    d1\fermata |
  }
}
hnpre = {
  \relative f {
    bes1.|
    g' |
    a, |
    f' |
    bes,1 c2 ~ |
    c4 a d c bes a |
    bes c d c ees c |
    a4 r r2 r |
    d1. |
    c |
    c |
    bes |
    bes |
    c2 r r |
    bes r r |
    R1. |
    bes |
    R |
    d2 r r |
    e r r |
    d r r |
    d1 cis2 |
    f1. |
    g, |
    g' |
    a, |
    f' |
    bes,1 c2 ~ |
    c r r  |
    bes r r |
    a r r |
    g r r |
    R1. |
    bes |
    r2 cis1 |
    d c2 |
    d1. |
  }
}
hnfug = {
  \relative f {
    R1*8 |
    d'2 ees8 d ees c |
    d4 r8 g, a a d c |
    bes g d' d bes g ees'4 ~ |
    4 d2 c4 ~ |
    c bes8 a16 g a2 |
    bes8 c d4 ~ 4 r8 g ~ |
    g f16 e f4 e e |
    f r8 e f4 d |
    e f d e |
    cis d b g |
    a r8 a bes4 a |
    a r8 d c c c d16 c |
    bes8 8 8 c16 bes a8 a a bes16 a |
    g8 g g a16 g f4 r |
    c'8 d16 ees d8 c d4 4 |
    c2 bes |
    a g4 g' ~ |
    g fis g2 |
    fis4 g2 fis4 |
    g r8 fis g4 r8 g |
    f f f g16 f ees8 8 8 f16 ees |
    d8 d d ees16 d c8 c c d16 c |
    bes8 b c4 ~ 4 r8 d |
    ees4 r8 aes, ~ 4 g ~ |
    4 r8 8 4 r8 ees' |
    d d d ees16 d c8 c c d16 c |
    b4 c2 b4\trill |
    c8 d ees4 d a' ~ |
    a g8 bes c bes c a |
    f fis g4 ees d ~ |
    d r8 8 4 r8 bes' |
    a a a bes16 a g8 g g a16 g |
    fis4 g2 fis4 |
    d4. r8 r2 |
    r4 d ~4. c8 |
    b4 c ~ 8 d16 c b8 a |
    b1\fermata |
  }
}
euphpre = {
  \relative f {
    g1. |
    r4 c, ees g c c, |
    f1. |
    r4 bes, d f bes bes, |
    g'1. |
    a |
    g |
    a8 d c d a d c d a d c d |
    g,1. |
    g |
    a |
    f |
    g |
    f2 r r |
    f r r |
    bes1 a2 |
    f1. |
    r8 c' bes c a c bes c f, c' bes c |
    g2 r r |
    g r r |
    f r r |
    g a1 |
    r4 d, f a f d |
    d1. |
    r4 c ees g c c, |
    f1. |
    r4 bes, d f bes bes, |
    g'1. |
    a2 r r |
    g r r |
    d r r |
    d r r |
    g1 fis2 |
    r8 g fis g d g fis g bes, d c d |
    g,2 g'1 |
    bes4 c a1 |
    bes1. |
  }
}
euphfug = {
  \relative f {
    R1*13 |
    g2 bes8 a bes g |
    a4 r8 d, e e a g |
    f d a' a f d bes'4 ~ |
    4 a2 g4 ~ |
    g f e2 |
    d4 r8 d g e a a, |
    d4 r r2 |
    R1 |
    r2 r4 bes8 d |
    ees c f f, bes4 bes' ~ |
    4 a2 g4 ~ |
    g fis g8 a bes c |
    d4 a g a ~ |
    a r8 d c4 d ~ |
    d r8 d d4 g, |
    c f, bes ees, |
    a g a c, |
    d8 f ees e f4 r8 bes |
    ees, f g aes b,2 |
    c4 r8 b c4 r8 c' |
    bes8 8 8 c16 bes aes8 8 8 bes16 aes |
    g4 r8 c, f d g g, |
    c4 r8 c' ~ c c c d16 c |
    bes8 a bes g c4 r8 f, |
    bes a bes4 c a |
    bes r8 a bes4 r8 bes |
    c c a4 bes8 8 g4 |
    a r8 d c c c d16 c |
    bes8 8 8 c16 bes a4 d |
    g,8 a bes a16 g a4 d, |
    ees8 8 8 f16 ees d2 ~ |
    d1\fermata |
  }
}
tubapre = {
  \relative f, {
    g,1. |
    c |
    f, |
    bes |
    ees |
    d |
    g, |
    d' |
    b |
    c |
    f, |
    bes |
    ees ~ |
    ees2 r r |
    d r r |
    ees f f, |
    bes1. |
    a |
    g2 r r |
    g r r |
    f r r |
    g a1 |
    d1. |
    bes |
    c |
    f, |
    bes |
    ees |
    d2 r r |
    d r r |
    c r r |
    bes r r |
    c d d, |
    g1. |
    r2 e'1 |
    d1. |
    g, |
  }
}
tubafug = {
  \relative f, {
    R1*25 |
    d2 ees8 d ees c |
    d4 r8 g, a a d c |
    bes g d' d bes g ees'4 ~ |
    4 d2 c4 ~ |
    c bes a2 |
    g4 r r2 |
    R1*6 |
    r4 g'2 fis4 |
    g r8 fis g4 r8 g |
    f f f g16 f ees8 8 8 f16 ees |
    d4 r d2 ~ |
    1 ~ |
    1 |
    g,1 ~ |
    1\fermata |
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