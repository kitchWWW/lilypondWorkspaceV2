\version "2.18.2"
#(set-global-staff-size 24)

\paper{
  paper-width = 8.5\in
  left-margin = 2.25\cm
  right-margin = 1.75\cm
  top-margin = 2.5\cm
  bottom-margin = 2.5\cm
%  ragged-last-bottom = ##t
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
         "arr. for solo Classical Guitar" }
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
\midi {}
\layout{}
\new Voice \with {
  \remove "Forbid_line_break_engraver"
} \absolute {
	\override Score.BarNumber.break-visibility = ##(#f #f #f)
	\key d \major
\time 3/8
	\clef "treble_8"
	d'16 d' a a d d
	a d' d a d' d
	d d' d' a a d
	a d' d a a d
	d d' a a a d
	a d' a a d d
	a d' d a cis' d
	d d' d' a a d % THE SAME
	cis' d' a a d d
	cis' d' a a cis' d
	a d' a a cis' d
	cis' d' cis' a a d
	cis' d' a a cis' d
	a d' cis' a a d
	











	

	

}
}