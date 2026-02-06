\version "2.18.2"

\paper{
ragged-last-bottom = ##f
ragged-last= ##f
indent=0\in
left-margin=1\in
right-margin=1\in
top-margin=1\in
bottom-margin=1\in
}

\header{
title="Mourning call to first light"
composer="Brian Ellis"
tagline="5.30.22"
}

\score{
\header{
piece="Matrial A"
}

\relative c' {
  \override Staff.TimeSignature.stencil = ##f
\time 1/4
s4
\time 3/4
<c g'>4 <e b'>4 \laissezVibrer s4 \fermata

\time 4/4
<c g'>4 <e b'>4 <b' g'> \laissezVibrer s4\fermata


\time 4/4
<c, g'>4 <d b'>4 <a'> \laissezVibrer s4\fermata

\time 5/4
<c, g'>4 <f e'>4. <a c>4 \laissezVibrer s4\fermata s8

\break

\time 5/4
<c, g'>4 <e c'>4 <g e'> <c f> \laissezVibrer s4\fermata

\time 3/4
<c, g'>4 <d b'>4 \laissezVibrer s4 \fermata

\time 3/4
<c g'>4 <d c'>4 \laissezVibrer s4 \fermata


\time 5/4
<c g'>4 <e b'>4 <g e'> <c g'> \laissezVibrer s4\fermata
}
\layout {
  \context {
    \Score
    \omit BarNumber
    % or:
    %\remove "Bar_number_engraver"
  }
}
\midi{}
}



\score{
\header{
piece="Artificial Harmonics"
}

\relative c' {
  \override Staff.TimeSignature.stencil = ##f
\override Score.BarLine.stencil = ##f
  \harmonicsOn

\time 2/4
e'4 (c4)
s2

e8 (g4. d8 e2 c2) s4.

a4 (c)
s2
g4 (c)
s2
f4 (e)
s2
\undo \override Score.BarLine.stencil = ##f


}
\layout {
  \context {
    \Score
    \omit BarNumber
    % or:
    %\remove "Bar_number_engraver" 
  }
}
\midi{}
}




\score{
\header{
piece="Matrial B"
}

\relative c' {
  \override Staff.TimeSignature.stencil = ##f
\time 1/4
s4
\time 3/4
<a g'>4 <c d>4 \laissezVibrer s4 \fermata

\time 3/4
<a e'>4 <a' b>4 \laissezVibrer s4 \fermata

\time 4/4
<a, f'>4 <g' e'>4 <b g'> \laissezVibrer s4\fermata

}
\layout {
  \context {
    \Score
    \omit BarNumber
    % or:
    %\remove "Bar_number_engraver"
  }
}
\midi{}
}


\markup{
\column{
"1. Play measures from Material A in any order, repeating freely"
"2. Play artificial harmonics through (in order, only once)"
"3. Play measures from Material A and Material B in any order, repeating freely"
"4. End with sliding fingers back and forth on bass strings"
" "
" "
}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{" "}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1 s1
	s1
	\startStaff
	\bar " "
	s1
	\bar "|."
	\stopStaff

	
}
\layout{}
}


\markup{ " "}


