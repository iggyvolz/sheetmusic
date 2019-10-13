\version "2.18.2"
lead = \relative b {
  \clef "treble_8"
  \key g \major
  \time 2/2
  \tempo 2 = 75
  R1*4 |
  g8 g g a b2 |
  r8 g g a b2 |
  r8 b b c b b b c |
  b a g a g2 |
  r8 b b c b a g g |
  a4 b g r |
  r8 b b c b a g g |
  a4 b8 g r4 r8 g |
  e' d d d~ d4 b8 b |
  b4 b8 b r4 r8 a |
  a a a4 b a8 g |
  a b~ b g~ g r g a |
  b4 c b c8 b~ |
  b a g4 r8 g g a |
  b b c4 b8 c~ c b~ |
  b a g4 r2 |
  r1 |
  r2 g8 a b g |
  e' d r4 r8 g, g g |
  e' d r4 r8 a~ a a~ |
  a b~ b2. |
  r2 r4 r8 g |
  e'4 d d b8 c |
  b4 c8 b~ b c~ c b~ |
  b1 |
  r |
  r8 g g a b4. a8 |
  g a b r r d, g a |
  b4 c8 b~ b a~ a g~ |
  g2 r4 r8 g |
  e' d d d~ d4. b8 |
  b a g g~ g2 |
  r2 r4 g8 a |
  b4 a g8 d~ d e~ |
  e2 r4 g8 a |
  b4 a g8 d'~ d4 |
  e2 d~ |
  d2. r8 g,8 |
  g g g a b4 r8 g |
  g g g a b2 |
  r8 b b c b b b c |
  b a g4 g2 |
  r8 b b c b a a g |
  a4 g16. d g16~ g4 r |
  b8 b b c b a g g |
  a4 b g r8 g |
  e' d d d~ d4 b8 b |
  b b b b r4 g8 a |
  a a a a a b a g |
  a4 b g g8 a |
  b4 c b c8 b~ |
  b a~ a4 r g8 a |
  b b c c b a g r |
  r2 g8 a b g |
  e' d r4 r8 g, g g |
  e' d r4 r8 a~ a a~ |
  a b~ b2. |
  r1 |
  e4 d d b8 c |
  b4 c8 b~ b c~ c b~ |
  b1 |
  r2 r4 d, |
  e e e e |
  fis4. fis g4~ |
  g1 |
  r4 d g a |
  b c8 b~ b4 c8 b~ |
  b4. d,8 g d g a |
  b4 c8 b~ b b b4 |
  b8 a r4 r d, |
  e e e e |
  fis d fis8 a~ a g~ |
  g a g2. |
  r4 r8 d g4 a |
  b8 b b4 b b8 b |
  r b b4 b a8 a~ |
  a1~ |
  a~ |
  a |
  e4 r a8 b cis a |
  \key a \major
  fis' e r4 r8 a, a a |
  fis' e r4 r8 b~ b b~ |
  b cis~ cis2. |
  r1 |
  a'4 gis e a,8 a |
  a'4 gis8 e~ e b~ b b~ |
  b cis~ cis2. |
  r1 |
  r8 fis fis e cis4. b8 |
  a b cis r r b a b |
  cis4 d8 cis~ cis b~ b a~ |
  a2 a4 b fis'8 e e e~ e4. b8 |
  a b cis r8 r2 |
  \key c \major
  \time 1/2
  r4 r8 b |
  \time 2/2
  c4 b a8 e~ e f~ |
  f4 r r2 |
  R1*15 |
  a'8 a a e a a~ a4 |
  \key d \major
  b2 r8 d,8 d d |
  b'8 a2 e8~ e e~ |
  e fis8~ fis4 r4 a8 a |
  a4 b a8 e~ e b'~ |
  b4 a fis d8 d |
  b'4 a8 fis~ fis e~ e e~ |
  e fis4. fis2 |
  e d |
  r8 d e fis~ fis4 fis8 e |
  d e fis4. a,8 d e |
  fis4 g8 fis~ fis e~ e d~ |
  d2 d4 e |
  f2. f4 |
  g g2. |
  a1~ |
  a~ |
  a\fermata
  \bar "|."
}
riff = \relative b, {
  g8 g d' g, g d' g, g |
  d' g, d' g, c c c b |
}
rifftwo = \relative g, {
  e8 e c' e, e c' e, e |
  c' e, c' e, a a a g
}
riffthree = \relative f, {
  d8 d b' d, d b' d, d |
  b' d, b' d, d d e fis |
}
walkingriffstart = \relative b, {
  g8 g d' g, g d' g, g |
  fis fis b fis fis b fis fis |
  e e a e e a e e |
  d d d d d d d d |
}
walkingriff = \relative b, {
  \walkingriffstart |
  \rifftwo |
  \riffthree |
}
tririff = {
  \repeat unfold 2 \riff |
  \rifftwo |
  \riffthree |
}
rhpiano = \relative b, {
  \clef "bass"
  \key g \major
  \time 2/2
  \tempo 2 = 75
  \repeat unfold 2 \riff
  \repeat unfold 2 \tririff
  e8 e d d e e fis g |
  r1 |
  \tririff |
  \walkingriff |
  R1*4 |
  \tririff |
  % Tririff less last measure
  \repeat unfold 2 \riff |
  \rifftwo |
  d8 d b' d, d b' d, d |
  r1 |
  % Tririff less last beat
  \repeat unfold 2 \riff |
  \rifftwo |
  d,8 d b' d, d b' d, d |
  b' d, b' d, d d r4 |
  \repeat unfold 24 {
    g''8 d e d
  } |
  R1*5 |
  <c a fis d>2 r2 |
  \key a \major
  \transpose g a \tririff |
  \transpose g a \walkingriffstart |
  fis,,8 fis cis' fis, fis cis' fis, fis |
  cis' fis, cis' r <a' e>4 <e a,>4
  \key c \major
  \time 1/2
  <a e>4 <e a,>4
  \time 2/2
  \repeat unfold 24 {
    <a e>4 <e a,>4
  }
  % Riff with last eighth notes as quarter note
  \repeat unfold 2 {
    a,8 a e' a, a e' a, a |
    e' a, e' a, d d d4 |
  }
  % Riff measure one
  a8 a e' a, a e' a, a |
  r1 |
  \key d \major
  \transpose g d' \tririff
  % Walking riff minus last two beats
  \transpose g d {
    g8 g d' g g d' g g |
    fis fis b fis fis b fis fis |
    e e a e e a e e |
    d d d d 
  }
  a4 g |
  f f f f |
  g g g g |
  r1 |
  <a d fis a>1~ |
  <a d fis a>\fermata 
  \bar "|."
}
ccbgc = \relative b {
  <c e g>2 <c' e g> |
  <b d fis> <g b d> |
  <c, e g>
}
ccdbg = \relative b {
  <c e g>2 <c' e g> |
  <d fis a> <b d fis> |
  <g b d>
}
lhpiano = \relative b {
  \clef "treble"
  \key g \major
  \time 2/2
  \tempo 2 = 75
  R1*2 |
  \ccbgc r2 |
  R1*17 |
  \ccbgc r4 g'8 a |
  b4 a g8 d'~ d b |
  \ccdbg r4 g8 a | 
  b4 a g8 d~ d e |
  R1*7 r2 r4 g8 a |
  b4 a g8 d~ d e~ |
  e2 fis |
  g1~ |
  g |
  R1*15 |
  \tuplet 3/2 { g8 a b }
  \tuplet 3/2 { a4 b8 } g8 r r4
  \ccbgc r4 g8 a |
  b4 a g8 d'~ d b |
  \ccdbg r4 g8 a |
  b4 a g8 d~ d e |
  R1*5 |
  r2 b4 a |
  g r r2 |
  R1*7 |
  r2 d''2 |
  c a |
  g fis |
  <d fis a c> r2 |
  \key a \major
  \transpose g a \ccbgc r4 a'8 b |
  cis4 b a8 e~ e cis |
  \transpose g a \ccdbg r4 a'8 b |
  cis d cis b a e~ e fis |
  R1*6 |
  \key c \major
  \time 1/2
  r2 |
  \time 2/2
  r1 |
  d |
  g2 f |
  e1~ |
  e~ |
  e2 r4 a8 b |
  c4 b a8 e~ e f~ |
  f1 |
  g2 f |
  e1~ |
  e2 r4 a8 b |
  c4 b a8 e~ e f~ |
  f1 |
  g2 f |
  <e b>1 |
  <e a> |
  R1*2 |
  \key d \major
  \transpose g d' \ccbgc r4 d'8 e |
  fis4 e d8 a'~ a fis |
  \transpose g d' \ccdbg r4 d8 e |
  fis g fis e d cis b a |
  b r8 r4 r2 |
  R1*6 |
  <d, fis a d fis a>1~ |
  <d fis a d fis a>\fermata
  \bar "|."
}
text = \lyricmode {
  Sure I spend my days
  Floa -- ting a -- round
  head -- ing the bub -- bles and my feet on the grou -- nd.
  But there is more to me than just my name
  Give me a chance and I could change the game
  And may -- be one day, Mis -- ter Krabs would say,
  The Kru -- sty Krab's yours, it's your lu -- cky day.
  That is what I've al -- ways wan -- -- ted,
  Then I can fin -- a -- lly say I've do -- - -- ne it.
  Let me have ad -- ven -- ture, be a con -- ten -- der, and mo -- re!
  I wish he'd see I'm not just the sponge next door!
  There's got -- ta be a be -- ter way, a way to save this town I love,
  but how can I stop the end of the world?
  Am I just a sim -- ple sponge?  Am I just a sim -- ple spo -- nge?
  So what if I'm a sponge?  It's what I wan -- na be!
  There is -- n't a -- ny -- one who stre -- tches like me!
  Em -- ploy -- ee of the month two years in a row,
  Un -- dis -- pu -- ted mas -- ter of my own do -- jo.
  And e -- very -- one here knows that they can de -- pend
  on this ex -- pert jell -- y -- fi -- sher who's a tru -- sted friend.
  I can eat a lot of ice cream, I can e -- ven play my no -- se like
  Let me have ad -- ven -- ture, be a con -- ten -- der, and mo -- re!
  Can't he see I'm not just the sponge next door?
  I wish that I could turn back time,
  I ne -- ver thought my world could end,
  I on -- ly wan -- na hang ou -- t with my fri -- ends
  But fear, I fear, is dra -- gging u -- s d -- o -- wn,
  and no there's pa -- nic that's run a -- mok in my sim -- ple town
  No! Just give me ad -- ven -- ture, I'm a con -- ten -- der, and mo -- re!
  I'm real sure I'm not just the sponge next do -- or!
  I'm gon -- na find a be -- ter way, a way to save this town I love,
  And I am gon -- na stop the end of the...
  I'm just a sim -- ple sponge...
  No I'm not a sim -- ple sponge, I'm a con -- ten -- der and mo -- re!
  I am not a sim -- ple sponge!  He'll see I'm not just the sponge next do -- or!
  Yeah, yeah yeah!
  Now at last, I have found a way, a way to save this town I love!
  I am not a sim -- ple sponge!
}
\score {
  <<
    \new Voice = "lead" { \lead }
    \new Lyrics \lyricsto lead \text
    \new GrandStaff << 
      \new Staff \lhpiano
      \new Staff \rhpiano
    >>
  >>
  \layout {
    \context { \Staff }
  }

  \midi { }
}