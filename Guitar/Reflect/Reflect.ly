\version "4.216.4"
\header{
title ="III. Reflect"
composer = "Eamon Carmondy"
arranger = "Brian Ellis"
tagline =""
}

%#(set-global-staff-size 24)

\paper{
  left-margin = 2.5\cm
  right-margin = 2\cm
  top-margin = 2\cm
  bottom-margin = 2\cm
indent = 0\cm
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-last= ##f


%	#(set-paper-size "letter" 'landscape)
}


\score{
\midi {}
\layout{}
%\unfoldRepeats {
\new StaffGroup

<<

\new Staff \with {
  instrumentName = #""
  shortInstrumentName = #"Gtr."
  midiInstrument = "Acoustic Guitar (nylon)"
}{
 \transpose e dis' 	\relative c' {
\time 4/4
\key c \major
	\clef "treble_8"
	\partial 4
	<c g e g,>4
\bar ".|:"
	<b g d e,>2
	<a e c d,>2
	<f c a e c>1
~	<f c a e c>4

	<c' g e b g>4
	<b f d a f>
	<a e c g e>
	<f e c a d,>1
	~	<f e c a d,>2.
	<c' g e g,>4
\bar ":|."
	
	}
}
>>
%}


}