\version "2.19.65"

ViolaNotes = \relative c' {
    \clef alto \key d \minor \time 3/4 | %1
    \tempo "Vivement"
    d4 f d |
    cis e a, |
    d f d |
    g e cis |
    d f a |
    bes d a |
    gis e' gis, |
    a f' a, |
    gis e' gis, |
    g cis e |
    <a, f>8 \repeat unfold 5 { <a f> } |
    <a f>2.:8 |
    <a f>:
    <a f>:
    \repeat unfold 2 {
      gis8 gis gis gis d d |
      \repeat unfold 6 { <d b'> } |
    }
    \repeat unfold 6 { <e c> } |
    \repeat unfold 6 { <e cis> } |
    d d' d d d d |
    c c c c e, e |
    \repeat unfold 6 { <a fis> } |
    dis,8 fis16 g a8 a16 b c8 b16 a |
    gis8 d d d d d |
    \repeat unfold 6 { <e g,> } |
    cis8 e16 f g8 g16 a bes8 a16 g |
    fis8 c c c c c |
    d \repeat unfold 11 { d' } |
    b8 b16 c d8 c16 b c8 b16 a |
    gis8 e e e e e |
    c'2. |
    b8 b16 c d8 c16 b c8 b16 a |
    gis8 e e e e e |
    <a c>2. |
    \repeat unfold 6 { <gis b>8 } |
    dis8 fis16 gis a8 a16 b c8 b16 a |
    gis8 e e e e e |
    e2 r4 |

    a4 c a |
    gis b e, |
    a c a |
    d b gis |
    a c e, |
    f a e |
    dis b' dis, |
    e c' e, |
    dis b' dis, |
    d b' d, |
    cis bes' cis, |
    c a' c, |
    <fis a>8 <dis fis> <fis a> <dis fis> <fis a> <dis fis>
    fis-! a-! fis-! a-! dis,-! fis-! |
    <fis a>8 <dis fis> <fis a> <dis fis> <fis a> <dis fis>
    fis-! a-! fis-! a-! dis,-! fis-! |
    \repeat unfold 2 {
      <g b> <e g> <g b> <e g> <g b> <e g> |
      g-! b-! g-! b-! g-! b-! |
    }
    \repeat unfold 2 {
      <g e> <e cis> <g e> <e cis> <g e> <e cis> |
      e-! g-! e-! g-! cis,-! e-! |
    }
    \repeat unfold 2 {
      <a f> <f d> <a f> <f d> <a f> <f d> |
      f-! a-! f-! a-! f-! a-! |
    }
    d,-! d'-! a-! d-! f,-! d'-! |
    d,-! d'-! a-! d-! f,-! d'-! |
    d,-! d'-! bes-! d-! g,-! d'-! |
    d,-! d'-! bes-! d-! g,-! d'-! |
    d,-! d'-! a-! d-! f,-! d'-! |
    d,-! d'-! a-! d-! f,-! d'-! |
    a e16 f g8 f16 e f8 e16 d |
    cis8 a' a a a a |
    <f d'>2. |
    <cis' e,>8 e,16 f g8 f16 e f8 e16 d |
    cis8 a' a a a a |
    <f d'>2. |
    <cis' e,>8 cis, cis cis cis cis |
    gis'8 gis16 a b8 b16 cis d8 cis16 b |
    cis8 cis, cis cis cis cis |
    cis2 r4 |

    d4:16 f: d: |
    cis: e: a,: |
    d: f: d: |
    g: e: cis: |
    d: f: a,: |
    bes: d: a: |
    gis: e': gis,: |
    a: f': a,: |
    gis: e': gis,: |
    g: e': g,: |
    f: d': f,: |
    cis': a': cis,: |
    d16 d' c! bes a g f e d8 d' |
    \repeat unfold 12 { d16 } |
    c, c' bes a g f e d c8 c' |
    \repeat unfold 12 { c16 } |
    bes, bes' a g f e d c bes8 bes' |
    \repeat unfold 12 { bes16 } |
    c g f e f c' d c bes a g f |
    e8 c c c c c |
    <d b'>2. |
    <e c'>8 b'16 c g c d c bes a g f |
    e8 c c c c c |
    <d b'>2. |
    <e c'>8 g g g g g |
    a16 f e f g f e f g f e f |
    g8 c c c c c |
    d16 bes a bes c bes a bes c bes a bes |
    \repeat unfold 6 { <fis a>8 } |
    bes!16 g fis g a g fis g a g fis g |
    d8 g-! d-! g-! bes,-! g'-! |
    d g-! d-! g-! bes,-! g'-! |
    a, fis'-! d-! fis-! a,-! fis'-! |
    a, fis'-! d-! fis-! a,-! fis'-! |
    d d'-! bes-! d-! g,-! d'-! |
    d, d'-! bes-! d-! g,-! d'-! |
    d, d'-! a-! d-! fis,-! d'-! |
    d, d'-! a-! d-! fis,-! d'-! |
    d, a'16 bes c8 bes16 a bes8 a16 g |
    fis8 d' d d d d |
    <bes cis,>2. |
    <fis a>8 a16 bes c8 bes16 a bes8 a16 g |
    fis8 d' d d d d |
    <a c,>2. |
    <g bes,>8 bes16 c d8 c16 bes c8 bes16 a |
    bes8 g g g g g |
    <f d'>2. |
    <es c'>8 es16 f g8 f16 es f8 es16 d |
    es8 c c c c c |
    <g' bes>2. |
    <fis a>8 fis16 g a8 g16 fis g8 fis16 e |
    fis8 d d d d d |
    <dis c'>2. |
    <e b'>8 gis16 a b8 a16 gis a8 gis16 fis |
    gis8 e e e e e |
    <a c>2. |
    b8-! a-! gis-! a-! gis-! fis-! |
    e2 r4 |

    a,4:16 c: a: |
    gis: b: e,: |
    a: c: a: |
    d: b: gis: |
    a: c: e: |
    f: a: e: |
    dis: b': dis,: |
    e: c': e,: |
    dis: b': dis,: |
    d: b': d,: |
    cis: a': cis,: |
    c: a': c,: |
    b: g': b,: |
    bes: g': bes,: |
    g'2.:16
    f:
    cis:
    d:
    << {
        \repeat unfold 9 {
            <g bes>:
        }
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
    <g bes>2 r4 |
    r1*3/4\fermata |

    <f a>16 \repeat unfold 11 { <f a>16 } |
    <f a>2.:16 |
    <f a>4:16 <g bes>4:16 <g bes>: |
    <g bes>2.:16 |
    <g bes>: |
    <f d'>16 <f d'> <f a> <f a> <f a>4:16 <f a>: |
    <f a>2.:16 |
    <f a>: |
    d16 d' c bes a bes a g f g f e |
    d d' c bes a bes a g f g f e |
    d a' g f e f e d cis d cis bes |
    a a' g f e f e d cis d cis bes |
    a d f e d e d c bes c bes a |
    gis d' f e d e d c b c b a |
    gis2.:16 |
    gis2.:16 |
    a: |
    d: |
    d: |
    d: |
    d: |
    <d a>: |
    <d a>: |
    <d a>2 r4 \bar "|."
}
