\version "2.18.2"
melody = \relative f {
  \clef "treble_8"
  \key f \major
  \time 4/4
  \tempo 4 = 182
  r2 r4 f |
  c' f, f f8 e8~ |
  e8 f~ f4 r8 f8 f f |
  c'4 f, f f8 e8~ |
  e8 f~ f4 r4 f8 g |
  a4~ a8 a a g f g~ |
  g a g4 r4 f |
  g2 r4 f |
  g4 a8 g~ g f~ f f~ |
  f1~ |
  f |
  R1*7 |
  \key d \major
  r4 a8 a d cis~ cis a~ |
  a4~ a8 a a a a b~ |
  b a a4  r8 d e fis~ |
  fis g~ g fis~ fis e~ e e~ |
  e d r4 a8 a a e'~ |
  e d~ d d d d e e~ |
  e d e e~ e d e fis~ |
  fis g fis e r d d a'~ |
  a4 d, d d8 cis~ |
  cis d~ d4 d8 d d a'~ |
  a d, e e~ e d e fis~ |
  fis g~ g fis~ fis e~ e e~ |
  e fis d4~ d2 |
  r4 r8 d d4 d8 a~ |
  a d cis d~ d4 d8 e~ |
  e fis e dis~ dis2 |
  \key c \major
  r4 d e8 f e d~ |
  d c~ c d~ d d d d |
  a'4 g e c8 a'~ |
  a g~ g e~ e r e e~ |
  e f~ f4~ f2 |
  r4 r8 d d e f g~ |
  g g g a~ a4 r8 f |
  a bes a g~ g
}

text = \lyricmode {
  Na -- mi -- da yo ho -- shi ni
  ma -- ba -- ta -- ki wo tsu -- ta -- e -- te
  Ma -- mo -- ru -- mo -- na ga a -- ru -- ka -- ra
  ki -- tto
  tsu -- yo -- ku -- na -- re -- ru
  ka -- ta -- ru -- be -- ki ko -- to -- ba na -- ku -- shi -- ta
  ho -- shi no ma -- mo -- ri -- te wa
  to -- ki no ha -- te yu -- me no ha -- te
  ya -- mi ni ta -- chi -- su -- ku -- n -- da
  ka -- ze wo yo -- nde mi -- ta -- n -- da
  so -- ra ni mu -- ke -- te da -- re -- ka wo
  yo -- nde -- mi -- tan -- da
  hi -- ka -- ri mo -- to -- me -- ta so -- ri -- tu -- u -- do
  ka -- su -- ka na re -- so -- nance
  ta -- shi -- ka ni to -- do -- ku ro -- ma -- nce
  so -- nn -- a
  na -- ga -- re -- bo -- shi -- ta -- chi wo
  da -- ki -- to -- me -- ta
}

\score {
  <<
    \new Voice = "mel" { \melody }
    \new Lyrics \lyricsto mel \text
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }

  \midi { }
}
