\header {
title ="Railroad (Travel Song)"
subtitle = "for two guitars"
composer = "Meredith Monk"
arranger = "arr. Brian Ellis"
}

\score {
	
  \new PianoStaff <<
% 
    \new Staff = "upper" \transpose e b \relative c' {
  \clef treble
\tempo 2 = 100
  \key c \major
\time 4/2
	e4 e e e e e e e
	e e e e e e e e

	<d g>8 e <d g>8 e <d g>8 e <d g>8 e 
		<d g>8 e <d g>8 e <d g>8 e <d g>8 e
	<d g>8 e <d g>8 e <d g>8 e <d g>8 e 
		<d g>8 e <d g>8 e <d g>8 e <d g>8 e

	r8 <d g>4 e8 <d g>8 e <d g>8 e
	r8 <d g a>4 e8 <d g a>8 e <d g a>8 e
	<d g a>8 e <d g a>8 e <d g a>8 e <d g a>8 e
		<d g a>8 e <d g a>8 e <d g a>8 e <d g a>8 e
\time 5/2
	c8 a' c, a' c, a' c, a' 
		c, [a' b c b a] c, [a' b c b a]
	c,8 a' c, a' c, a' c, a' 
		c, [a' b c b a] c, [a' b c b a]
\time 3/2
	<f e'>4. <f e'>4. <f e'>4. <f e'>4. 
	<f e'>4. <f e'>4. <f e'>4. <f e'>4. 
\time 5/2
	c8 a' c, a' c, a' c, a' 
		c, [a' b c b a] c, [a' b c b a]
	c,8 a' c, a' c, a' c, a' 
		c, [a' b c b a] c, [a' b c b a]
\time 4/2
	c,4 d c d <c g'> d <c g'> d
	<c g'>8 d <c g'>4 d8 <c g'> d4 <c g'>8 d <c g'>4 d8 <c g'> d4
\time 3/2
	<c g'> d <c g'> d <c g'> d
	<c g'>8 d <c g'>4 d8 [<c g'> d <c g'> d <c g'>] d4
\time 2/2
	<c g'>8 d <c g'>4 d8 <c g'> d4
\time 3/2
	<c g'>4 d <c g'> d <c g'> d
\time 6/2
	<e b'>8 fis4 <e b'>8 fis4 <e b'>8 fis4 <e b'>8
		fis4 <e b'>8 fis4 <e b'>8 fis4 <e b'>4 fis8 <e b'>8 fis fis
	<e b'>8 fis4 <e b'>8 fis4 <e b'>8 fis4 <e b'>8 fis4
		<e b'>8 fis4 <e b'>8 fis4 <e b'>8 fis4 <e b'>8 fis4 
\time 5/2
	c8 a' c, a' c, a' c, a' 
		c, [a' b c b a] c, [a' b c b a]
	c,8 a' c, a' c, a' c, a' 
		c, [a' b c b a] c, [a' b c b a]
\time 7/2
	<f e'>4. <f e'>4. <f e'>4. <f e'>4. <f e'>4. <f e'>4.
		\times 2/3 {d'8 c b}
	<f e'>4. <f e'>4. \times 2/3 {d'8 c b} 

	<f e'>4. <f e'>4. <f e'>4. <f e'>4. <f e'>4. <f e'>4.
		\times 2/3 {d'8 c b}
	<f e'>4. <f e'>4. \times 2/3 {d'8 c b} 
\time 4/2
	fis,4 cis' fis, cis' fis, cis' dis cis

\time 6/2
	fis,4 cis' fis, cis' fis, cis' dis cis fis, cis' dis cis

\time 8/2
	cis,2 fis2 ~ fis 2.
	cis4 cis2 fis2 cis1

\time 6/2
	fis4 cis' fis, cis' fis, cis' dis cis fis, cis' dis cis

\time 4/2
	fis,4 cis' fis, cis' dis cis fis, cis'

\time 2/2
	fis, cis' dis cis
\time 8/2
	cis,2 fis2~ fis2. cis4 cis2 fis2 cis1
	
	<cis gis'>4 fis <cis gis'>4 fis <cis gis'>4. fis8
	<cis gis'>4 fis <cis gis'>4 fis <cis gis'>4. fis8
	<cis gis'>4 fis <cis gis'>4 fis
	
\time 6/2
	<c' b'>4 d c <c b'> d \times 2/3{c4 c8} b'4 d,4 c <c b'> d c

\time 2/2
	<cis, gis'>4 fis <cis gis'>4 fis 

\time 6/2
	<c' b'>4 d c <c b'> d \times 2/3{c4 c8} b'4 d,4 c <c b'> d c
	<c b'>4 d c <c b'> d \times 2/3{c4 c8} b'4 d,4 c <c b'> d c
\time 4/2
	<cis, gis'>4 fis <cis gis'>4 fis <cis gis'>4. fis8 <cis gis'>4 fis
	<gis dis>4 cis, <gis' dis> cis, <gis' dis> cis, <gis' dis> cis,
\time 6/2
	<a' e'>2 <g d'>2 <f c'>1 <e b'>1
	
\bar "|."

}
% \transpose e b
    \new Staff = "lower" \transpose e b \relative c' {
  \clef treble
  \key c \major
	r\breve
	e4 e e e e e e e
<<{b4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>


<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>


<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>

<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>

<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>

<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>

<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>

<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>

<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>

<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<<{b'4 a}\\{ e2 }>>
<e b'>1
}


  >>
  \layout {}
  \midi { }
}

