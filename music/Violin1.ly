\version "2.19.65"

ViolinOneNotes = \relative c' {
    \clef treble \key d \minor \time 3/4 | %1
    \tempo "Vivement"
        d16 d d d f f f f d d d d |
	cis4:16 e: a,: |
	d: f: d: |
	g: e: cis: |
	d: f: a: |
	bes: d: a: |
	gis: e': gis,: |
	a: f': a,: |
	\repeat tremolo 4 { gis16 } \repeat tremolo 4 { e'16 } \repeat tremolo 4 { gis,16 } |
	\repeat tremolo 4 { g16 } \repeat tremolo 4 { cis16 } \repeat tremolo 4 { e16 } |
	f16 d c bes a g f e d8 d |
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
		gis8 e e e e e |
		<fis dis'>2. |
	}
	e'8-! b-! e-! gis,-! e'-! e,-! |
	dis fis16 gis a8 a16 b c8 b16 a |
	gis8-! b-! e,-! gis-! b,-! e-! |
	gis,2 r4 |

        a'16 a a a c c c c a a a a |
	gis4:16 b: e,: |
	a: c: a: |
	d: b: gis: |
	a: c: e: |
	f: a: e: |
	dis: bes': dis,: |
	e: c': e,: |
	dis: b': dis,: |
	d!: b': d,: |
	\repeat tremolo 4 cis16 \repeat tremolo 4 bes'16 \repeat tremolo 4 cis,16 |
	\repeat tremolo 4 c16 \repeat tremolo 4 a'16 \repeat tremolo 4 c,16 |
	b!16 a' gis fis e dis c b a gis fis e |
	dis b c b c\sf b c b c b c b |
	b a'' gis fis e dis c b a gis fis e |
	dis b c b c\sf b c b c b c b |
	\repeat unfold 2 {
		b b'' a g fis e dis c b a g fis |
		e b c b c\sf b c b c b c b |
	}
	\repeat unfold 2 {
		a g'' f e d cis bes! a g f e d |
		cis a bes a bes\sf a bes a bes a bes a |
	}
	\repeat unfold 2 {
		a a'' g f e d cis bes a g f e |
		d a bes a bes\sf a bes a bes a bes a |
	}
	d8-! f'-! d-! f-! a,-! f'-! |
	d,-! f'-! d-! f-! a,-! f'-! |
	f,-! g'-! d-! g-! bes,-! g'-! |
	d,-! g'-! d-! g-! bes,-! g'-! |
	d,-! f'-! d-! f-! a,-! f'-! |
	d,-! f'-! d-! f-! a,-! f'-! |
	a, e'16 f g8 f16 e f8 e16 d |
	cis8 a a a a a |
	<b gis'>2.
	a'8 e16 f g!8 f16 e f8 e16 d |
	cis8 a a a a a |
	<b gis'>2.
	a'8-! e-! a-! cis,-! a'-! a,-! |
	gis gis16 a b8 b16 cis d8 cis16 b |
	cis8-! a-! e-! a-! cis,-! e-! |
	a,2 r4 |

	f'16 d' cis d a d cis d f d cis d |
	e d cis d cis d e d cis bes a g |
	f a bes cis d e f g a f e d |
	cis d e f g a bes a bes g f e |
	f e d cis d bes a g f e d cis |
	d d' cis d f d cis d f d cis d |
	b d cis d b' d, cis d b d cis d |
	c! a' gis a b a gis a c, a' gis a |
	b, d cis d b' d, cis d b d cis d |
	a cis b cis a' cis, b cis a cis b cis |
	a d cis d a' d, cis d a d cis d |
	a e' dis e a e dis e a, e' dis e |
	<f a,>16 \repeat unfold 11 { <f a,> } |
	<f bes,>2.:16 |
	<e bes>2.: |
	<e a,>2.: |
	<d a>2.: |
	<d g,>2.: |
	c16 g f e f c' d c bes a g f |
	e8 c c c c c |
	<f' d>2. |
	e16 c b c g c d c bes a g f |
	e8 c c c c c |
        <f'd >2. |
        e16 c b c d c b c g bes a bes |
        a f e f g f e f g f e f |
        c' f e f g f e f c es d es |
        d bes a bes c bes a bes c bes a bes |
        d, c' b c d c b c d c b c |
        bes! g fis g a g fis g a g fis g |
        bes8 bes'-! g-! bes-! d,-! bes'-! |
        bes, bes'-! g-! bes-! d,-! bes'-! |
        a, a'-! fis-! a-! d,-! a'-! |
        a, a'-! fis-! a-! d,-! a'-! |
        g, g'-! d-! g-! bes,-! g'-! |
        g, g'-! d-! g-! bes,-! g'-! |
        fis,-! fis'-! d-! fis-! a,-! fis'-! |
        fis,-! fis'-! d-! fis-! a,-! fis'-! |
        d, a'16 bes c8 bes16 a bes8 a16 g |
        fis8 d d d d d |
        <e cis'>2. |
        d'8 a16 bes c!8 bes16 a bes8 a16 g |
        fis8 d d d d d |
        <fis es'>2. |
        d'8 bes16 c d8 c16 bes c8 bes16 a |
        bes8 g g g g g |
        <b as'>2. |
        g'8 es16 f g8 f16 es f8 es16 d |
        es8 c c c c c |
        <cis bes'!>2. |
        a'8 fis16 g a8 g16 fis g8 fis16 e! |
        fis8 d d d d d |
        <a c'>2. |
        b'8 gis,16 a \acciaccatura { c16 } b8 a16 gis \acciaccatura { b16 } a8 gis16 fis |
        gis8 e e e e e |
        <fis dis'>2. |
        e'8-! e,-! e-! e-! e-! e-! |
        e2 r4 |

        c'16 e dis e f e dis e c e dis e |
        b e dis e f e dis e gis, e' dis e |
        c e dis e f e dis e c e dis e |
        b gis' fis gis a gis fis gis b d, c b |
        c e dis e f e dis e c e dis e |
        a c, b c d c b c a' c, b c |
        b a' gis a b a gis a b a gis a |


        gis e dis e fis e dis e gis, e' dis e |
        b a' gis a b a gis a b a gis a |
        gis e dis e fis e dis e gis, e' dis e |
        a, g'! fis g a g fis g a g fis g |
        fis d cis d e d cis d fis, d' cis d |
        g, f' e f g f e f g, f' e f |
        e c b c d c b c e, c' b c |
        g cis b cis e cis b cis e g, f e |
        f d' cis d f d cis d f a, g f |
        g e' dis e g e dis e g bes,! a g |
        a f' e f a f e f a f d a |
        bes4 r8 cis-! e-! g-! |
        bes-! g-! bes-! e,-! bes'-! cis,-! |
        g4 r8 g-! cis-! e-! |
        g-! e-! g-! bes,-! g'-! g,-! |
        e4 r8 e-! g-! cis-! |
        e-! bes-! e-! g,-! e'-! e,-! |
        cis4 r8 cis-! e-! g-! |
        bes-! g-! bes-! e,-! bes'-! cis,-! |
        g'-! e-! g-! cis,-! g'-! bes,-! |
        g2 r4 |
        r1*3/4\fermata |

        d'16 d'' c bes a bes a g f g f e |
        d d' c bes a bes a g f g f e |
        d a' bes a g a g f e f e d |
        cis g' bes a g a g f e f e d |
        cis a' g f e f e d cis d cis bes |
        a a' g f e f e d cis d cis bes |
        a f' e d cis d cis bes a bes a g |
        f f' e d cis d cis bes a bes a g |
        f d' c bes a bes a g f g f e |
        d d' c bes a bes a g f g f e |
        d a' g f e f e d cis d cis bes |
        a a' g f e f e d cis d cis bes |
        a <d f> \repeat unfold 10 { <d f> } |
        <d f>2.:16 |
        <d f>2.:16 |
        <d e>2.:16 |
        <cis e>2.:16
        <a f'>2.:16 |
        <a fis'>: |
        <b g'>: |
        <bes g'>: |
        \acciaccatura { a16 d } fis2. |
        \acciaccatura { a,16 d } fis2. |
        \acciaccatura { a,16 d } fis2 r4 \bar "|."
}
