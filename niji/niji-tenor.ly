\version "2.18.2"
tenor = \relative b {
  \clef "treble_8"
  \key bes \major
  \time 4/4
  \tempo 4 = 130
  r1 |
  ees4. ees8~ ees ees4. |
  c4. c8~ c c4. |
  d4. fis8~ fis fis4. |
  g4. g8~ g8 g4. |
  ees4. ees8~ ees ees4. |
  c4. c8~ c c4. |
  d4. f8~ f bes,~ bes f'~ |
  f4 r r f,\glissando |
  \repeat volta 2 {
    f'1~ |
    f2. g4 |
    f1~ |
    f2 g4 bes, |
    f'1~ |
    f2. g4 |
    f1~ |
    f2 g4 bes, |
    \repeat unfold 2 {
      g'8 ees ees4 ees ees |
      ees8 f f4 f f |
      f8 f f4 f f |
      f8 g g4 g g |
    }
    \repeat unfold 2 {
      f,8 c'4.~ c2 |
      g8 d'4.~ d2 |
    }
    f,8 c'4.~ c2 |
    g2 f |
    ees4 bes' e, bes' |
    c1~ |
    \repeat unfold 5 c8 r r4 |
    f1~ |
    f2 g |
    f fis |
    g f |
    bes,1 |
    a4 a8 g~ g f c ees~ |
    ees d4.~ d f8 |
    bes c~ c d~ d bes4. |
    f'1~ |
    f2 g |
    f fis |
    g f |
    bes,1 |
    a4 a8 g~ g f c ees |
    ees d~ d f r bes, d ees~ |
    ees d4. f2 |
    bes1 |
    a4 a8 g~ g f c ees |
    ees d4. f2 |
  }
  \alternative {
   { ees8 d4. r8 f'8~ f f | }
   { ees,8 d4. r8 f'8~ f f | }
  }
  \repeat unfold 4 { g bes, ees bes } |
  \repeat unfold 4 { f' bes, d bes } |
  \repeat unfold 4 { g' bes, ees bes } |
  f4 bes d f |
  bes2 f4 r8 ees~ |
  ees4 ees8 bes~ bes ees4. |
  c4 g'8 e g2 |
  c,4. c8~ c a f4 |
  a a a8 a a a |
  bes4. a8~ a bes4. |
  bes2 c |
  r1 |
  r8 \repeat unfold 7 f |
  \repeat unfold 2 {
    g ees ees4 ees ees |
    ees8 f f4 f f |
    f8 f f4 f f |
    f8 g g4 g g |
  }
  f,8 c'4.~ c2 |
  g8 d'4.~ d2 |
  d,4. fis8~ fis fis4. |
  d4. d8~ d g4. |
  ees4. ees8~ ees g4. |
  e4. e8~ e e4. |
  c1 |
  \repeat unfold 8 f8 |
  \repeat unfold 6 fis8 fis4\glissando |
  \key b \major
    fis'1~ |
    fis2 gis |
    fis fisis |
    gis fis |
    b,1 |
    ais4 ais8 gis~ gis fis cis e~ |
    e dis4.~ dis4. fis8 |
    b cis~ cis dis~ dis b~ b4 |
    fis'1~ |
    fis2 gis |
    fis fisis |
    gis fis |
    b,1 |
    ais4 ais8 gis~ gis fis cis e |
    e dis~ dis fis r b, dis e~ |
    e dis4. fis2 |
    b1 |
    ais4 ais8 gis~ gis fis cis e |
    e dis4. fis2 |
    e8 dis4. r8 fis~ fis fis |
    b1 |
    ais |
    ais |
    gis |
    b |
    ais |
    ais |
    b~ |
    b
  \bar "|."
}