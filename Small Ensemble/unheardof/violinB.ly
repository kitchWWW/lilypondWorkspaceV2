#(set! paper-alist (cons '("my size" . (cons (* 8 in) (* 6 in))) paper-alist))



\version "2.18.2"

global= {
  \time 4/4
  \key d \major
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

\bar ".|:"
	d4\mp r2.
	d4 r2.
	d4 r2.
	d4\< r4 cis4 r4\!
\bar ":|.|:"
	\hide Stem
	<b d>4\mf^\markup{\italic\column{"improvise with pitches, this octave only" "sparse"}} s2.
	<a cis>4 s2.
	<b d>4 s2.
	<d fis>4 s2.
\bar ":|.|:"
\break
	<d fis g a b>4\f^\markup{\italic\column{"improvise with pitches, any octave" "lyrical"}} s2.
	<d fis g a b>4 s2.
	<d fis g a b>4 s2.
	<d fis g a b>4 s2.
\bar ":|.|:"	
\override Staff.TimeSignature.stencil = ##f
\time 5/4
	s4
\clef percussion
\stopStaff
  \override Staff.StaffSymbol.line-count = #1
\startStaff
\undo 	\hide Stem
	cis4 ^\markup{\column{"phone" \italic"freely, expressive"}} r2.
\time 4/4
	cis4 r2.
	cis2 r2
	cis4 r4 cis4 r4
\stopStaff
  \override Staff.StaffSymbol.line-count = #5
\startStaff
\bar ":|.|:"	
\break
	\clef treble
	d'1\p_~ ^\markup{\italic\column{"drone" "shift freely among any octave" "agitated"}}
	d
	~d
	~d
\bar ":|.|:"	
\harmonicsOn
	<d, g a b>1\mp ^\markup{\italic\column{"unmetered long tones" "shift freely among any harmonic" "related to the specified pitchs"}}
	<d g a b>1
	<d g a b>1
	<d g a b>1
\bar ":|.|:"	
\harmonicsOff

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