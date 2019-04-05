\version "2.19.65"

dinPaper = ##f
\include "lilylib/pdq.ily"

\header {
    title = "Furientanz"
    subtitle = "aus der Oper \"Orfeo ed Euridice\""
    composer = "C.W. Gluck"
    instrument = "Violine 1"
    copyright = "© Kim Wittenburg 2019"
}

\layout {
    \partLayout
}

Violin = \new Voice { \relative c' {
    \clef treble \key d \minor \time 3/4 | %1
    \tempo "Vivement"
    d:16\p f: d: |
    cis: e: a,: |
    d: f: d: |
    g:\cresc e: cis: |
    d: f: a: |
    bes: d: a: |
    gis: e': gis,: |
    a: f': a,: |
    gis: e': gis,: |
    g: cis: e: |
    f16\ff d c bes a g f e d8 d |
    \acciaccatura { d16 a' } f'2.^\markup "ten." |
    f16 d c bes a g f e d8 d |
    \acciaccatura { d16 a' } f'2.^\markup "ten." |
    \repeat unfold 2 {
        d16 e f e d c b a gis8 gis |
        \acciaccatura { d16 b' } gis'2.^\markup "ten." |
    }
    \repeat unfold 2 {
        a,16 a' g f e d c b a8 a |
        <a a'>2.^\markup "ten." |
    }
    c'8-! c,-! c'-! a,-! c'-! fis,,-! |
    dis fis16 g a8 a16 b c8 b16 a |
    gis8 d! d d d d |
    bes''!-! bes,!-! bes'-! g,-! bes'-! e,,-! |
    cis e16 f g8 g16 a bes8 a16 g |
    fis8 c! c c c c |
    g''-! d-! g-! b,-! g'-! g,-! |
    f'-! d-! f-! a,-! f'-! f,-! |
    \repeat unfold 2 {
        <e b' e>8 b'16 c d8 c16 b c8 b16 a |
        gis8 e\p e e e e |
        <fis dis'>2.\ff |
    }
    e'8-! b-! e-! gis,-! e'-! e,-! |
    dis fis16 gis a8 a16 b c8 b16 a |
    gis8-! b-! e,-! gis-! b,-! e-! |
    gis,2 r4 |
} }

% Violin Score
\score {
    \Violin
}

