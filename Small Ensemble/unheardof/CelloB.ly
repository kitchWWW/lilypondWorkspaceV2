#(set! paper-alist (cons '("my size" . (cons (* 8 in) (* 6 in))) paper-alist))



\version "2.18.2"

global= {
  \time 4/4
}

\paper{
  #(set-paper-size "my size")
  indent = 0\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 2\cm
  bottom-margin = 1.5\cm
  ragged-last-bottom = ##f
%  ragged-last = ##f
}

\header{
tagline = ""
}

violinOne = \new Voice \relative c' {
\clef percussion
\stopStaff
  \override Staff.StaffSymbol.line-count = #1
\startStaff
\undo 	\hide Stem
	c4 ^\markup{\column{"phone" \italic"lyrical but tempered"}} ^\markup{\column{"repeat each section any" "number of times before moving on" " "}}  r2.
\time 4/4
	c4 r2.
	c2 r2
	c4 r4 c4 r4
\bar ":|.|:"	

  \set Staff.explicitClefVisibility = #end-of-line-invisible
\set Staff.explicitKeySignatureVisibility = #end-of-line-invisible

	c2^\markup{\column{\italic"freely lyrical"}}  c4 c
	c2 c4 c
	c4 r4 c4 r4
	c1

\stopStaff
  \override Staff.StaffSymbol.line-count = #5
\startStaff
\bar ":|.|:"	
\break
\key d \major
\clef bass
	b,2 \mp r
	a2 r
	d2 r
	fis2 cis
\bar ":|.|:"
	\hide Stem
	<g b d>4\mf^\markup{\italic\column{"improvise bass line" "from among provided pitches" "keep it simple-ish"}} s2.
	<a cis e>4 s2.
	<b d fis> 4 s2.
	<d fis a cis> 4 s2.
\bar ":|.|:"

\break
	s1^"GM7"\f^\markup{\italic\column{"improvise - go ham" " "}}
	s1^"A"
	s1^"BmM7"
	s1^"D7+9"
\bar ":|.|:"
\clef treble
	<d'' fis g a b>4\mp^\markup{\italic\column{"improvise with pitches, highest octave" "all pizz." "etherial"}} s2.

	<d fis g a b>4 s2.
	<d fis g a b>4 s2.
	<d fis g a b>4 s2.
\bar ":|.|:"	

}

\score {
    \new Staff << \global \violinOne >>
\layout {
  \context {
    \Score
    \omit BarNumber
    % or:
    %\remove "Bar_number_engraver"
  }
}  \midi { }
}