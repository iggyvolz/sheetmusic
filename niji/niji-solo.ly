\version "2.18.2"
solo = \relative b {
  \clef "treble_8"
  \key bes \major
  \time 4/4
  \tempo 4 = 130
  r4 r8 f'8~ f ees d ees |
  f c r c d c bes c |
  d bes r f' f ees d ees |
  f c r c ees d c bes |
  a bes r bes~ bes c8 d ees |
  f4 g8 f~ f ees8~ ees d~ |
  d c~ c ees~ ees d~ d c |
  bes bes bes2.~ |
  bes1 |
  \repeat volta 2 {
    R1*7 |
    r2 r4 r8 bes |
    \repeat unfold 6 { bes a } r a a a |
    \repeat unfold 4 { a g } |
    a bes r4 r8 bes bes bes |
    \repeat unfold 6 { bes a } r a a a |
    \repeat unfold 3 { a g } a bes |
    c bes r bes c bes a bes |
    c4 c8 c~ c d ees d |
    c d4. r4 g,8 bes |
    c4 c8 c~ c d ees d |
    c d c bes r4 g8 bes |
    c4 c8 c~ c d ees d |
    c bes r bes c bes r bes |
    ees4 d8 c bes bes~ bes a~ |
    a bes~ bes c~ c d~ d d |
    ees4 r8 f8~ f ees d ees |
    f c r c d c bes c |
    d bes r f' f ees d ees |
    f c r c ees d c bes |
    a bes r bes~ bes c8 d ees |
    d4 c8 bes c bes8~ bes a~ |
    a f~ f f'~ f c~ c c~ |
    c d d2.~ |
    d4 r8 f8~ f ees d ees |
    f c r c d c bes c |
    d bes r f' f ees d ees |
    f c r c ees d c bes |
    a bes r bes~ bes c8 d ees |
    f4 g8 f~ f ees8~ ees d~ |
    d c~ c ees~ ees d c bes~ |
    bes1~ |
    bes4 r8 bes~ bes c d ees |
    f4 g8 f~ f ees~ ees d~ |
    d c~ c ees~ ees d~ d c |
    bes8 bes bes2.~ |
  }
  \alternative  {
    { bes1 }
    { bes1 }
  } |
  R1*15 |
  r2 r4 r8 bes |
  \repeat unfold 4 { bes a } |
  bes c4. r4 r8 a |
  \repeat unfold 4 { a g } |
  a bes4. r8 bes bes bes |
  \repeat unfold 4 { bes a } |
  bes c4. r4 r8 a |
  \repeat unfold 3 { a g } a bes |
  c bes4. r8 bes bes bes |
  \repeat unfold 4 { bes a } |
  bes c r bes bes d r d |
  c f~ f fis~ fis ees~ ees d |
  c d ees d~ d4 r8 d |
  ees4 d8 c~ c bes r bes |
  e4 c8 bes~ bes c bes4 |
  a bes8 c~ c d~ d d |
  ees4 r8 f f ees d ees |
  r4 r8 fis fis e dis e |
  \key b \major
  fis cis r cis dis cis b cis |
  dis b r fis' fis e dis e |
  fis cis r cis e dis cis b |
  ais b r b b cis dis e |
  dis4 cis8 cis~ cis b~ b ais~ |
  ais fis~ fis fis'~ fis cis~ cis cis~ |
  cis dis dis2.~ |
  dis4 r8 fis8~ fis e dis e |
  fis cis r cis dis cis b cis |
  dis b r fis'~ fis e dis e |
  fis cis r cis e dis cis b |
  ais b r b b cis dis e |
  fis4 gis8 fis~ fis e~ e dis~ |
  dis cis~ cis e~ e dis~ dis cis~ |
  cis b b2 r8 cis~ |
  cis dis r b b cis dis e |
  fis4 b,8 ais~ ais b~ b ais~ |
  ais b~ b16 b e8~ e dis cis b |
  cis2. r8 fis~ |
  fis e dis e fis e dis cis~ |
  cis b4.~ b2~ |
  b1 |
  R1*7 |
  \bar "|."
}