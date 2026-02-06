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
\tagline = ""
}

violinOne = \new Voice \relative c' {

\key c \major

\clef percussion
  \override Staff.StaffSymbol.line-count = #1
	\bar ".|:"

	c4 r2.
	c4 r2.
	c4 r2.
	c4 r2.
	\bar ":|.|:"

\stopStaff
  \revert Staff.StaffSymbol.line-count
  \startStaff
\clef treble
\transpose bes c \relative c'' {
	\key d \major

	\hide Stem

	d4\mp^\markup{\italic\column{"long drones among pitches, any octave"}} g a s4
	s1 s1 s1
	
\undo 	\hide Stem
\break
\bar ":|.|:"

	g,8\mf b'2.. \breathe
	a,8 cis'2..  \breathe
	b,8 d'2..  \breathe
	d,8 fis'2..  \breathe


\bar ":|.|:"
	<d, fis g a b>4\f^\markup{\italic\column{"improvise with pitches, any octave" "lyrical"}} s2.
	<d fis g a b>4 s2.
	<d fis g a b>4 s2.
	<d fis g a b>4 s2.
\bar ":|.|:"	
\break

<<{
	\stemDown
	<g b d>4\mp^\markup{\italic\column{"improvise stepwise motion, one pitch per measure" "from among provided pitches (any octave)" "playing quarter-note pulse"}} s2.
	<a cis e>4 s2.
	<b d fis> 4 s2.
	<d fis a cis> 4 s2.
}\\{
	\hide NoteHead
	\stemDown
	s4 d d d
	d d d d
	d d d d
	d d d d
	
}>>
\bar ":|.|:"

d1\p_~ ^\markup{\italic\column{"drone" "shift freely among any octave" "agitated"}}
	d
	~d
	~d

\bar ":|.|:"
	
	
}





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