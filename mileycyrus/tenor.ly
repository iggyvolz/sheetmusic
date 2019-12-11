\version "2.19.82"
tenor = \relative b {
    \clef "treble_8"
    \tempo 2=90
    \key aes \major
    \time 4/2
    r\breve |
    r\breve |
    c2 bes aes g |
    f ees f g |
    c bes aes g |
    f ees f ees |
    f f g g4 aes |
    f2 f g g4 aes |
    aes2 aes bes4. aes bes4 |
    c2 c des4. c bes4 |
    aes2 aes g g4 aes |
    aes2 aes g4 aes g aes |
    aes2 aes bes4. aes4. r4 |
    \repeat unfold 3 r\breve |
    c2 aes c c |
    c c bes bes |
    r1 \tuplet 3/2 { ees4 ees ees ees c c } |
    \tuplet 3/2 { des4 c bes a2. } r1 |
    c2 a c c |
    c c bes bes |
    a1. r2 |
    \repeat unfold 2 r\breve |
    ees'8 ees ees ees ees4 g aes2\fermata g8 f ees des |
    \key ees \major
    c\breve |
    bes1 c |
    bes c |
    c bes |
    \time 5/2
    c r2 r1 |
    \time 4/2
    bes1 c |
    bes c |
    c bes |
    c bes |
    c4\fermata d\fermata ees2\fermata ees4.\fermata~ ees8~ ees2 |
    \key b \major 
    dis4 e fis dis gis fis gis fis |
    dis e fis dis cis b cis b |
    dis e fis dis gis fis gis fis |
    r2 dis e4 fis gis ais |
    b ais b fis e dis cis b |
    b cis dis e fis e dis cis |
    b b dis dis e e dis dis |
    r2 dis e4 fis gis f |
    r2 dis e4.\fermata r8 r2 |
    \key g \major
    r\breve |
    \repeat unfold 10 { g2. g4 g1 } |
    \key aes \major 
    \repeat unfold 2 {
        \repeat unfold 8 { aes8 r4. } |
        \repeat unfold 4 { f8 r4. } |
        \repeat unfold 4 { ges8 r4. } |
    }
    \repeat unfold 4 { ees8 r4. } |
    \repeat unfold 4 { f8 r4. } |
    \repeat unfold 4 { ges8 r4. } |
    f4 f f r r1 |
    \repeat unfold 2 { ees1~ ees4 g2. } |
    \repeat unfold 2 { d1~ d4 d2. } |
    \repeat unfold 2 { ees1~ ees4 g2. } |
    d1~ d4 d2. |
    d1 r |
    \repeat unfold 5 r\breve |
    r4 ees d ees r1 |
    ees,2 f g ees |
    c' bes \tuplet 3/2 { aes g f } |
    e4 r r2 r1 |
    r\breve |
    ees2 f g ees |
    aes g aes bes |
    \repeat unfold 4 aes |
    \repeat unfold 4 g |
    \repeat unfold 4 aes |
    a4 r r2 r1 |
    r\breve |
    \key d \major
    \repeat unfold 8 d4 |
    \repeat unfold 8 a |
    cis cis cis e e e d r |
    r\breve |
    \repeat unfold 8 d4 |
    \repeat unfold 8 a |
    \repeat unfold 8 b |
    \repeat unfold 4 { d } r1 |
    \repeat unfold 5 r\breve |
    r4 d, cis d r1 |
    d2 e fis d |
    b' a \tuplet 3/2 { g fis e } |
    d4 r r2 r1 |
    r\breve |
    d2 e fis d |
    g fis g a |
    \repeat unfold 4 fis |
    \repeat unfold 4 e |
    \repeat unfold 4 fis |
    fis fis g g |
    gis r2 r1 |
    \key e \major
    \repeat unfold 8 e'4 |
    \repeat unfold 8 b |
    dis dis dis fis fis fis e r |
    r\breve
    \repeat unfold 8 e4 |
    \repeat unfold 8 b |
    \repeat unfold 8 cis |
    \repeat unfold 4 e r1 |
    \repeat unfold 2 {
        fis,4 gis fis e fis e~ e cis |
        fis gis f e fis e~ e r
    }
    cis\breve |
    e1 dis |
    cis d2. e4 |
    \bar "|."
}