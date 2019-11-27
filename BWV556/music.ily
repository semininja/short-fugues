%BWV 556
\version "2.19.82"

\bookOutputName "BWV556"

\header {
  title = "Prelude & Fugue No. 4"
  subtitle = "BWV 556"
}

prelude = {
  \key f \major
  \time 3/8
  \tempo 8 = 120
  s4.*13 |
  s4.
  \once \override Score.RehearsalMark.break-visibility = ##(#f #t #f)
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \bar "|." \mark "Fine"
  s4.*30
  \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \bar "||" \mark "D.C. al Fine"
}

fugue = {
  \key f \major
  \time 4/4
  \tempo 4 = 80
  \partial 8*5 s8 s2 |
  s1*27 |
  s2 s2\fermata \bar "|."
}

tptApre = {
  \relative f' {
    f16 e f g a bes |
    c8 c c |
    c d16 c bes a |
    g4. |
    \tuplet 3/2 8 { f16[ a c] f,[ a c] f,[ a c] |
    f,[ bes d] f,[ bes d] f,[ bes d] | }
    R4.*2 |
    \tuplet 3/2 8 { a16[ cis e] a,[ cis e] a,[ cis e] | }
    R4.
    \tuplet 3/2 8 { bes16[ d g] bes,[ d g] bes,[ d g] | }
    e c d e f8 ~ |
    f16 bes, g8.[\trill f16] |
    f4. |
    r8 c'4 ~ |
    c8 c4 ~ |
    c8 c4 |
    g16 f g4 |
    r8 d'4 ~ |
    d8 d4 ~ |
    d8 d4 |
    a16 g a4 |
    \tuplet 3/2 8 { d,16[ g bes] d,[ g bes] d,[ g bes] |
    fis[ a c] fis,[ a c] fis,[ a c] | }
    R4.*2 |
    r8 r16 d cis8 |
    d4. |
    \tuplet 3/2 8 { c,16[ f a] c,[ f a] c,[ f a] |
    e[ g bes] e,[ g bes] e,[ g bes] | }
    R4.*2 |
    r8 r16 c b8 |
    c4. |
    R4.*2 |
    \tuplet 3/2 8 { d,16[ fis a] d,[ fis a] d,[ fis a] |
    d,[ g b] d,[ g b] d,[ g b] | }
    R4.*2 |
    \tuplet 3/2 8 { fis16[ a b] fis[ a b] fis[ a b] | }
    gis e fis gis a b |
    c d b8.[\trill a16] |
    a4. |
  }
}
tptAfug = {
  \relative f' {
    \partial 8*5 r8 r2 |
    R1*4 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Tpt. 2" } }
    \cueDuring "tptBf" #DOWN { R1 |
    r4 } r8 f g f g a |
    \repeat unfold 4 { bes16 c } \repeat unfold 4 { a bes } |
    g8 a16 bes c8 bes a f c'4 ~ |
    c bes a2 |
    g f |
    e4 r r2 R1 |
    r4 r8 c' d c d e |
    \repeat unfold 4 { f16 g } \repeat unfold 4 { e f } |
    d8 e16 f g8 f e4 r8 e |
    4. g8 c,4. d8 |
    ees4 r8 c d c d e |
    f e f2 ees4 |
    d2 c |
    bes \repeat unfold 4 { a16 bes } |
    \repeat unfold 4 { g a } \repeat unfold 4 { a bes } |
    g4 r8 c c4 bes |
    a4. b8 c4 r8 c |
    c4 r8 bes bes4 r8 a |
    g4 r8 c d c d e |
    \repeat unfold 4 { f16 g } ees4 r8 ees |
    d c bes a g4 a |
    g2 f |
  }
}
tptBpre = {
  \relative f' {
    R4. |
    a8 a a |
    a bes16 a g f |
    e4. |
    R4.*2 |
    \tuplet 3/2 8 { g16[ b d] g,[ b d] g,[ b d] |
    g,[ c e] g,[ c e] g,[ c e] | }
    R4. |
    \tuplet 3/2 8 { a,16[ d f] a,[ d f] a,[ d f] | }
    R4.
    g,4 f8 |
    f4 e8 |
    c4. |
    a'4 a8 |
    g4 g8 |
    a4 a8 |
    e16 d e4 |
    bes'4 bes8 |
    a4 a8 |
    bes4 bes8 |
    fis16 e fis4 |
    R4.*2 |
    \tuplet 3/2 8 { d16[ g bes] d,[ g bes] d,[ g bes] |
    cis,[ e a] cis,[ e a] cis,[ e a] | }
    g f e8.[ g16] |
    f4. |
    R4.*2 |
    \tuplet 3/2 8 { c16[ f a] c,[ f a] c,[ f a] |
    b,[ d g] b,[ d g] c,[ e g] | }
    f e d8.[ f16] |
    g4.
    \tuplet 3/2 8 { c,16[ e g] c,[ e g] c,[ e g] |
    c,[ f a] c,[ f a] c,[ f a] | }
    R4.*2 |
    \tuplet 3/2 8 { e16[ gis b] e,[ gis b] e,[ gis b] |
    e,[ a c] e,[ a c] e,[ a c] | }
    R4.*3 |
    e,4. |
  }
}
tptBfug = {
  \relative f' {
    \tag #'part { \new CueVoice { \set instrumentCueName = "Euph" } }
    \cueDuring "euphf" #DOWN { \partial 8*5 r8 r2 |
    R1 |
    r2 r4 r8 } c |
    d c d e \repeat unfold 4 { f16 g } |
    \repeat unfold 4 { e f } d8 e16 f g8 f |
    e c f2 e4\trill |
    f r r2 |
    R1*4 |
    r4 e2 ees8 c |
    d4 g ~ g16 a g a f g f g |
    e4. e8 f e f g |
    a a b b g g g g |
    g4. d'8 ~ d c16 b c4 ~ |
    c bes ~ bes8 a16 g a8 f\noBeam |
    g f g a bes a bes g |
    a g a c bes4. f8 |
    f4 g2 f4 ~ |
    f8 g16 f e8.\trill f16 f8 f f f |
    e e e e f f f f |
    e4 r8 e f4. c8 |
    c4 d g r8 g |
    f4 r8 f g4 r8 f ~ |
    f e16 d e8 f f e f g |
    a a a a bes4 r8 f |
    f4 g8 f e4 f ~ |
    f e c2 |
  }
}
hnpre = {
  \relative f {
    R4. |
    f16 e f g a bes |
    c8 c c |
    c16 d c bes a g |
    f8 a f |
    bes d bes |
    g b g |
    c e c |
    a cis a |
    d f d |
    bes d bes |
    c4 c8 |
    d c4 |
    a4. |
    R4.*3 |
    r8 r16 c16 bes a |
    \tuplet 3/2 8 { g16[ bes d] g,[ bes d] g,[ bes d] |
    fis,[ a d] fis,[ a d] fis,[ a d] |
    g,[ bes d] g,[ bes d] g,[ bes d] | }
    d,4. |
    R4.*5 |
    r8 r16 d'16 c bes |
    \tuplet 3/2 8 { a16[ c f] a,[ c f] a,[ c f] |
    g,[ bes e] g,[ bes e] g,[ bes e] |
    a,[ c f] a,[ c f] a,[ c f] | }
    f4 e8 |
    d g,4 |
    e4. |
    R4.*3 |
    g8 b g |
    e gis e |
    a c a |
    b4. ~ |
    b4 a8 ~ |
    a4 gis8 |
    c4. |
  }
}
hnfug = {
  \relative f {
    \partial 8*5 r8 r2 |
    R1*4 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Tpt. 2" } }
    \cueDuring "tptBf" #UP { R1 } |
    f'4 a, g2 |
    f4 g e f |
    g2 f4 r8 g' |
    f4. c8 c4 d ~ |
    d c ~ c8 d16 c b4\trill |
    c r8 f,8 g f g a |
    \repeat unfold 4 { bes16 c } a4 d ~ |
    d8 c16 b c4 bes4. bes8 |
    c4 d g, c ~ |
    c b c r8 c |
    d c d e f4 r8 d |
    c4 r8 f, bes4 r8 c |
    f4 r r2 |
    R1*4 |
    r2 r4 r8 c |
    d4 r8 d e4 r8 c |
    c4 r8 c bes4. bes8 |
    c4 r8 c bes a bes c |
    d4 r c c |
    c4. bes8 a2 |
  }
}
euphpre = {
  \relative f {
    R4.*11 |
    bes4 a8 |
    bes c4 |
    f,4. |
    \tuplet 3/2 8 { f16[ a c] f,[ a c] f,[ a c] |
    e,[ g c] e,[ g c] e,[ g c] |
    f,[ a c] f,[ a c] f,[ a c] | }
    c,4. |
    R4.*3 |
    r8 r16 ees16 d c |
    \tuplet 3/2 8 { bes[ d g] bes,[ d g] bes,[ d g] |
    a,[ c ees] a,[ c ees] a,[ c ees] |
    bes[ d g] bes,[ d g] bes,[ d g] | }
    g4 f8 |
    e a a, |
    d d, r |
    R4.*4 |
    r4 g'8 |
    c c, r |
    c e c |
    f a f |
    d fis d |
    R4.*3
    fis4. |
    e4 e8 ~ |
    e4 e8 |
    e4. |
  }
}
euphfug = {
  \relative f {
    \partial 8*5 f8 g f g a |
    \repeat unfold 4 { bes16 c } \repeat unfold 4 { a bes } |
    g8 a16 bes c8 bes a g a f |
    bes a bes g a4 d |
    g, c2 b4 |
    bes  a8 f g a16 bes c8 bes |
    a g f2 ees4 |
    d g c, f ~ |
    f e f r8 e |
    f e f g a4 d |
    g,2 a4 g |
    g4. r8 r2 |
    R1*6 |
    r4 r8 a bes a bes c |
    bes2 c |
    d4 c c r |
    c r c r |
    c r8 g f e f g |
    f4 d' c r4 |
    R1 |
    r4 r8 a bes4. bes8 |
    a4 r8 a g f g a |
    bes4 r bes a8 bes |
    a4 g f2 |
  }
}
tubapre = {
  \relative f, {
    \cueDuringWithClef #"tptAp" #UP #"treble" { R4.*4 | }
    f4 r8 |
    bes4 r8 |
    g4 r8 |
    c4 r8 |
    a4 r8 |
    d4 r8 |
    bes4 r8 |
    bes4 a8 |
    bes c4 |
    f,4. |
    R4.*20 |
    c4 r8 |
    f,4 r8 |
    d'4 r8 |
    g,4 r8 |
    e'4 r8 |
    a,4 r8 |
    dis4. |
    e8 d c |
    a e'4 |
    a,4. |
  }
}
tubafug = {
  \relative f, {
    \partial 8*5 r8 r2 |
    R1*5 |
    \tag #'part { \new CueVoice { \set instrumentCueName = "Tpt. 1" } }
    \cueDuringWithClef "tptAf" #UP "treble" { R1 |
    R1 |
    r2 } r4 r8 c |
    d c d e \repeat unfold 4 { f16 g } |
    \repeat unfold 4 { e f } d4 g |
    c,1 |
    g'2 d |
    a' ~ a4. g8 |
    f4 d e c |
    g'2 c,4 r |
    R1*2 |
    r4 r8 f g f g a |
    \repeat unfold 4 { bes16 c } \repeat unfold 4 { a bes }
    g4 c, f r |
    c r f r |
    c r8 c d c d e |
    \repeat unfold 4 { f16 g } \repeat unfold 4 { e f } |
    \repeat unfold 4 { d e } \repeat unfold 4 { c d } |
    c4 r8 a bes4. bes8 |
    a4 r8 a g f g a |
    bes2. a8 bes |
    c2 f, |
  }
}

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