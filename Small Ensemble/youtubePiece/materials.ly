#(set-global-staff-size 20)


\header {
	title = "Short Story"
	composer = "Brian Ellis"
	tagline = ""
	dedication =\markup{\italic{\center-column{"for SANS; duo." "To be use in 'To Make A Short Story Long'" " "}}}
	subsubtitle="in concert pitch"
}

\paper{
  indent = 2\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 1.5\cm
  bottom-margin = 1.5\cm
  ragged-last-bottom = ##t
}




\score{
\new Staff \with {
  instrumentName = \markup{\column{"0:00"}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1^\markup{\column{"start timer (0:00)"}}_"clap at 0:05"
}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"0:15" " "}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1^\markup{\column{"Make one long gnarly sustained sound"}}_""
}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"0:30"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
	
	f1:32^\markup{\column{"Active drone, any octave"}}
	
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"0:45"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {

\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 

	s1^"Play cells in any order, any number of times"
\revert Score.BarLine.stencil
\time 2/4
\bar "||"
	\pitchedTrill
  	f4\startTrillSpan e
	s4 \stopTrillSpan
\bar "||"
	\pitchedTrill
  	aes4\startTrillSpan c
	s4 \stopTrillSpan
\bar "||"
	\pitchedTrill
  	des4\startTrillSpan c
	s4 \stopTrillSpan
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"1:00"}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1 ^"Play any lyrical melody in F Major"_"(improvised or from the canon)"
}
\layout{}
}





\score{
\new Staff \with {
  instrumentName = \markup{\column{"1:15"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c'' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 

	s1^"Make some harsh, jarring, percussive sounds"_\markup{\italic\column{"if sounds need pitched material," "use above in any octave" " " " "}}
\time 3/4
	c,4 g' a
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}






\score{
\new Staff \with {
  instrumentName = \markup{\column{"1:30" " "}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1^\markup{\column{"Make a different long gnarly sustained sound"}}_""
}
\layout{}
}




\score{
\new Staff \with {
  instrumentName = \markup{\column{"1:45"}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	r1^" "\fermata
	s1
	\startStaff
	\bar " "
	s1
	\bar "|."
	\stopStaff

	
}
\layout{}
}






