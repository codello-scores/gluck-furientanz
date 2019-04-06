\version "2.19.65"

OboeTwoNotes = \relative c'' {
    \clef treble \key d \minor \time 3/4 | %1
    \tempo "Vivement"
    R1*3/4*8 |
    \tag #'Part \new CueVoice { \set instrumentCueName = "Vl. 1" }
    \cueDuring "Violin 1" #UP { R1*3/4*2 } |
    \partcombineApart
    a8 a4 a a8 |
    a2. |
    a8 a4 a a8 |
    a2. |
    \repeat unfold 2 {
      b8 b4 b b8 |
      b2. |
    }
    c8 c4 c c8 |
    cis2. |
    d8 d4 d d8 |
    a'2. |
    c,8 c4 c c8 |
    c4 \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    bes8 bes4 bes bes8 |
    bes4 \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    d2. |
    d |
    d4 \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    fis,2.(^\markup "ten." |
    gis4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    fis2.( |
    gis4) \partcombineAutomatic r r |
    R1*3/4*13 |
    \tag #'Part \new CueVoice { \set instrumentCueName = "Vl. 1" }
    \cueDuring "Violin 1" #UP { R1*3/4*2 } |
    \partcombineApart
    dis'8 dis4 dis dis8~ |
    \repeat unfold 2 {
      dis8 dis4 dis dis8~
    }
    dis8 dis4 dis dis8-! |
    e-! e4 e e8~
    \repeat unfold 2 {
      e e4 e e8~
    }
    e e4 e e8-! |
    cis-! cis4 cis cis8~
    \repeat unfold 2 {
      cis cis4 cis cis8~
    }
    cis cis4 cis cis8-! |
    d-! d4 d d8~ |
    \repeat unfold 2 {
      d d4 d d8~ |
    }
    d d4 d d8 |
    \repeat unfold 3 {
      \partcombineAutomatic
      R1*3/4 |
      \partcombineApart
      d2.^\markup "ten." |
    }
    \partcombineAutomatic
    R1*3/4*2 |
    \partcombineApart
    b2.( |
    cis4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    b2.( |
    cis4) \partcombineAutomatic r r |
    R1*3/4*3 |
    \partcombineApart
    d2. |
    e |
    d |
    cis |
    d |
    d |
    d |
    c |
    d |
    cis |
    d |
    e |
    a, |
    bes~ |
    bes |
    a~ |
    a |
    g~ |
    g8 f16 e f4 \partcombineAutomatic r |
    \repeat unfold 2 {
      R1*3/4 |
      \partcombineApart
      as2.( |
      g4) \partcombineAutomatic r r |
    }
    R1*3/4*6 |
    \partcombineApart
    \repeat unfold 3 {
      d'2.^\markup "ten." |
      \once \partcombineAutomatic
      R1*3/4 |
    }
    d2.^\markup "ten." |
    \once \partcombineAutomatic
    R1*3/4*2 |
    e,2.( |
    fis4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    fis2.( |
    g4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    b2.( |
    c4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    cis2.( |
    d4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    fis2.( |
    gis4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    fis,2.( |
    e8)-! c'-! b-! c-! b-! a-! |
    gis2 \once \partcombineAutomatic r4 |

    a2. |
    b |
    a |
    gis |
    a |
    a |
    a |
    gis |
    a |
    gis |
    g |
    fis |
    f |
    e |
    cis'8 cis4 cis cis8 |
    d d4 d d8 |
    e e4 e e8 |
    f f4 f f8 |
    bes,4 \once \partcombineAutomatic r8 cis-! e-! g-! |
    bes-! g-! bes-! e,-! bes'-! cis,-! |
    g4 \once \partcombineAutomatic r8 g-! cis-! e-! |
    g-! e-! g-! bes,-! g'-! g,-! |
    e8 g4 g g8 |
    g bes4 bes bes8 |
    \repeat unfold 3 {
      bes8 bes4 bes bes8 |
    }
    bes2 \partcombineAutomatic r4 |
    r1*3/4\fermata |

    \partcombineApart
    d,16 d' c bes a bes' a g f g f e |
    d8 c16 bes a bes' a g f g f e |
    d a' bes a g a g f e f e d |
    cis e bes' a g a g f e f e d |
    cis a' g f e f e d cis d cis bes |
    a a' g f e f e d cis d cis bes |
    a f' e d cis d cis bes a bes a g |
    f f' e d cis d cis bes a bes a g |
    f d' c bes a bes a g f g f e |
    d d' c bes a bes a g f g f e |
    d4 \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    d2. |
    d |
    d |
    e |
    e |
    d |
    d |
    d |
    d |
    d |
    d |
    d2 \partcombineAutomatic r4 \bar "|."
}

