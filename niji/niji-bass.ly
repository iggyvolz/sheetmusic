\version "2.18.2"
bass = \relative b, {
  \clef "bass"
  \key bes \major
  \time 4/4
  \tempo 4 = 130
  r1 |
  ees4 bes'2. |
  f4 a2. |
  d,4 a'2. |
  g4 bes2.
  ees,4 bes'2. |
  f4 a2. |
  bes,8 bes~ bes bes~ bes2 |
  bes1 |
  \repeat volta 2 {
    ees |
    f |
    d2 fis |
    g f |
    ees1 |
    f |
    d2 fis |
    g f |
    g1 |
    f f g g f f g f g a bes a |
    R1*4 |
    ees,4 bes' ees, bes' |
    f c' f, c' |
    d, a' d, a' |
    g d' g, d' |
    ees,4 bes' ees, bes' |
    f c' f, c' |
    bes f' bes, f' |
    bes, f' bes, f' |
    ees,4 bes' ees, bes' |
    f c' f, c' |
    d, a' d, a' |
    g d' g, d' |
    ees,4 bes' ees, bes' |
    f c' f, c' |
    bes f' bes, f' |
    bes, f' g d |
    ees,4 bes' ees, bes' |
    f c' f, c' |
    r1
  }
  \alternative {
    r1
    r1
  }
  \repeat unfold 4 { ees4 bes' } |
  \repeat unfold 4 { bes, f' } |
  \repeat unfold 4 { ees bes' } |
  \repeat unfold 4 { bes, bes' } |
  \repeat unfold 2 { ees,, ees' } |
  \repeat unfold 2 { e, e' } |
  \repeat unfold 2 { f, f' } |
  \repeat unfold 2 { fis, fis' } |
  \repeat unfold 2 { g, g' } |
  \repeat unfold 2 { e, e' } |
  \repeat unfold 4 { f, f' } |
  g1 |
  f |
  f |
  g |
  g |
  f |
  f |
  g |
  f |
  g |
  d2 d |
  g1 |
  ees |
  e |
  f |
  \repeat unfold 8 f8 |
  \repeat unfold 8 fis8 |
  \key b \major
  e,4 b' e, b' |
  fis cis' fis, cis' |
  dis, ais' dis, ais' |
  gis dis' gis, dis' |
  e,4 b' e, b' |
  fis cis' fis, cis' |
  b fis' b, fis' |
  b, fis' b, fis' |
  e,4 b' e, b' |
  fis cis' fis, cis' |
  dis, ais' dis, ais' |
  gis dis' gis, dis' |
  e,4 b' e, b' |
  fis cis' fis, cis' |
  b fis' b, fis' |
  b, fis' gis dis |
  e,4 b' e, b' |
  fis cis' fis, cis' |
  r1 |
  r |
  e |
  fis |
  dis |
  gis |
  e |
  fis |
  dis |
  fis~ |
  fis |
  \bar "|."
}