\version "2.18.2"
	
#(set-global-staff-size 18)


\header{
title ="Structured Music"
composer = "Brian Ellis & Cory Brodack"
tagline =""
}
\score{
\midi {}
\layout{}
\unfoldRepeats {  

<<
\new Staff \with {
  instrumentName = #"Melody"
  shortInstrumentName = #"1"
  midiInstrument = "French Horn"
}{
	\relative c {
	\clef "treble"
	\key d \major
\time 4/4
	\tempo 4 = 80
	r2
	a''8.^\markup{\column{"Drone" "begins"}}
	a, a a
	a'8. a, a a
	
	\time 15/4
	\tempo 4 = 80

	r1 r1 r1 r2.

	\time 31/4
	
	d4 d d r2
	d4 e d r2
	d4 e cis' r2

	d,4 d d r2
	d4 e d r2
	d4 e fis r2
	e4

	d4 e cis' b fis r4
	e fis g e' d a r
	fis g e d e cis b r
	a fis' e b' g cis a b, g 	
	e'

	d4 e cis' b fis r4
	e fis g e' d a r
	fis g e d e cis b r
	a fis' e b' g cis a b, g 	
	e'


	d4 cis d fis e d b cis r4
	d b' a d, e fis r
	g fis e d b a fis' e cis b' r
	b, fis' d e

\pageBreak

	d8. d d r4.
	d8. d d r4.
	d8. d d r4.
	d8. d d r4.
	d8. d d r4.
	d8. d d r4.
	d8. d d r4.
	d8. d d r4.
	e4


	d4 e cis' b fis r4
	e fis g e' d a r
	fis g e d e cis b r
	a fis' e b' g cis a b, g 	
	e'


	d4 cis d fis e d b cis r4
	d b' a d, e fis r
	g fis e d b a fis' e cis b' r
	b, fis' d e
	
	d4 d4 d4 r2 
	d4 d4 d4 r2 
	d4 d4 d4 r4 r16 d8.
	}	
}
%=========================================================================
\new Staff \with {
  instrumentName = #"Accompany"
  shortInstrumentName = #"2"
  midiInstrument = "Acoustic Guitar (nylon)"
}{
	
	\relative c {
	\clef "treble_8"
	\key d \major
\time 4/4
	\tempo 4 = 80
	r2
	a'8. a, a a
	a' a, a a
	\time 15/4

	d8. [a' e g fis]
	d8. [a' e g fis]
	d8. [a' e g fis]
	d8. [a' e g fis]

	\time 31/4
	d8. [a' e g fis]
	d8. [a' e g fis]
	d8. [a' e g fis]
	d8. [a' e g fis]

	d8. [a' e g fis]
	d8. [a' e g fis]
	d8. [a' e g fis]
	d8. [a' e g fis]
cis4

	d8. [a' e g fis]
	d8. [a' e g fis]
	d8. [a' e g fis]
	d8. [a' e g fis]

	d [e fis g a]
	d, [e fis g a]
	d, [e fis g a]
	d, [e fis g a]
	
cis4	

	d,8. [e fis g a]
	d, [e fis g a]
	d, [e fis g a]
	d, [e fis g a]

	d, [e fis g a]
	d, [e fis g a]
	d, [e fis g a]
	d, [e fis g a]
	
cis4	

	d,8. [e fis g a]
	d, [e fis g a]
	d, [e fis g a]
	d, [e fis g a]


	\times 3/5 { d,4 g fis b a e }
	\times 3/5 { d4 g fis b a e }
	\times 3/5 { d4 g fis b a e }
	\times 3/5 { d4 g fis b a fis }
	\times 3/5 { e4 }
cis4

	\times 3/5 { d4 g fis b a e }
	\times 3/5 { d4 g fis b a e }
	\times 3/5 { d4 g fis b a e }
	\times 3/5 { d4 g fis b a fis e}

	\times 3/5 { d4 g fis b a e }
	\times 3/5 { d4 g fis b a e }
	\times 3/5 { d4 g fis b a e }
	\times 3/5 { d4 g fis b a fis e}
	cis4

	d8. [fis b a g]
	d8. [fis b a g]
	d8. [fis b a g]
	d8. [fis b a g]
	d8. [fis b a g]
	d8. [fis b a g]
	d8. [fis b a g]
	d8. [fis b g fis]
g4
	a8. [g fis e d]
	a'8. [g fis e d]
	a'8. [g fis e d]
	a'8. [g fis e d]

	a'8. [g fis e d]
	a'8. [g fis e d]
	a'8. [g fis e d]
	a'8. [g fis e d]
	cis4
\time 15/4
	a'8. [g fis e d]
	a'8. [g fis e d]
	a'8. [g fis e d]
	a'8. [g fis e d]

	
}
}
>>
}
}