\version "2.18.2"
\header{
title =\markup { 
         \override #'(font-name . "Avenir Light")
		\fontsize #5 
         "It's Not You, It's Texas" }
subtitle=""
dedication = \markup { \column{
         \override #'(font-name . "Avenir Light") "for Hyper Duo" " "}}
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


horn = \relative c {
  \clef percussion
\numericTimeSignature
  \time 4/4
\tempo 4 =80 
		
	
}


upper = \relative c'' {
  \clef treble
  \key c \major
\numericTimeSignature
  \time 4/4
c,1
\time 3/4
f2.
\time 5/8
d2 e8
\time 5/4
a2. f2
\time 4/4
g1
\time 6/16
<f g>8.
<d f g>
\time 4/4

\time 3/4

\time 5/8

\time 5/4

\time 4/4

\time 6/16


	
}

lower = \relative c {
	\set Staff.pedalSustainStyle = #'bracket
  \clef "bass"
  \key c \major
  \time 4/4	
	
	\bar "|."
	}

\score {
  <<
    \new Staff = "" \with {
  instrumentName = \markup { 
         \override #'(font-name . "Avenir Light")
		"sus. cym."}
  shortInstrumentName = #""
  midiInstrument = "Clarinet"
}
	{\transpose c c {\horn}}
    \new PianoStaff \with { instrumentName = \markup{  \override #'(font-name . "Avenir Light") "Piano" }}
<<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout {
    \context { 
		\Score
    	\consists "Span_arpeggio_engraver"
	}
  }
  \midi { }
}