\version "2.18.2"
soprano = \relative d'' {
  \clef "treble"
  \key bes \major
  \time 4/4
  \tempo 4 = 130
  r1 |
  f~ |
  f2 g |
  f fis |
  g f |
  bes,1 |
  a4. g8~ g f~ f ees~ |
  ees d4.~ d2 |
  d2 r2 |
  \repeat volta 2 {
    \repeat unfold 8 ees'8 |
    \repeat unfold 16 c |
    \repeat unfold 8 d |
    \repeat unfold 8 ees |
    \repeat unfold 16 c |
    \repeat unfold 8 d |
    \repeat unfold 2 {
      f4. bes,8~ bes4 a4~ |
      a8 bes4. f'2 |
      f4. c8~ c4 d4~ |
      d8 bes4.~ bes2 |
    }
    \repeat unfold 2 {
      a4 a8 a~ a r r4 |
      bes r r8 bes~ bes bes16 bes16
    }
    a4 a8 a~ a r r4 |
    bes bes8 bes16 bes a4 a8 a16 a |
    c4 bes8 a g g~ g f~ |
    f g~ g a~ a bes~ bes bes |
    c4. r8 r2 |
    bes2 d |
    a8 f c' f,~ f2 |
    a c |
    d4. d8~ d d4. |
    ees8 d~ d a~ a bes4. |
    a4. c8~ c a~ a bes~ |
    bes d~ d f~ f bes,~ bes bes~ |
    bes c~ c d~ d2 |
    bes2 d |
    a8 f c' f,~ f2 |
    a c |
    d4. d8~ d d4. |
    ees8 d~ d a~ a bes4. |
    a c8~ c a~ a bes8 |
    ees d~ d f r bes, d ees~ |
    ees8 d~ d d~ d d4. |
    ees8 d~ d a~ a bes4. |
    a4. c8~ c a~ a bes |
    ees d~ d d~ d d4. |
  }
  \alternative {
    { ees8 d~ d d r2 }
    { ees8 d~ d d r2 }
  }
  bes1~ |
  bes |
  f~ |
  f |
  g |
  f4 g a2 |
  d,4 f bes d |
  f2 d4 r8 bes~ |
  bes4 bes8 g~ g c4. |
  g4 c8 g e'2 |
  c2. d4 |
  c d a c8 d |
  bes4 r8 d~ d2 |
  e4 f8 e~ e4. f8~ |
  f1~ |
  f |
  \repeat unfold 2 {
    f4. bes,8~ bes4 a~ |
    a8 bes4. f'2 |
    f4. c8~ c4 d~ |
    d8 bes4.~ bes2 |
  }
  a4 a8 a~ a r r4 |
  bes r r8 bes~ bes r |
  f4. a8~ a a4. |
  g4. g8~ g bes4. |
  g4. a8~ a bes4. |
  bes4. c8~ c bes4. |
  a1 |
  \repeat unfold 8 a8 |
  \repeat unfold 8 bes8 |
  \key b \major
  b2 dis |
  ais8 fis cis' fis,~ fis2 |
  ais cis |
  dis4. dis8~ dis dis4. |
  e8 dis~ dis ais~ ais b4. |
  ais4. cis8~ cis ais~ ais b~ |
  b dis~ dis fis~ fis b,~ b b~ |
  b cis~ cis dis~ dis2 |
  b2 dis |
  ais8 fis cis' fis,~ fis2 |
  ais cis |
  dis4. dis8~ dis dis4. |
  e8 dis~ dis ais~ ais b4. |
  ais cis8~ cis ais~ ais b8 |
  e dis~ dis fis r b, dis e~ |
  e8 dis~ dis dis~ dis dis4. |
  e8 dis~ dis ais~ ais b4. |
  ais4. cis8~ cis ais~ ais b |
  e dis~ dis dis~ dis dis4. |
  e8 dis~ dis dis r2 |
  fis1~ |
  fis2. gis4 |
  fis1~ |
  fis2 gis4 b, |
  fis1~ |
  fis2. gis4 |
  fis1~ |
  fis1~ |
  fis1
  \bar "|."
}%