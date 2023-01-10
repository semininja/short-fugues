%BWV 560
\version "2.24.0"

\bookOutputName "BWV560"
piece = "No. 8 in B♭, BWV 560"
title = "Prelude & Fugue No. 8 in B♭"
subtitle = "BWV 560"

prelude = {
  \key bes \major
  \time 4/4
  \tempo 4 = 70
  s1*13 |
  \box
  \repeat volta 2 {
    s1*10
  }
  s1*3
  \bar "|."
}

fugue = {
  \key bes \major
  \time 3/4
  \tempo 4 = 70
  \partial 4 s4 |
  s2.*56
  \bar "|."
}

tptpre = {
  \relative f' {
    bes16 d c ees d f a, c bes4 r8 f'16 ees |
    d ees c ees d ees a, c bes8 r r4 |
    R1 |
    bes16 c a c bes c d ees c d bes d c d ees f |
    d c bes a g8 r r2 |
    r r4 r8 r16 f' |
    e g c, bes a c f, a bes8 a16 g g8.\trill f16 |
    4 r r2 |
    R1*5 |
    \repeat volta 2 {
      bes16 d c ees d f a, c bes d c ees d f a, c |
      bes c a c bes d c bes a bes a g f8 r |
      f f f ees f f f ees |
      f4 r8 g f4 r8 g16 a |
      bes c a c bes c f, aes g aes f aes g8 r |
      g4 r8 g f4 r8 bes16 c |
      d ees c ees d ees a, c bes c d ees c8 r |
      R1 |
      bes16 g c bes a f bes a g a bes c a8.\trill bes16 |
      bes4 r r2 |
    }
    R1 |
    bes16 c a c bes d c ees d8 c16 bes a8.\trill bes16 |
    1
  }
}

tptfug = {
  \relative f' {
    \partial 4 r4 |
    R2.*5  |
    d8 f g a bes c |
    bes4 r8 d16 c bes4 |
    c r8 16 bes a4 |
    bes8 d bes d bes d |
    c f c f c f ~ |
    4 e2 |
    f8 ees16 d c8 d ees c |
    d r r4 r |
    R2.*3 |
    bes4 a c ~ |
    8 bes16 a bes8 c d ees |
    c4 r8 d c b |
    c4 r8 c bes a |
    bes4 4 4 |
    c c c bes2. ~ |
    8 a16 bes c8 bes a g |
    a2. |
    r4 r8 bes a g |
    c bes16 c a4 bes8 c |
    d4 ees4. 8 |
    c4 d4. 8 |
    ees, bes' ees, bes' ees, bes' |
    d, bes' d, bes' d, bes' |
    c, bes' c, bes' c, bes' |
    c, a' c, a' c, a' ~ |
    8 g16 fis g8 a bes c16 bes |
    a2 4\trill |
    g2 4 |
    d'8 c16 d bes4. ees8 |
    c bes16 c a4. d8 |
    bes4 c2 ~ |
    4 b2 |
    c4 r r |
    R2.*3 |
    r8 d, e fis g d' |
    f ees16 f d4. g8 |
    ees d16 ees c4. f8 |
    bes, f' bes, f' bes, f' |
    a, f' a, f' a, f' |
    R2.*2 |
    f,8 ees' f, ees' f, ees' |
    f, d' f, d' f, d' |
    f,4 bes2 ~ |
    4 a2 |
    bes2.\fermata
  }
}

corpre = {
  \relative f' {
    R1 |
    r2 bes16 c a c bes c f, aes |
    g aes f aes g a bes c a bes g bes a bes c d |
    bes8 r r4 r2 |
    r4 g16 f e d c8 r r4 |
    r2 r16 g' b d r4 |
    R1*7 |
    \repeat volta 2 {
      f,8 f f ees f f f ees  |
      f4 r8 g f4 r |
      bes16 d c ees d f a, c bes d c ees d f a, c |
      bes c a c bes d c bes a bes a g f8 r |
      f4 r8 f ees4 r8 a16 bes |
      c d bes d c d g, bes a bes a bes a8 r |
      a4 r8 a g r c16 d ees f |
      d f g d ees c f ees d bes ees d c a d c |
      bes8 r r4 r2 |
      R1 |
    }
    r16 f bes d f d bes f g aes f aes g bes a c |
    r2 f,8 g f4 |
    f1
  }
}

corfug = {
  \relative f' {
    \partial 4 f4 |
    bes8 a16 bes g4. c8 |
    a g16 a f4. bes8 |
    ees, bes' ees, bes' ees, bes' |
    d, bes' d, bes' d, bes' |
    c, d16 ees f8 ees d c |
    d r r4 r |
    R2.*5 |
    r4 r8 bes' c a |
    d8 c16 d bes8 a g4 |
    c8 bes16 c a8 g f4 |
    g4 g g |
    bes bes bes ~ |
    bes8 r r4 r |
    R2. |
    f4 r8 f ees d |
    ees4 r8 ees d c |
    d4 4 4 |
    f f f ~ |
    8 e16 f g8 f e d |
    e2. |
    R |
    r4 r8 g f e |
    f2 4 |
    bes8 a16 bes g4. c8 |
    a g16 a f4. bes8 |
    g4 g g |
    f f f |
    g g g |
    f f f |
    d4. fis8 g4 ~ |
    4. 8 fis4 |
    d2 r4 |
    R2.*4 |
    c'4 4 4 |
    d d d |
    c2. ~ |
    8 bes16 c d8 c bes a |
    bes2 4 |
    c d8 c bes4 |
    c g a |
    R2.*2 |
    g8 f' g, f' g, f' |
    g, ees' g, ees' g, ees' |
    R2.*2 |
    r4 r ees, |
    f2 ees4\trill |
    f2.\fermata
  }
}

hnpre = {
  \relative f {
    r2 bes16 d c ees d f a, c |
    bes4 r r2 |
    R1*2
    r2 c16 bes a g f8 r |
    r8 r16 b d g r8 r4 b,16 d g r |
    c,8 e f ees f4 e  |
    a, r r2 |
    R1*5 |
    \repeat volta 2 {
      d8 c bes c d c bes c |
      d4 r r r16 ees  d c |
      d8 c bes c d c bes c |
      d4 r r r16 ees d c |
      r2 r4 r16 f ees d |
      c4 r8 c c4 r16 g' f ees |
      d4 r8 d d r f r |
      f4 g8 f ~ 8 ees ~ 8 d ~ |
      8 c ~ 8 bes ~ 8 c ~ 4 |
      d r r2 |
    }
    bes4 r8 8 8 8 8 d |
    8 8 8 f f ees16 d c4 |
    d1
  }
}

hnfug = {
  \relative f {
    \partial 4 r4 |
    R2.*5 |
    r4 r bes |
    f'8 ees16 f d4 r8 g |
    ees d16 ees c4 r8 ees |
    bes f' bes, f' bes, f' |
    a, f' a, f' a, f' |
    g, a16 bes c8 bes a g |
    a4 r r |
    f' g8 f e4 |
    f ~ 8 ees d4 |
    ees ees ees |
    f8 d f d f d |
    ees4 ~ 8 d16 c f8 ees |
    d4. ees8 f4 ~ |
    8 r r4 r |
    R2.*5 |
    r8 c f g16 f ees8 f16 ees |
    d4 r r |
    R2.*9 |
    r2 d4 |
    a g8 d' g4 |
    ees d2 ~ |
    4 r8 g16 f ees4 |
    d r8 f16 ees d4 |
    ees ees ees |
    d g g ~ |
    8 fis16 g a8 g fis e |
    fis2. |
    R2. |
    f2 g4 |
    g ees8 d c4 |
    f f f |
    f f f |
    d d d |
    c c c |
    c c c |
    d d d |
    c r bes8 c |
    d4 c2 |
    bes2.\fermata
  }
}

euphpre = {
  \relative f {
    R1 |
    bes8 a bes f g f g d |
    ees d ees e f e f fis |
    g fis g g a g a f |
    bes r r4 r f16 e d c |
    b d g r r8 g16 b d r r8 r4 |
    r2 r16 d c bes c8 c, |
    f f, r4 r2 |
    R1*5 |
    \repeat volta 2 {
      bes'8 a bes c bes a bes c |
      d4 r8 c c4 r |
      bes8 a bes c bes a bes c |
      d4 r8 c c4 r |
      bes r8 bes bes4 r |
      R1 |
      r2 r4 c8 r |
      d4 c bes a |
      g f g f ~ |
      4 r r2 |
    }
    f4 r8 f ees f ees a |
    g a g c bes c a4 |
    f1
  }
}

euphfug = {
  \relative f {
    \partial 4 r4 |
    R2.*11 |
    r4 r f |
    bes8 a16 bes g4. c8 |
    a g16 a f4. bes8 |
    ees, bes' ees, bes' ees, bes'|
    d, bes' d, bes' d, bes'|
    c, d16 ees f4 a |
    bes2 4 |
    a2 r8 g |
    g2 r8 f |
    f2. ~ |
    f |
    g ~ |
    g |
    f2 4 |
    bes8 a16 bes g4. c8 |
    a g16 a f8 ees d c |
    bes4 c8 d ees4 |
    f bes,8 c d4 |
    ees8 g ees g ees g |
    bes d, bes' d, bes' d, |
    ees4 4 4 |
    f f f |
    bes4. a8 g4 |
    c8 bes16 c a4 d8 c |
    bes a16 bes g8 a bes g |
    fis4 g2 ~ |
    4. 8 fis4 |
    g2 r8 aes |
    aes2 r8 g |
    2. ~ |
    2. |
    a ~ |
    a |
    g2 4 |
    a bes8 a g4 |
    c4. bes8 a4 |
    d d d |
    c c c |
    bes bes bes |
    bes bes bes |
    a a a |
    bes bes bes |
    a r g |
    f2. |
    f\fermata
  }
}

tubapre = {
  \relative f, {
    R1*7 |
    r2 bes16 d c ees d f a, c |
    bes d c ees d f a, c bes d c ees d f ees g |
    f g ees g d g c, g' b, g' a, g' g, g' g, f' |
    ees f d f c f bes, f' a, f' g, f' f, f' f, ees' |
    d ees c ees d f a, c bes d c ees d f a, c |
    bes d32 c d16 bes f'8 f, bes2 |
    \repeat volta 2 {
      bes,8 a bes c d a bes c |
      d4 r8 e f4 r |
      bes,8 a bes c d a bes c |
      d4 r8 e f4 r |
      d r8 d ees4 r |
      e r8 e f4 r |
      fis r8 fis g r a r |
      bes4. a8 ~ 8 g ~ 8 f ~ |
      8 ees ~ 8 d ees4 f |
      bes,16 d c ees d f a, c bes d c ees d f a, c |
    }
    d4 r8 d ees d ees f |
    g f g a bes ees, f f, |
    bes1
  }
}

tubafug = {
  \relative f, {
    \partial 4 r4 |
    R2.*17|
    r4 r bes, |
    f'8 ees16 f d4. g8 |
    ees8 d16 ees c4. f8 |
    bes, f' bes, f' bes, f' |
    a, f' a, f' a, f' |
    g,2. |
    c |
    f2 r4 |
    R2.*12 |
    r4 r d |
    g8 f16 g ees4. aes8 |
    f ees16 f d4. g8 |
    c, g' c, g' c, g' |
    bes, g' bes, g' bes, g' |
    a,2. |
    d |
    g2 4 |
    a bes8 a g4 |
    c4. bes8 a4 |
    d d d |
    c c c |
    bes bes bes |
    bes bes bes |
    a a a |
    bes bes bes |
    a r g |
    f2. |
    bes,\fermata
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
  \clef "treble"
  \transposition f
  \new Voice \transpose f c' {
    <<
      \prelude
      \hnpre
    >>
  }
}

hnFugue = {
  \clef "treble"
  \transposition f
  \new Voice \transpose f c' {
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

%{
\addQuote "tptp" {
  \tptpre
}
\addQuote "corp" {
  \corpre
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
\addQuote "tptf" {
  \tptfug
}
\addQuote "corf" {
  \corfug
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
