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
  \bar "||" \mark "Fine"
  s4.*30
  \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \bar "|." \mark "D.C. al Fine"
}

fugue = {
  \key f \major
  \time 4/4
  \tempo 4 = 80
  \partial 8*5 s8 s2 |
  s1*28 \bar "|."
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
    f16 bes, g8.\trill f16 |
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
    s4.
  }
}
tptBpre = {
  \relative f' {
    \cueDuring #"tptAp" #UP { R4. | }
    a8 a a |
    a bes16 a g f |
    e4. |
    \cueDuring #"tptAp" #UP { R4.*2 | }
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
    s4.
  }
}
hnpre = {
  \relative f {
    \cueDuring #"tptAp" #UP { R4. | }
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
    s4.
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
    c4. |
    R4.*3 |
    r8 r16 ees,16 d c |
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
    s4.
  }
}
tubapre = {
  \relative f, {
    \cueDuringWithClef #"tptAp" #DOWN #"treble" { R4.*4 | }
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
    s4.
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