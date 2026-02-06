
\score{
<<
\new Staff \with {
  instrumentName = #""
}
\relative c''{
  \omit Staff.TimeSignature 
  \omit Score.BarLine
\xNotesOn

e8\mf\> [e16 e32 e 64]\pp r8

e8\mf\> [e16 e32 e 64]\pp r8

e8\mf\> [e16 e32 e 64]\pp r8
}
>>
}
