\paper{
  indent = 0\cm
  left-margin = 2\cm
  right-margin = 2\cm
  top-margin = 2\cm
  bottom-margin = 2\cm
  ragged-last= ##f
}

\header {
tagline =""
title = "Section 2"
composer =\markup{"Brian Ellis"}

}
\score{

\header {
piece = \markup{\column{"Delay Time: 10 seconds" "Number of Delays: 5" "Sounds.pink: On" " "}}
}

<<
\new Staff \with {
  instrumentName = #"1"
}
\relative c'{
\key g \major

  \omit Staff.TimeSignature 
g'1^\markup{\italic"hold while slowly waving left arm up and down"}
}
>>
}

\score{
<<
\new Staff \with {
  instrumentName = #"2"
}
\relative c''{
\time 16/4
\key g \major
  \omit Staff.TimeSignature 
  \omit Score.BarLine
\xNotesOn
g16 ^\markup{\italic{\column{"key clicks in an unmetered fashion"}}}
  \undo \omit Score.BarLine
a b g r4. \times 2/3{c4 d r}
	c,8 [b d] s2 s1^\markup{\italic{\column{"continue, improvise similarly..."}}}
 s1
}
>>
}



\score{
<<
\new Staff \with {
  instrumentName = #"3"
}
\relative c'{
\key g \major
  \omit Staff.TimeSignature 
  \omit Score.BarLine
\hide Stem
\time 5/4
e4 ^\markup{\italic"long drone tones among pitches provided (only this octave)"}
fis b, c s4
s1 s4
s1 s4
  \undo \omit Score.BarLine
}
>>
}


\score{
<<
\new Staff \with {
  instrumentName = #"4"
}
\relative c''{
\time 4/4
\key g \major
  \omit Staff.TimeSignature 
  \omit Score.BarLine
\xNotesOn
\hide g1 ^\markup{\italic{\column{" " "gesturally blow air through the insturment (no pitch)" "while slowly bringing left arm down from above head"}}}
  \undo \omit Score.BarLine
}
>>
}

\score{
<<
\new Staff \with {
  instrumentName = #"5"
}
\relative c''{
\time 4/4
\key g \major
  \omit Staff.TimeSignature 
  \omit Score.BarLine
\xNotesOn
\hide g1 ^\markup{\italic{\column{" " "open the nearest book to you to a random page and read two" "or three sentences in your best \"radio announcer\" voice"}}}
  \undo \omit Score.BarLine
}
>>
}


\score{
<<
\new Staff \with {
  instrumentName = #"6"
}
\relative c'{
\key g \major
  \omit Staff.TimeSignature 
  \omit Score.BarLine
\hide Stem
\time 5/4
e4 ^\markup{\italic"shorter drone tones on pitches provided (any octave)"}
fis g b c
s1 s4
s1 fis4^\markup{\italic"end with F# before continuing"}
  \undo \omit Score.BarLine
}
>>
}

\score{

<<
\new Staff \with {
  instrumentName = #"7"
}
\relative c'{
\key g \major

  \omit Staff.TimeSignature 
d'1\harmonic^\markup{\italic"hold while slowly waving left arm up and down"}
}
>>
}




\markup{\huge\italic"Breaking!"}
