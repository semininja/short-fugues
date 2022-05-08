%BWV 558
\version "2.22.1"

\bookOutputName "BWV558"

\header {
  title = "Prelude & Fugue No. 6"
  subtitle = "BWV 558"
}

prelude = {
  \key g \minor
  \time 3/2
  \tempo 4 = 90
  s1.*37
  \bar "|."
}

fugue = {
  \key g \minor
  \time 4/4
  \tempo 4 = 70
  s1.*44
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
    b1. |
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
    
  }
}
tubapre = {
  \relative f, {
    g1. |
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