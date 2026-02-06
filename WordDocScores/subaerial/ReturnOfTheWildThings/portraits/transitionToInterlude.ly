#(set-global-staff-size 17)
\paper {
  indent = 3.0\cm  % space for instrumentName
  short-indent = 1.5\cm  % space for shortInstrumentName
}
% =======================================================================

bassoonMusic = \relative c {
\clef bass
 \override Staff.TimeSignature #'stencil = ##f 
	
	r1
	r1
	r1
	r1
\clef treble
	g''\mp\>
	g2\!\mp\> (f)\!
	a1\mp\>
	\times 2/3{a2\mp\> g r\!}
\break
	s1
}
% =======================================================================

bassMusic = \relative c {
 \override Staff.TimeSignature #'stencil = ##f 
 \clef "bass_8" 


}

% =======================================================================

pianoRHMusic = \relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
\tempo "Transition"
\bar ".|:"
	<a c e g b>1
	<a c e f g>1
	<a c d f a>1
	<a c e g a>1
\bar ":|.|:"
	<a c e g b>1
	<a c e f g>1
	<a c d f a>1
	<a c e g a>1
\bar ":|."


}
% =======================================================================
pianoLHMusic = \relative c {
 \override Staff.TimeSignature #'stencil = ##f 
	\clef bass
	r1
	r1
	r1
	r1
	r1
	r1
	r1
	r1

}

% =======================================================================

\score {
  <<
    \new StaffGroup = "StaffGroup_woodwinds" <<
      \new Staff = "Staff_bassoon" {
        \set Staff.instrumentName = #"Bassoon"
		\set Staff.midiInstrument = "Bassoon"
        % shortInstrumentName, midiInstrument, etc.
        % may be set here as well
        \bassoonMusic
      }
>>
\new PianoStaff <<
      \set PianoStaff.instrumentName = #"Piano"
      \new Staff { \pianoRHMusic }
      \new Staff { \pianoLHMusic }
    >>

  >>
  \layout { }
	\midi {}
}