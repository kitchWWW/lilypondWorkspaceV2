\version "2.18.2"
#(set-global-staff-size 24)

\paper{
  paper-width = 8.5\in
  left-margin = 2.25\cm
  right-margin = 1.75\cm
  top-margin = 2.5\cm
  bottom-margin = 2.5\cm
  %ragged-last-bottom = ##f
  %ragged-bottom = ##f
  indent = 0.0\cm
}

\header{
title =\markup { 
         \override #'(font-name . "Avenir Light")
		\fontsize #5 
         "Keyboard Study No. 1" }
subtitle ="  "
subsubtitle =  \markup { 
         \override #'(font-name . "Avenir Light")
		\fontsize #3 
         "arr. for Classical Guitar Duet" }
tagline=""
composer = \markup { 
         \override #'(font-name . "Avenir Light")
		\fontsize #1 
         "Terry Riley" }
arranger = \markup { 
         \override #'(font-name . "Avenir Light")
		\fontsize #1 
         "Brian Ellis" }
}


\score{
\header{
}
\midi {}
\layout{}
\new Voice \with {
  \remove "Forbid_line_break_engraver"
} \absolute {
	\override Score.BarNumber.break-visibility = ##(#f #f #f)
	\key d \major
\override Staff.TimeSignature #'stencil = ##f 
\time 3/8
	\clef "treble_8"
	s4. \tempo "1" r16 d'[ r a r d] s4. 
\break
	\tempo "2"
	d'16 [ r a r d] r
	a16 [ r d r d'] r
	d16 [ r d' r a] r
\break
	\tempo "3"
	a16 [ r d r a] r
	d16 [ r a r a] r
	a16 [ r a r d] r
\break
	\tempo "4"
	a16 [ r d r cis'] r
	d16 [ r cis' r a] r
	cis'16 [ r a r d] r
\break
	\tempo "5"
	cis'16 [ r a r cis'] r
	a16 [ r a r cis'] r
	cis'16 [ r cis' r a] r
\break
	s4.
	\tempo "6"
	cis'16 [ r a r cis'] r
	a16 [ r cis' r a] r
	s4.

\time 4/8

\break
	\tempo "7"
	r16 b [ r g r a r d]
	r16 b [ r g r a r d]
	r16 b [ r g r a r d]
\break
	\time 12/8
	\tempo "8"
	g16 [ r a r d] r
	g16 [ r a r d] r
	g16 [ r a r d] r
	g16 [ r a r d] r
\break
	\tempo "9"
	g16 [ r a r d r b] r 
	g16 [ r a r d r b] r 
	g16 [ r a r d r b] r 
\break
	\tempo "10"
	a16 [ r d r b r g] r 
	a16 [ r d r b r g] r 
	a16 [ r d r b r g] r 


\break
	\tempo "11"
\time 15/8
	r16 d' [r g r a r d]
	r16 d' [r g r a r d]
	r16 d' [r g r a r d]
	r16 g [r a r d]

\break
	\tempo "12"
	\time 12/8
	g [ r a r d] r
	g [ r a r d] r
	g [ r a r d] r
	g [ r a r d] r

\break
	\tempo "13"
	\time 15/8
	g [ r a r d r c'] r
	g [ r a r d r b] r
	g [ r a r d] r
	g [ r a r d r d'] r

\break
	\tempo "14"
	\time 15/8
	c' [ r g r a r d ] r 
	b' [ r g r a r d ] r 
	g [ r a r d] r
	d' [ r g r a r d ] r 
	
\break
	\tempo "15"
	\time 12/8
	d [ r g r a] r
	d [ r g r a] r
	d [ r g r a] r
	d [ r g r a] r

\break
	\tempo "16"
	\time 14/8
	a [ r d] r
	b [ r g r a d ] r
	g [ r a r c]
	d' [ r g r a r d] r
	c' [ r g] r
	





}
}




























