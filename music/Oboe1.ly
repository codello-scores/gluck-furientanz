\version "2.19.65"

OboeOneNotes = \relative c'' {
    \clef treble \key d \minor \time 3/4 | %1
    \tempo "Vivement"
    R1*3/4*8 |
    \partcombineApart
    \tag #'Part \new CueVoice { \set instrumentCueName = "Vl. 1" }
    \cueDuring "Violin 1" #UP { R1*3/4*2 } |
    f8 f4 f f8 |
    f2. |
    f8 f4 f f8 |
    f2. |
    \repeat unfold 2 {
      gis8 gis4 gis gis8 |
      gis2. |
    }
    a8 e4 e e8 |
    e2. |
    d8 d4 d d8 |
    a'2. |
    a8 a4 a a8 |
    a4 \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    g8 g4 g g8 |
    g4 \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    g2. |
    f2. |
    e4 \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    dis2.(^\markup "ten." |
    e4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    dis2.( |
    e4) \partcombineAutomatic r r |
    R1*3/4*13 |
    \partcombineApart
    \tag #'Part \new CueVoice { \set instrumentCueName = "Vl. 1" }
    \cueDuring "Violin 1" #UP { R1*3/4*2 } |
    fis8 fis4 fis fis8~ |
    \repeat unfold 2 {
      fis8 fis4 fis fis8~ |
    }
    fis8 fis4 fis fis8 |
    \repeat unfold 3 {
      g8 g4 g g8~ |
    }
    g8 g4 g g8 |
    \repeat unfold 3 {
      e8 e4 e e8~ |
    }
    e8 e4 e e8 |
    \repeat unfold 3 {
      f8 f4 f f8~ |
    }
    f8 f4 f f8 |
    \repeat unfold 3 {
      \once \partcombineAutomatic
      R1*3/4 |
      d2.^\markup "ten." |
    }
    \once \partcombineAutomatic
    R1*3/4*2 |
    gis2.( |
    a4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    gis2.( |
    a4) \partcombineAutomatic r r |
    R1*3/4*3 |
    \partcombineApart
    f2. |
    g |
    f |
    e |
    f |
    f |
    b |
    a |
    b |
    a |
    a |
    g |
    f~ |
    f |
    e~ |
    e |
    d~ |
    d |
    c2 \partcombineAutomatic r4 |
    \repeat unfold 2 {
      R1*3/4 |
      \partcombineApart
      f2.( |
      e4) \partcombineAutomatic r r |
    }
    R1*3/4*6 |
    \partcombineApart
    \repeat unfold 3 {
      d2.^\markup "ten." |
      \once \partcombineAutomatic
      R1*3/4 |
    }
    d2.^\markup "ten." |
    \once \partcombineAutomatic
    R1*3/4*2 |
    cis2.( |
    d4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    es2.( |
    d4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    as'2.( |
    g4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    bes2.( |
    a4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    a2.( |
    gis4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    dis2.( |
    e8)-! c-! b-! c-! b-! a-! |
    gis2 \once \partcombineAutomatic r4 |

    c2. |
    d |
    c |
    b |
    c |
    c |
    fis |
    e |
    fis |
    e |
    e |
    d |
    d |
    c |
    cis8 e4 e e8 |
    d8 f4 f f8 |
    e8 g4 g g8 |
    f8 a4 a a8 |
    bes,4 \once \partcombineAutomatic r8 cis-! e-! g-! |
    bes-! g-! bes-! e,-! bes'-! cis,-! |
    g4 \once \partcombineAutomatic r8 g-! cis-! e-! |
    g-! e-! g-! bes,-! g'-! g,-! |
    e8 cis'4 cis cis8 |
    \repeat unfold 4 {
      cis8 cis4 cis cis8 |
    }
    cis2 \partcombineAutomatic r4 |
    r1*3/4\fermata |

    \partcombineApart
    d,16 d' c bes a bes' a g f g f e |
    d8 c16 bes a bes' a g f g f e |
    d a' bes a g a g f e f e d |
    cis g' bes a g a g f e f e d |
    cis a' g f e f e d cis d cis bes |
    a a' g f e f e d cis d cis bes |
    a f' e d cis d cis bes a bes a g |
    f f' e d cis d cis bes a bes a g |
    f d' c bes a bes a g f g f e |
    d d' c bes a bes a g f g f e |
    d4 \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    f2. |
    f |
    f |
    e |
    e |
    f |
    fis |
    g |
    g |
    fis |
    fis |
    fis2 \partcombineAutomatic r4 \bar "|."
}

