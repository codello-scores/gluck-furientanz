\version "2.19.65"

HornTwoNotes = \transpose f c \relative c'' {
    \transposition f
    \clef treble \key d \minor \time 3/4 | %1
    \tempo "Vivement"
    R1*3/4*8 |
    \tag #'Part \new CueVoice { \set instrumentCueName = "Vl. 1" }
    \cueDuring "Violin 1" #UP { R1*3/4*2 } |
    \partcombineApart
    d4 d8 d d d |
    d2. |
    \repeat unfold 3 {
      d4 d8 d d d |
      d2. |
    }
    a4 a8 a a a |
    a2. |
    a4 a8 a a a |
    a2. |
    \partcombineAutomatic
    R1*3/4*8 |
    \tag #'Part \new CueVoice { \set instrumentCueName = "Vl. 1" }
    \cueDuring "Violin 1" #UP { R1*3/4 } |
    \repeat unfold 2 {
      r8 \partcombineApart e' e e e e |
      e2.~ |
      e4 \partcombineAutomatic r r |
    }
    R1*3/4 |
    r8 \partcombineApart e e e e e |
    e2 \partcombineAutomatic r4 |
    R1*3/4*26 |
    \tag #'Part \new CueVoice { \set instrumentCueName = "Vl. 1" }
    \cueDuring "Violin 1" #UP { R1*3/4*2 } |
    \repeat unfold 2 {
      \once \partcombineApart
      d2.^\markup "ten." |
      R1*3/4 |
    }
    \once \partcombineApart
    d2.^\markup "ten." |
    R1*3/4*2 |
    \repeat unfold 2 {
      r8 \partcombineApart a a a a a |
      a2.~ |
      a4 \partcombineAutomatic r r |
    }
    R1*3/4*3 |
    \partcombineApart
    a2.~ |
    a~ |
    a~ |
    a~ |
    a |
    d |
    e |
    a,2 \once \partcombineAutomatic r4 |
    e'2.~ |
    e |
    d2 \once \partcombineAutomatic r4 |
    a2. |
    d4 \partcombineAutomatic r r |
    R1*3/4*16 |
    \tag #'Part \new CueVoice { \set instrumentCueName = "Vl. 1" }
    \cueDuring "Violin 1" #UP { R1*3/4 } |
    \repeat unfold 3 {
      \once \partcombineApart
      d2.^\markup "ten." |
      R1*3/4 |
    }
    \once \partcombineApart
    d2.^\markup "ten." |
    R1*3/4*2 |
    r8 \partcombineApart d d d d d |
    d2.~ |
    d4 \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    a2.( |
    d4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    d2.( |
    g4) \partcombineAutomatic r r |
    R1*3/4 |
    \partcombineApart
    e2.( |
    d8) fis16 g a8 g16 fis g8 fis16 e |
    fis2 \once \partcombineAutomatic r4 |
    e2.~ |
    e~ |
    e~ |
    e~ |
    e~ |
    e2 \partcombineAutomatic r4 |
    R1*3/4*6 |
    \partcombineApart
    fis2. |
    e |
    fis |
    e |
    e |
    d |
    d |
    e~ |
    e8\noBeam a,16 a a8 a a a |
    \repeat unfold 18 a |
    << {
        \repeat unfold 9 e'2. |
    }
    {
        \hide MultiMeasureRest
        R1*3/4^\markup "1(-9)"
        R1*3/4^\markup "2"
        R1*3/4^\markup "3"
        R1*3/4^\markup "4"
        R1*3/4^\markup "5"
        R1*3/4^\markup "6"
        R1*3/4^\markup "7"
        R1*3/4^\markup "8"
        R1*3/4^\markup "9"
    }
    >>
    e2 \partcombineAutomatic r4 |
    r1*3/4\fermata |

    \partcombineApart
    d2 \once \partcombineAutomatic r4 |
    d2 \once \partcombineAutomatic r4 |
    d2 \once \partcombineAutomatic r4 |
    e2 \once \partcombineAutomatic r4 |
    e2 \once \partcombineAutomatic r4 |
    \repeat unfold 5 { d2 \once \partcombineAutomatic r4 } |
    a2 \once \partcombineAutomatic r4 |
    a2 \once \partcombineAutomatic r4 |
    d2 \once \partcombineAutomatic r4 |
    d2 \once \partcombineAutomatic r4 |
    d2 \once \partcombineAutomatic r4 |
    e2 \once \partcombineAutomatic r4 |
    a,2 \once \partcombineAutomatic r4 |
    d2.~ |
    d~ |
    d~ |
    d~ |
    d |
    a |
    d,2 \once \partcombineAutomatic r4 \bar "|."
}


