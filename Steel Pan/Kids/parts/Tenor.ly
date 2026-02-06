\header{
title =""
subtitle="Tenor"
tagline=""
arranger = "Brian Ellis"
composer = ""
}

Tenor = {
\set Score.markFormatter = #format-mark-box-alphabet

	\time 4/4
	\tempo 4 = 122
	\key e \minor

	\xNotesOn
	r1^"(shout!)" b4^"5!" r
	b4^"4!" r
	b4^"3!" r
	b4^"2!" r
	b4^"1!" r
	b2^\markup{\italic{"scream"}}
	\xNotesOff
\break
	\mark \default
	g4\mf a b d e fis8 e ~e d4 b8~b1:32 a1:
	g4 a b d e fis8 e ~e d4 b8~b1: r1
\break
	\mark \default
\bar ".|:"
	g4 a b d e fis8 e ~e d4 b8~b1:32 a1:
	g4 a b d e fis8 e ~e d4 b8~b1: r1
\bar ":|."
\break
	\mark \default
	r2 b8\mp b b g
	r2 b8 b b b d2:
	b16 a8 g16 r4
	r1
	r4 b8 b b b b4 g4 r4 r2
	r4 b8 b b b b4 d,4 r4 r2
\break	
	\mark \default
	r1
	r4 r8 b'8\mp b b b4 d2: b16 a8 g16 r4
	r1
	r8 b b b b b b4 b8 e, r4 r2
	r8 b' b b b b b b b4 d, r2
	

	r4 r8 b'8\mf b b b4
	r4 r8 b b b b b d2: b16 a8 g16 r4
	r1 
	r4 r8 b b b b b d2: b16 a8 g16 r4
	r8 g d'4: b16 a8 g16 r4
	r1
\break
	\mark \default

	r2 b8\mf b b g
	r2 b8 b b b d2:
	b16 a8 g16 r4
	r1
	r4 b8 b b b b4 g4 r4 r2
	r4 b8 b b b b4 d,4 r4 r2
\break	
	\mark \default
	r1
	r4 r8 b'8\mf b b b4 d2: b16 a8 g16 r4
	r1
	r8 b b b b b b4 b8 e, r4 r2
	r8 b' b b b b b b b4 d, r2
	

	r4 r8 b'8\mp b b b4
	r4 r8 b b b b b d2: b16 a8 g16 r4
	r1 
	r4 r8 b b b b b d2: b16 a8 g16 r4
	r8 g d'4: b16 a8 g16 r4
	r1

	\mark \default

<<
    {
	e16\f^\markup{\italic{solo}} g c d e d c b 
	a b a g fis g fis e
	fis e d e fis d' c b
	a a32 b a16 g fis e d a'
	g16 e g b e d c b a b a g fis g fis e
	fis g a b fis g a c
	fis, g a cis
	fis, g a d
	b c d c b c b a g a g fis e fis e d 
	c e fis g a b c d e d c b a g fis e
	g b a c b d c b a b a g fis g fis e
	d'8 d16 d d8 d d2:32
}
    
\new Staff {
	\key e \minor
	c,4\p^\markup{\italic{"'erybody else"}} c c c	
	d d d d
	e e e e
	fis fis fis fis
	g\< g g g
	a a a a 
	c c c c
	fis,8\f fis16 fis fis8 fis fis2:32
 }
>>
\break
	\mark \default
R1*2
	g4\p a b d e fis8 e ~e d4 b8~b1:32 a1:
	r4 r8 b'\f b b b b d2: b16 a8 g16 r4
	r8 g d'4: b16 a8 g16 r4
	r2.. 
	<<{
	<fis, d>8~\p
	<fis d>1:32
	<g e>1:
	}\\{
	s8
	s1\<
	s4\> s s s\!
	}>>

\bar "|."

}



