\version "2.19.65"

twoside = ##f
\include "lilylib/pdq.ily"

\header {
    title = "Furientanz"
    subtitle = "aus der Oper \"Orfeo ed Euridice\""
    composer = "C.W. Gluck"
    instrument = "Violine 2"
    copyright = "© Kim Wittenburg 2019"
}

\layout {
    \partLayout
}

\pointAndClickOn

Violin = \new Voice { \relative c' {
    \clef treble \key d \minor \time 3/4 | %1
    \tempo "Vivement"
        d16\p d d d f f f f d d d d  |
	cis4:16 e: a,: |
	d: f: d: |
	g:\cresc e: cis: |
	d: f: a: |
	bes: d: a: |
	gis: e': gis,: |
	a: f': a,: |
	gis: e': gis,: |
	g: cis: e: |
	f16\ff d c bes a g f e d8 d |
	a'16 d c bes a g f e d8 d |
	f'16 d c bes a g f e d8 d |
	a'16 d c bes a g f e d8 d |
	d'16 e f e d c b a gis8 gis |
	d16 d' c b a gis f e d8 d |
	d'16 e f e d c b a gis8 gis |
	d16 d' c b a gis f e d8 d |
	a'16 a' g f e d c b a8 a |
	cis16 e d cis bes a g f e8 e |
	a16 a' g f e d c b a8 a |
	e16 c' b a g f e d c8 c |
	c''8-! c,-! c'-! a,-! c'-! fis,,-! |
	dis fis16 g a8 a16 b c8 b16 a |
	gis8 d d d d d |
	bes''!-! bes,-! bes'-! g,-! bes'-! e,,-! |
	cis e16 f g8 g16 a bes8 a16 g |
	fis8 c c c c c |
	g''-! d-! g-! b,-! g'-! g,-! |
	f'-! d-! f-! a,-! f'-! f,-! |
	<e b' e>8 b'16 c d8 c16 b c8 b16 a |
	gis8 e\p e e e e |
	<a c>2.\ff |
	<gis b>8 b16 c d8 c16 b c8 b16 a |
	gis8 e\p e e e e |
	<a c>2.\ff |
	<gis b>8-! b-! e-! gis,-! e'-! e,-! |
	dis8 fis16 gis a8 a16 b c8 b16 a |
	gis8-! b-! e,-! gis-! b,-! e-! |
	gis,2 r4 |

        a'16\p a a a c c c c a a a a |
	gis4:16\< b: gis: |
	a: c: a: |
	d: b: gis: |
	a:\f c: e: |
	f: a: e: |
	dis: b': dis,: |
	e: c': e,: |
	dis: b': dis,: |
	d: b': d,: |
	cis: bes': cis,: |
	c: a': c,: |
	b16\ff a' gis fis e dis c b a gis fis e |
	dis b c b c\sf b c b c b c b |
	b a'' gis fis e dis c b a gis fis e |
	dis b c b c\sf b c b c b c b |
	\repeat unfold 2 {
	  b b'' a g fis e dis c b a g fis |
	  e b c b c\sf b c b c b c b |
	}
	\repeat unfold 2 {
	  a g'' f e d cis bes a g f e d |
	  cis a bes a bes\sf a bes a bes a bes a
	}
	\repeat unfold 2 {
	  a a'' g f e d cis bes a g f e |
	  d a bes a bes\sf a bes a bes a bes a |
	}
	<f' a>2.:16\p |
	<f a>2.:16\f |
	<g bes>2.:16\p |
	<g bes>2.:16\f |
	<f a>2.:16\p |
	<f a>2.:16\f |
	g8 e'16 f g8 f16 e f8 e16 d |
	cis8 a\p a a a a |
	<d f>2.\f |
	<cis e>8 e16 f g8 f16 e f8 e16 d |
	cis8 a\p a a a a |
	<d f>2.\f |
	<cis a'>8-! e-! a-! cis,-! a'-! a,-! |
	gis gis16 a b8 b16 cis d8 cis16 b |
	cis8-! a-! e-! a-! cis,-! e-! |
	a,2 r4 |

	f'16\ff d' cis d a d cis d f d cis d |
	e d cis d cis d e d cis bes a g |
	f a bes cis d e f g a f e d |
	cis d e f g a bes a bes g f e |
	f e d cis d bes a g f e d cis |
	d d' cis d f d cis d f d cis d |
	b d cis d b' d, cis d b d cis d |
	c a' gis a b a gis a c, a' gis a |
	b, d cis d b' d, cis d b d cis d |
	a cis b cis a' cis, b cis a cis b cis |
	a d cis d a' d, cis d a d cis d |
	a e' dis e a e dis e a, e' dis e |
	<f a,>2.:16\ff |
	<f bes,>: |
	<e bes>: |
	<e a,>: |
	<d a>:
	<d g,>:
	c16 g f e f c' d c bes a g f |
	e8 c\p c c c c |
	<b as'>2.\f |
	c16 c' b c g c d c bes a g f |
	e8 c\p c c c c |
	<b as'>2.\f |
	c16 c' b c d c b c g bes a bes |
	a f e f g f e f g f e f |
	c' f e f g f e f c es d es |
	d bes a bes c bes a bes c bes a bes |
	d, c' b c d c b c d c b c|
	bes g fis g a g fis g a g fis g |
	<g bes>2.:16\p |
	<g bes>:\f |
	<a c>:\p |
	<a c>:\f |
	<g bes>:\p |
	<g bes>:\f |
	<fis a>:\p |
	<fis a>:\f |
	d8\f a'16 bes c8 bes16 a bes8 a16 g |
	fis8 d\p d d d d |
	<g bes>2.\f |
	<fis a>8 a16 bes c8 bes16 a bes8 a16 g |
	fis8 d\p d d d d |
	<a' c>2.\f |
	bes8 bes16 c d8 c16 bes c8 bes16 a |
	bes8 g\p g g g g |
	<d' f>2.\f |
	es8 es16 f g8 f16 es f8 es16 d |
	es8 c\p c c c c |
	<e g>2.\f |
	a8 fis16 g a8 g16 fis g8 fis16 e |
	fis8 d\p d d d d |
	<dis fis>2.\f |
	e8 gis,16 a \acciaccatura { c16 } b8 a16 gis \acciaccatura { b16 } a8 gis16 fis |
	gis8 e\p e e e e |
	<a c>2.\f |
	gis8 c,16 c b b c c b b a a |
	<gis e' b' e>2 r4 |

	c'16\p e dis e f e dis e c e dis e |
	b e dis e f e\cresc dis e gis, e' dis e |
	c e dis e f e dis e c e dis e |
	b\ff gis' fis gis a gis fis gis b d, c b |
	c e dis e f e dis e c e dis e |
	a c, b c d c b c a' c, b c |
	b a' gis a b a gis a b a gis a |
	gis e dis e fis e dis e gis, e' dis e |
	b a' gis a b a gis a b a gis a |
	gis e dis e fis e dis e gis, e' dis e |
	a, g' fis g a g fis g a g fis g |
	fis d cis d e d cis d fis, d' cis d |
	g, f' e f g f e f g, f' e f |
	e c b c d c b c e, c' b c |
	g cis b cis e cis b cis e g, f e |
	f d' cis d f d cis d f a, g f |
	g e' dis e g e dis e g bes, a g |
	a f' e f a f e f a f d a |
        << {
          \repeat unfold 27 {
            <e g,> <e g,> cis' cis
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
        <g, e' cis'>4 r r |
        r1*3/4\fermata |

        d'16\ff d'' c bes a bes a g f g f e |
        d d' c bes a bes a g f g f e |
        d a' bes a g a g f e f e d |
        cis g' bes a g a g f e f e d |
        cis a' g f e f e d cis d cis bes |
        a a' g f e f e d cis d cis bes |
        a f' e d cis d cis bes a bes a g |
        f f' e d cis d cis bes a bes a g |
        f d' c bes a bes a g f g f e |
        d d' c bes a bes a g f g f e |
        d a' g f e f e d cis e cis bes |
        a a' g f e f e d cis d cis bes |
        a <d f>\p \repeat unfold 10 { <d f> } |
        <d f>2.:16 |
        b: |
        b: |
        a:\>_\markup "smorz."
        d: |
        c: |
        d:\!
        <cis e>:
        \acciaccatura { a16 d } fis2. |
        \acciaccatura { a,16 d } fis2. |
        \acciaccatura { a,16 d } fis2 r4 \bar "|."
} }

% Violin Score
\score {
    \Violin
}

