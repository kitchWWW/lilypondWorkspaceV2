#(set! paper-alist (cons '("my size" . (cons (* 8 in) (* 10 in))) paper-alist))


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
tagline = " "
}

upper = \relative c' {

\clef percussion
  \override Staff.StaffSymbol.line-count = #1

	\bar ":|.|:"
	
	c4^"with phone" r2. c4 r2. \times 2/3{c2 c2 c2} c4 r2.

	\bar ":|.|:"

	c2 r2 c2 r2 \times 2/3{c2 c2 c2} c4 r2.

	\bar ":|.|:"

	c2 c2 c2 c2 c2 c2 c4 r2.

\stopStaff
  \revert Staff.StaffSymbol.line-count
  \startStaff

\clef treble
\key d \major
\break

\bar ":|.|:"
	g'8 b g b g b g b
	a cis a cis a cis a cis 
	b d b d b d b d
	d fis d fis d fis d fis 
\break
\bar ":|.|:"
	\hide Stem
	<g, b d>4^\markup{\italic\column{"improvise two-pitch eigth-note alternations" "from among provided pitches, any octave"}} s2.
	<a cis e>4 s2.
	<b d fis>4 s2.
	<d fis a cis>4 s2.
	
\undo \hide Stem

\break
\bar ":|.|:"

	\hide Stem
	\ottava #2
	<d''' fis g a b>4 s2. ^\markup{\italic\column{"improvise freely with pitches, highest octave"}}
	<d fis g a b>4 s2.
	<d fis g a b>4 s2.
	<d fis g a b>4 s2.
\bar ":|.|:"

}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

lower = \relative c {
  \clef bass
\key d \major

	r1 r1 r1 r1

	b'1\p\< \sustainOn cis1
	 d fis
	
	<g, b>\mp\< <a cis> <b d> <d fis>
	r1\mf r1 r1 r1

\hide NoteHead
\stemDown
	g,8 g g g g g g g
	g g g g g g g g
	g g g g g g g g
	g g g g g g g g

	r1 r1 r1 r1

}


\score {
	\new GrandStaff <<
    \new Staff = upper { \upper }
    \new Staff = lower { \lower }
  >>
\layout {
  \context {
    \Score
    \omit BarNumber
    % or:
    %\remove "Bar_number_engraver"
  }
}  \midi { }

}