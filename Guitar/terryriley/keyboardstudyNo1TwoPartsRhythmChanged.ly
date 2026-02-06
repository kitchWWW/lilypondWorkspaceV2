\version "2.18.2"
#(set-global-staff-size 24)

\paper{
  paper-width = 8.5\in
  left-margin = 2.25\cm
  ight-margin = 1.75\cm
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
	s4. \tempo "1"  d'8 [ a d] s4. 
\break
	\tempo "2"
	d'8 [ a d] 
	a8 [ d d'] 
	d8 [ d' a] 
\break
	\tempo "3"
	a8 [ d a] 
	d8 [ a a] 
	a8 [ a d] 
\break
	\tempo "4"
	a8 [ d cis'] 
	d8 [ cis' a] 
	cis'8 [ a d] 
\break
	\tempo "5"
	cis'8 [ a cis'] 
	a8 [ a cis'] 
	cis'8 [ cis' a] 
\break
	s4.
	\tempo "6"
	cis'8 [ a cis'] 
	a8 [ cis' a] 
	s4.

\time 4/8

\break
	\tempo "7"
	 b8 [ g a d]
	 b [ g a d]
	 b [ g a d]
\break
	\time 12/8
	\tempo "8"
	g8 [ a d] 
	g8 [ a d] 
	g8 [ a d] 
	g8 [ a d] 
\break
	\tempo "9"
	g8 [ a d b] 
	g8 [ a d b] 
	g8 [ a d b] 
\break
	\tempo "10"
	a8 [ d b g] 
	a8 [ d b g] 
	a8 [ d b g] 


\break
	\tempo "11"
\time 15/8
	 d' [g a d]
	 d' [g a d]
	 d' [g a d]
	 g [a d]

\break
	\tempo "12"
	\time 12/8
	g [ a d] 
	g [ a d] 
	g [ a d] 
	g [ a d] 

\break
	\tempo "13"
	\time 15/8
	g [ a d c'] 
	g [ a d b] 
	g [ a d] 
	g [ a d d'] 

\break
	\tempo "14"
	\time 15/8
	c' [ g a d ] 
	b [ g a d ] 
	g [ a d] 
	d' [ g a d ] 
	
\break
	\tempo "15"
	\time 12/8
	d [ g a] 
	d [ g a] 
	d [ g a] 
	d [ g a] 

\break
	\tempo "16"
	\time 15/8
	a [ d] 
	b [ g a d ] 
	g [ a c]
	d' [ g a d] 
	c' [ g] 
	





}
}




























