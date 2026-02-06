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
 \mark \markup{\normalsize"~0:15"}
\bar ".|:"
\xNotesOn
	d1\<^\markup{\italic{"Blow without pitch"}} ~
	d1\>
	r1\!
\bar ":|."


}
% =======================================================================

bassMusic = \relative c {
 \override Staff.TimeSignature #'stencil = ##f 
 \clef "bass_8" 
	r1
	r1
	r1
	r1
}

% =======================================================================

pianoRHMusic = \relative c {
 \override Staff.TimeSignature #'stencil = ##f 
	r1
	r1
	r1
	r1


}
% =======================================================================
pianoLHMusic = \relative c {
 \override Staff.TimeSignature #'stencil = ##f 
	\clef bass
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
        % shortInstrumentName, midiInstrument, etc.
        % may be set here as well
        \bassoonMusic
      }
>>
        \new StaffGroup = "StaffGroup_strings" <<
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Double Bass"
        \bassMusic
      }
    >>
\new PianoStaff <<
      \set PianoStaff.instrumentName = #"Piano"
      \new Staff { \pianoRHMusic }
      \new Staff { \pianoLHMusic }
    >>

  >>
  \layout { }
}