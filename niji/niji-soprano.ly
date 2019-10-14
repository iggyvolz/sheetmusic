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
  }
  \bar "|."
}%