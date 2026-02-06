#(set-global-staff-size 20)


\header {
	title = "These Special Things"
	composer = "Brian Ellis"
	tagline = ""
	dedication =\markup{\italic{"for Jonathan, Rose, and Meg"}}
	subsubtitle="Alto Saxophone"
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
  instrumentName = \markup{\column{"Section 1" "0:15-0:43"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c'' {
\key d \major
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 

	s1^\markup{\column{" " " " "times allow 15 seconds of prep" " " " " " "}} s
	a^"[long tones, alternate among pitches]" d,
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = \markup{\column{"Section 2" "0:46-1:13"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c'' {
\key d \major
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 

	s1 s
	d^"[long tones, alternate among pitches]" e fis
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}




\score{
\new Staff \with {
  instrumentName = \markup{\column{"Section 3" "1:16-1:43"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c'' {
\key d \major

\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 

	s1^"[play cells in any order, any number of times]"
\revert Score.BarLine.stencil
\time 2/4
\bar "||"
	e4_\markup{\italic{"slowly, with pauses"}} (fis) 
\bar "||"
	d (e)
\bar "||"
	cis (d)
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = \markup{\column{"Section 4" "1:46-2:13"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c'' {
\key d \major
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 

	s1^"[play cells in any order, any number of times, any octave]"
\revert Score.BarLine.stencil
\time 3/4
\bar "||"
	cis4_\markup{\column{\italic{"faster, still with pauses"}" "}} (b a) 
\bar "||"
	fis' (e d)
\bar "||"
	 a (g fis )
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"Section 5" "2:16-2:43"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c'' {
\key d \major
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 

	s1^"[play cells in any order, any number of times, any octave]"
\revert Score.BarLine.stencil
\time 2/4
\bar "||"
	e4_\markup{\italic{"fast, abrupt, harsh"}} \( 
	\undo \hide Stem
		\grace  cis16 (
	\hide Stem
	d4)\) 
\bar "||"
	g4\( \undo \hide Stem
		\grace  e16 (
	\hide Stem
	fis4)\) 
\bar "||"
	b4\( \undo \hide Stem
		\grace  g16 (
	\hide Stem
	a4)\) 
\bar "||"
	e4 _\( 
	\undo \hide Stem
		\grace  fis16 (
	\hide Stem
	d4)\) 
\bar "||"
	g4_\( \undo \hide Stem
		\grace  a16 (
	\hide Stem
	fis4)\) 
\bar "||"
	b4_\( \undo \hide Stem
		\grace  cis16 (
	\hide Stem
	a4)\) 
\bar "||"

}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"Section 6" "2:46-3:13"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c'' {
\key d \major
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 

	s1 s
	d,4^"[play scales of any length up to or down from pitches, any octave]" fis a
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}





\score{
\new Staff \with {
  instrumentName = \markup{\column{"Section 7" "3:16-3:43"}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1 ^"[Free improvisation in D major]"
}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"Section 8" "3:46-4:13"}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1 ^"[Free Improvisation]"
}
\layout{}
}





\score{
\new Staff \with {
  instrumentName = \markup{\column{"4:13-4:18" " "}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1 ^"[Hold final D]"
	s1
	s1
	s1
	s1
	\startStaff
	\bar " "
	s1
	\bar "|."
	\stopStaff

	
}
\layout{}
}






