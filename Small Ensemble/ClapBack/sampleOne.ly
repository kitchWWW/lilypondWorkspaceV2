
#(set-default-paper-size '(cons (* 100 mm) (* 30 mm)))

\paper {
    indent = 3.0\cm  % space for instrumentName
    width = 6\in
    ragged-last = ##f
}

\layout {
    \override Staff.StaffSymbol.line-positions = #'(0)
}

\header {
  tagline=""
}



% ****************************************************************
% ly snippet:
% ****************************************************************
\sourcefileline 1044
instrumentOne = \relative c' {
\clef "percussion"
  \xNotesOn
\override Staff.TimeSignature.stencil = ##f

  \time 8/4
 s1^"..."
  c4 c r r
}

instrumentTwo = \relative c' {
\clef "percussion"
  \xNotesOn
\override Staff.TimeSignature.stencil = ##f
    \time 8/4

s1
  r4 r c4 c
}

<<
  \new Staff \with {
  instrumentName = "What you hear"
  shortInstrumentName = "Vln. "
} \instrumentOne 
  \new Staff \with {
  instrumentName = "What you play"
  shortInstrumentName = "Vln. "
} \instrumentTwo
>>



% ****************************************************************
% end ly snippet
% ****************************************************************