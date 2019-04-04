\version "2.19.65"

dinPaper = ##f
\include "lilylib/pdq.ily"

\header {
    title = "Furientanz"
    subtitle = "aus der Oper \"Orfeo ed Euridice\""
    composer = "C.W. Gluck"
    instrument = "Violoncello"
    copyright = "© Kim Wittenburg 2019"
}

\layout {
    \partLayout
}

Cello = \new Voice { \relative c {
    \clef bass \key d \minor \time 3/4 | %1
    \tempo "Vivement"
    d4\p f d |
    cis e a, |
    d f d |
    g\cresc e cis |
    d f a | % 5
    bes d a |
    gis e' gis, |
    a f' a, |
    gis e' gis, |
    g! cis e | % 10
    d,8\ff d' d d d d |
    \repeat unfold 3 {
        d, d' d d d d |
    }
    \repeat unfold 4 {
        b, b' b b b b |
    }
    a a a a a a |
    g! g g g g g |
    f f f f f f |
    e e e e e e |
    dis dis dis dis dis dis |
    dis fis16 g a8 a16 b c8 b16 a |
    gis8 d! d d d d |
    cis cis cis cis cis cis |
    cis e16 f g8 g16 a bes8 a16 g |
    fis8 c c c c c |
    b b' b b b b |
    a a a a a a |
    gis b16 c d8 c16 b c8 b16 a |
    gis8 e\p e e e e |
    e\ff e e e e e |
    e b'16 c d8 c16 b c8 b16 a |
    fis8 e\p e e e e |
    e\ff e e e e e |
    e e e e e e | 
    dis fis16 gis a8 a16 b c8 b16 a |
    gis8 e e e e e |
    e2 r4 |
    a\p c a | 
    gis\< b e, |
    a c a |
    d b gis |
    a\f c e, |
    f a e |
    dis b' dis, |
    e c' e, |
    dis b' dis, |
    d! b' d, |
    cis bes'! cis, |
    c! a' c, |
    b8\ff b'-! b-! b-! b-! b-! |
    \repeat unfold 2  {
        b-! fis'-! dis-! fis-! fis,-! a-! |
        b, b'-! b-! b-! b-! b-! |
    }
    b-! g'-! e-! g-! g,-! b-! |
    b, b'-! b-! b-! b-! b-! |
    b-! g'-! e-! g-! g,-! g'-! |
    cis, a-! a-! a-! a-! a-! |
    \repeat unfold 2 {
        a-! e'-! cis-! e-! e,-! g-! |
        a, a'-! a-! a-! a-! a-! |
    }
    a-! f'-! d-! f-! f,-! a-! |
    a, a'-! a-! a-! a-! a-! |
    a-! f'-! d-! f-! f,-! a-! |
    d, d'-!\p a-! d-! f,-! d'-! |
    d, d'-!\f a-! d-! f,-! d'-! |
    d, d'-!\p bes-! d-! g,-! d'-! |
    d, d'-!\f bes-! d-! g,-! d'-! |
    d, d'-!\p a-! d-! f,-! d'-! |
    d, d'-!\f a-! d-! f,-! d'-! |
    \repeat unfold 2 {
        a e'16 f g8 f16 e f8 e16 d |
        cis8 a\p a a a a |
        a\f a a a a a |
    }
    a a a a a a |
    gis8 gis16 a b8 b16 cis d8 cis16 b |
    cis8 a a a a a |
    a2 r4 |

    d16\ff d d d f f f f d d d d |
    cis cis cis cis e e e e a, a a a |
    d d d d f f f f d d d d |
    g g g g e e e e cis cis cis cis |
    d d d d f f f f a, a a a |
    bes bes bes bes d d d d a a a a |
    gis gis gis gis e' e e e gis, gis gis gis |
    a a a a f' f f f a, a a a |
    gis gis gis gis e' e e e gis, gis gis gis |
    g! g g g e' e e e g, g g g |
    f f f f d' d d d f, f f f |
    cis cis cis cis a' a a a cis, cis cis cis |
    d\ff d' c bes a g f e d8 d |
    g16 g' f e d c bes a g8 g |
    c,16 c' bes a g f e d c8 c |
    f16 f' e d c bes a g f8 f |
    bes,16 bes' a g f e d c bes8 bes |
    e16 e' d c bes a g f e8 e |
    a, a' a a bes b |
    c c\p c c c c |
    c\f c c c c c |
    c b16 c g c d c bes a g f |
    e8 c'\p c c c c |
    c\f c c c c c |
    c e, e e e e |
    f,16 f' e f g f e f g f e f |
    a,8 a' a a a a |
    bes,16 bes' a bes c bes a bes c bes a bes |
    fis8 fis fis fis fis fis |
    g,16 g' fis g a g fis g a g fis g |
    \repeat unfold 2 {
        d8 d'-!\p bes-! d-! g,-! d'-! |
        d, d'-!\f bes-! d-! g,-! d'-! |
        d, d'-!\p a-! d-! fis,-! d'-! |
        d, d'-!\f a-! d-! fis,-! d'-! |
    }
    d,\f a'16 bes c8 bes16 a bes8 a16 g |
    fis8 d\p d d d d |
    d\f d d d d d |
    d a'16 bes c8 bes16 a bes8 a16 g |
    fis8 d'\p d d d d |
    c\f c c c c c |
    bes bes16 c d8 c16 bes c8 bes16 a |
    bes8 g\p g g g g |
    f!\f f f f f f |
    es8 es16 f g8 f16 es f8 es16 d |
    es8 c\p c c c c |
    g'\f g g g g g |
    fis fis16 g a8 g16 fis g8 fis16 e!16 |
    fis8 d\p d d d d |
    a'\f a a a a a |
    gis gis16 a b8 a16 gis a8 gis16 fis |
    gis8 e\p e e e e |
    e\f e e e e e |
    e a-! gis-! a-! gis-! fis-! |
    e2 r4 |

    a16\p a a a  c c c c a a a a |
    gis gis gis gis b\cresc b b b e, e e e |
    a a a a c c c c a a a a |
    d\ff d d d b b b b gis gis gis gis |
    a a a a c c c c e, e e e |
    f f f f a a a a e e e e |
    dis dis dis dis b' b b b dis, dis dis dis |
    e e e e c' c c c e, e e e |
    dis dis dis dis b' b b b dis, dis dis dis |
    d! d d d b' b b b d, d d d |
    cis cis cis cis a' a a a cis, cis cis cis |
    c! c c c a' a a a c, c c c |
    b b b b g' g g g b, b b b |
    bes! bes bes bes g' g g g bes, bes bes bes |
    \repeat unfold 4 {
    a a' a a a a a a a a a a |
    }
    \repeat unfold 4 {
    g g g g g g g g g g g g
    }
    g4 r8 e-! g-! cis-! |
    e-! bes-! e-! g,-! e'-! e,-! |
    cis4 r8 cis-! e-! g-! |
    bes-! g-! bes-! e,-! bes'-! cis,-! |
    g''-! e-! g-! cis,-! g'-! bes,-! |
    g2 r4 |
    r1*3/4\fermata |
    
    << {
        d16\ff d d d d d d d d d d d |
        \repeat unfold 7 {
            d d d d d d d d d d d d
        }
    }
    {
        \hide MultiMeasureRest
        R1*3/4^\markup "1(-8)"
        R1*3/4^\markup "2"
        R1*3/4^\markup "3"
        R1*3/4^\markup "4"
        R1*3/4^\markup "5"
        R1*3/4^\markup "6"
        R1*3/4^\markup "7"
        R1*3/4^\markup "8"
    }
    >>
    d16 d' c bes a bes a g f g f e |
    d d' c bes a bes a g f g f e |
    d a' g f e f e d cis d cis bes |
    a a' g f e f e d cis d cis bes |
    a d'\p f e d e d c bes c bes a |
    gis d' f e d e d c b c b a |
    \repeat unfold 2 {
        gis gis gis gis gis gis gis gis gis gis gis gis
    }
    a\>_\markup "smorz." a a a a a a a a a a a |
    << {
        \repeat unfold 2 {
            d, d d d d d d d d d d d |
        }
        d d d d\! d d d d d d d d
        \repeat unfold 3 {
            d d d d d d d d d d d d |
        }
    }
    {
        \hide MultiMeasureRest
        R1*3/4^\markup "1(-6)"
        R1*3/4^\markup "2"
        R1*3/4^\markup "3"
        R1*3/4^\markup "4"
        R1*3/4^\markup "5"
        R1*3/4^\markup "6"
    }
    >>
    d2 r4 \bar "|."
} }

% Cello Score
\score {
    \Cello
}
