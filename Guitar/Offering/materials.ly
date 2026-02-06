#(set-global-staff-size 20)


\header {
	title = "Offering"
	subtitle = "For Classical Guitar and Fixed Media"
	composer = "Brian Ellis"
	tagline = ""
}

\paper{
  indent = 2\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 1.5\cm
  bottom-margin = 1.5\cm
  ragged-last-bottom = ##f
}


\markup {\column{ " " " " " "}}

\score{
\new Staff \with {
  instrumentName = \markup{\column{"0:00"}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1^\markup{\column{"Start electronics"}}
}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = \markup{\column{"0:05"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 3/4
	\key d \major
	g'4^\markup{\column{"Activly sustained drones, hairpin dynamics" "on any pitch below, any number of times"}} a b
	
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"1:15"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 6/4
	\key d \major
	fis4^\markup{\column{"two-note alternating figures with any pitches below" "change only one pitch in the eighth note pair at a time"}} g a b d e
	
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"2:30"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 6/4
	\key d \major
	a''4^\markup{\column{"two-note alternating figures" \italic"(simpre)"}} b d e
	
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}




\score{
\new Staff \with {
  instrumentName = \markup{\column{"3:15"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\bar ".|:"
 \override Staff.TimeSignature #'stencil = ##f 
\time 1/4
	\key d \major
	cis''8 d
	
\bar ":|."

}
\layout{}
}

\score{
\new Staff \with {
  instrumentName = \markup{\column{"3:35"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 6/4
	\key d \major
	a''4^\markup{\column{"two-note alternating figures" \italic"(simpre)"}} b cis d e
	
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}


\pageBreak

\score{
\new Staff \with {
  instrumentName = \markup{\column{"3:50" " "}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1^\markup{\column{"Move freely between Material A and Material B"}}_""
}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"Material A"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 5/4
	\key d \major
	g4^\markup{\column{"Activly sustained drones" "crescendo through repetitions then let ring" "on any pitch below, any number of times"}} a b d e

\revert Score.BarLine.stencil
\bar "||"
}
\layout{}
}




\score{
\new Staff \with {
  instrumentName = \markup{\column{"Material B"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 2/4
	\key d \major
	<a'' fis'>2^\markup{\column{" " "Play measures any number of times, in any order" "(use third chord sparingly)"}}
	<g fis'>2
	<b fis'>2
	r2

\revert Score.BarLine.stencil
\bar "||"
}
\layout{}
}







\score{
\new Staff \with {
  instrumentName = \markup{\column{"4:50" " "}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1^\markup{\column{"Play only Material B"}}_""
}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = \markup{\column{"5:30"}}
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


\markup{\huge"Examples"}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"0:05"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
 \override Staff.TimeSignature #'stencil = ##f 
\time 1/4
	\key d \major
	g'8\pp\<^\markup{\column{"hairpin drones"}} [g g g g g g g g\mp\> g g g g g g g g g g g\pp] 	
\revert Score.BarLine.stencil
\bar " "

}
\layout{}
}




\score{
\new Staff \with {
  instrumentName = \markup{\column{"1:15"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
 \override Staff.TimeSignature #'stencil = ##f 
\time 1/4
	\key d \major
	fis8^\markup{\column{"ex. two-note alternating figures"}} [d' fis, d' fis, d' fis, d' fis, d' fis, d' g, d' g, d' g, e' g, e' g, e' g, b g b g b g b]
	
\revert Score.BarLine.stencil
\bar " "

}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"Material A"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
 \override Staff.TimeSignature #'stencil = ##f 
\time 1/4
	\key d \major
	a8\pp\<^\markup{\column{"crescendo drones"}} [a a a a a a a a a a a a a] a1\mf

d8\pp\< [d d d d d d d d d d d] d1\mf
	
\revert Score.BarLine.stencil
\bar " "

}
\layout{}
}


