\version "2.18.2"
\header{
title =\markup { 
         \override #'(font-name . "Avenir Light")
		\fontsize #5 
         "Swift Music" }
subtitle=""
dedication = \markup { \column{
         \override #'(font-name . "Avenir Light") "for Red Note Ensemble" " "}}
composer =  \markup { 
         \override #'(font-name . "Avenir Light") "Brian Ellis"}
tagline=""
}

\paper{
  left-margin = 1.75\cm
  right-margin = 1.75\cm
  top-margin = 2\cm
  bottom-margin = 2\cm
  print-page-number = ##f
}


\score {
  <<
    \new Staff = "" \with {
  instrumentName = \markup { 
         \override #'(font-name . "Avenir Light")
		"Trumpet"}
  shortInstrumentName = #""
  midiInstrument = "Trumpet"
}\relative c'' {
\override Score.BarLine.stencil = ##f
\override Staff.TimeSignature #'stencil = ##f 
\override Score.BarNumber.break-visibility = ##(#f #f #f)

\time 1/4
<<{
\makeClusters
{b2 <a c> <g d'> <f e'> <a c> b b}
}\\{s4\mp ^"blow through insturment"}>>
r4
\break

\makeClusters
{b2 <a c> <g d'> <f e'> <a c> <a c> b b}
r4
\xNotesOn
	g,8^"tap mouth piece" [b]
r4


\makeClusters
{b'2 <a c> <f e'> <a c> b}
	s8
	a,8 [b]
	s8
	r4 \breathe
\break
<<{
\makeClusters
{b'2 <a c> <g d'> <f e'> <a c> <a c> b b}
}\\{s4\mf}>>
r4

\break
<<{
\makeClusters
	{b2 <a c> <g d'> <f e'> <a c> b4}
}\\{s4\mp}>>
	b,8\> [c] r8.	g8. [b8] fis4\! r4
	

\break

c'4 b a g bes ges b
\makeClusters
{b'2 <a c> <f e'>1 <a c>4 b4}


}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

    \new Staff \with { instrumentName = \markup{  \override #'(font-name . "Avenir Light") "Classical Guitar" }}
\relative c' {
	\clef "treble_8"
\override Score.BarLine.stencil = ##f
\override Staff.TimeSignature #'stencil = ##f 
\override Score.BarNumber.break-visibility = ##(#f #f #f)

	s2^"(begin with towel mute)" r s s 
	<<{
	\makeClusters
	{b2 <a c> <g d'> <f e'> <a c> b b}
	}\\{s4\mp ^"blow through insturment"}>>
	r4
	
	s2.

\makeClusters
{b2 <a c> <g d'> <f e'> <a c> b b}

	r4
	\xNotesOn
	\times 2/3{d,8^"(muted with towel)" fis b,}
	r4.
	g8 [a]
	r4
	s8
	r4 \breathe
\break
<<{	
\makeClusters
	{b'2 <a c> <g d'> <f e'> <a c> b}
}\\{s4\mf}>>
	b,8\< d a d b4\! s4 r4


\break
<<{	
\makeClusters
{b'2 <a c> <g d'> <f e'> <a c> <a c> b b4}
}\\{s4\mp}>>
r4


\break
\makeClusters
{b2 <a c> <f e'> <a c> b4}
g,8 b g b g c g^\markup{\italic{"multo rit..."}} c g a g a


\makeClusters
{b'2 <a c> <f e'>1 <a c>4 b4}



}
  >>
  \layout {
    \context { 
		\Score
    	\consists "Span_arpeggio_engraver"
	}
  }
  \midi { }
}