\version "2.18.2"
alto = \relative b' {
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
  \clef "treble"
  \key bes \major
  \time 4/4
  \tempo 4 = 130
  r1 |
  bes4. g8~ g bes4. |
  a4. f8~ f a4. |
  a4. c8~ c d4. |
  bes4. a8~ a bes4. |
  bes4. a8~ a bes4. |
  a4. f8~ f a4. |
  d,4. f8~ f bes~ bes bes |
  bes c~ c d~ d bes~ bes bes |
  \repeat unfold 4 bes4 |
  \repeat unfold 8 a |
  \repeat unfold 8 bes |
  \repeat unfold 8 a |
  \repeat unfold 4 bes |
  bes8 g g4 g g |
  g8 a a4 a a |
  a8 a a4 a a a8 bes bes4 bes bes |
  bes8 g g4 g g |
  g8 a a4 a a |
  a8 a a4 a a |
  a8 bes bes4 bes bes |
  \repeat unfold 2 {
    a4 f8 a~ a c4. |
    bes4 g8 a~ a bes4. |
  }
  a4 f8 a~ a c4. |
  bes8 g d' g, a f c' f, |
  g ees~ ees ees g e~ e e |
  a1~ |
  a8 a a a a r8 r4 |
  ees2 g |
  f1 |
  a2 a |
  bes4. a8~ a bes4. |
  g8 g~ g f~ f g4. |
  f4. a8~ a f~ f f~ |
  f bes~ bes f~ f bes~ bes f~ |
  f f~ f bes~ bes f4. |
  ees2 g |
  f1 |
  a2 a |
  bes4. a8~ a bes4. |
  g8 g~ g f~ f g4. |
  f4. a8~ a f~ f f |
  f f~ f f~ f f~ f c~ |
  c d~ d a'~ a bes4. |
  g8 g~ g f~ f g4. |
  f4. a8~ a f~ f f |
  c d8~ d a'~ a bes4. | 
  c,8 d~ d a' r bes~ bes bes |
      \repeat unfold 4 bes4 |
  \repeat unfold 8 a |
  \repeat unfold 8 bes |
  \repeat unfold 8 a |
  \repeat unfold 4 bes |
  bes8 g g4 g g |
  g8 a a4 a a |
  a8 a a4 a a |
  a8 bes bes4 bes bes |
  bes8 g g4 g g |
  g8 a a4 a a |
  a8 a a4 a a |
  a8 bes bes4 bes bes |
  % THE FUNKY PART
  
  bes8 g g4 g g |
  g8 a a4 a a |
  a8 a a4 a a |
  a8 bes bes4 bes bes |
  bes8 g g4 g g |
  g8 a a4 a a |
  a8 a a4 a a |
  a8 bes bes4 bes bes |
  % R1*8 |
  \repeat unfold 2 {
    a4 f8 a~ a c4. |
    bes4 g8 a~ a bes4. |
  }
  a4 f8 a~ a c4. |
  bes8 g d' g, a f c' f, |
  g ees~ ees ees g e~ e e |
  a1~ |
  a8 a a a a r8 r4 |
  ees2 g |
  f1 |
  a2 a |
  bes4. a8~ a bes4. |
  g8 g~ g f~ f g4. |
  f4. a8~ a f~ f f~ |
  f bes~ bes f~ f bes~ bes f~ |
  f f~ f bes~ bes f4. |
  ees2 g |
  f1 |
  a2 a |
  bes4. a8~ a bes4. |
  g8 g~ g f~ f g4. |
  f4. a8~ a f~ f f |
  c d8~ d a'~ a bes4. | 
  c,8 d~ d a' r bes~ bes bes |
  bes1~ |
  bes |
  f~ |
  f |
  g |
  f4 g a2 |
  bes,4 d f bes |
  d2 bes4 r8 g~ |
  g4 e8 bes~ bes g'4. |
  e4 g8 g c2 |
  a4. a8~ a f d4 |
  fis4 fis fis8 fis fis fis |
  g4. g8~ g g4. |
  g2 a |
  \repeat unfold 2 { a8 f c f } |
  r8 \repeat unfold 7 c' |
  \repeat unfold 2 {
    bes g g4 g g |
    g8 a a4 a a |
    a8 a a4 a a |
    a8 bes bes4 bes bes |
  }
  a f8 a~ a c4. |
  bes4 g8 a~ a bes4. |
  f2 ees |
  d2. c4 |
  bes2. d4 |
  c2 bes |
  a a8 c f a |
  \repeat unfold 8 c,
  \repeat unfold 8 cis
  \key b \major
    e2 gis |
    fis1 |
    ais2 ais |
    b4. ais8~ ais b4. |
    gis8 gis~ gis fis~ fis gis4. |
    fis4. ais8~ ais fis~ fis fis~ |
    fis b~ b fis~ fis b~ b fis~ |
    fis fis~ fis b~ b fis4. |
    e2 gis |
    fis1 |
    ais2 ais |
    b4. ais8~ ais b4. |
    gis8 gis~ gis fis~ fis gis4. |
    fis4. ais8~ ais fis~ fis fis |
    fis fis~ fis fis~ fis fis~ fis cis~ |
    cis dis~ dis ais'~ ais b4. |
    gis8 gis~ gis fis~ fis gis4. |
    fis4. ais8~ ais fis~ fis fis |
    cis dis~ dis ais'~ ais b4. | 
    cis,8 dis~ dis ais' r b~ b b |
    gis1 |
    cis, |
    cis |
    b |
    gis' |
    cis, |
    cis |
    dis~ |
    dis |
  \bar "|."
}