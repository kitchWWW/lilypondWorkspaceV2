\paper{
  indent = 0\cm
  left-margin = 2\cm
  right-margin = 2\cm
  top-margin = 2\cm
  bottom-margin = 2\cm
  ragged-last= ##f
  ragged-last-bottom= ##f
}

\header {
tagline =""
title = "Hymn"
composer =\markup{"Jiji"}

}
\score{
\layout{}
\midi{}
<<
\new Staff \with {
  instrumentName = #""
}
\relative c''{
	\key e \major
	\time 5/4
	<<{<cis cis'>1-1-3-4 ^"VII" } \\ {gis'2 fis2.}>>
	<cis a' e'>4-2-1-4 <cis b' e>1-2-3-4
	e8-2\4 b'-1 gis'2-4 a2\harmonic\fermata

\break
	<<{
		e8 dis dis cis cis b b4 a8 gis
	}\\{
		<cis, a'>4 <b e> <a gis'> <gis e'> <fis e'>
	}>>
	<e b' dis e>1\arpeggio r4

\break	
	<cis gis' e' e>1 <cis gis' e' e>4
	<gis' dis' e b'>1 <gis dis' e b'>4
	<fis cis' e a>1 <fis cis' e a>4
	<e, e' b' gis'>1 r4

\break
	r4
	cis'8 [gis' e' e] cis,[ gis' e' e]
	gis, [dis' e b'] b2\harmonic^"art. harm." ~b8 <gis, dis' e b'>8-.
	<fis cis' e a>1 <fis cis' e a>4
	<e, e' b' gis'>1 b'''4\harmonic
	
\break
	\time 4/4
\bar ".|:"
	<cis,, e>1
	<b e>
	<gis e'>2.. b8
	<fis e'>1
\bar ":|."
	<cis' e b'>1
	<b e b'>
	<gis e' b'>2.. b8
	fis4 ~ <fis b'>2.
\break
\bar ".|:"
	cis'4 e b' e
	b, e b' gis'
	gis,, e' gis' e
	fis,, e' <dis' e>2
\break
	<cis, e b' e>2. gis''4
	<b,, e b' e>1
	<gis e' b' e>2. 	<gis e' b' e>4
	<fis e' b>2. fis4
	
	<cis'' gis' cis>1 \breathe
	<cis a' e'>4	<cis b' e>2.
	e4 b' a' gis

\bar "|."
	
	

}
>>
}
