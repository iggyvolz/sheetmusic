\version "2.18.2"
alto = \relative b' {
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
  \repeat volta 2 {
    \repeat unfold 8 bes |
    \repeat unfold 16 a |
    \repeat unfold 16 bes |
    \repeat unfold 16 a |
    \repeat unfold 8 bes |
    bes g g4 g g |
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
    c d~ d a'~ a b4. |
    g8 g~ g f~ f g4. |
    f4. a8~ a f~ f f |
    c d8~ d a'~ a bes4. | 
  }
  \alternative {
    { c,8 d~ d c' r d~ d d }
    { c,8 d~ d c' r d~ d d }
  }
  \bar "|."
}