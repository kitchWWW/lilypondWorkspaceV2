\version "2.18.2"


global= {
  \time 4/4
  \key c \major
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clar = \new Voice \relative c' {
  \set Staff.instrumentName = #"Clarinet"
	\set Staff.shortInstrumentName = "cl."
\clef percussion
  \override Staff.StaffSymbol.line-count = #1
	\bar ".|:"
\mark \default

	c4_\markup{\italic{"with phones"}}^\markup{\column{"repeat for 2-3 minutes" "grow intensity each time"}} r2.
	c4 r2.
	c2 r2
	c4 r4 c4 r4 ^\markup{\column{"cue to ->" "from clarinet"}}
	\bar ":|." 
\break
\set Staff.explicitKeySignatureVisibility = #end-of-line-invisible

	c4\mp r2.
	c4 r2.
	\times 2/3{ c2 c2 r2}
	c4 r2. 
\break

	c4 r2.
	c4 r2.
	c4 r2.
	c4 r2.
	\bar "||" 
\break
\mark \default

	c4 r2.
	c4 r2.
	c4 r2.
	c4 r2.
	
\stopStaff
  \revert Staff.StaffSymbol.line-count
  \startStaff
\clef treble
\transpose bes c {
	\key d \major

	\hide Stem

	d''4^\markup{\italic\column{"long drones among pitches, any octave"}} g'' a''s4
	s1 s1 s1
	
\undo 	\hide Stem

	g'8 b''2..
	a'8 cis'''2..
	b'8 d'''2..
	d''8 fis'''2..
	
	b'8 g'' b' g'' b' g'' b' g''
	
	
	


}
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

violinOne = \new Voice \relative c' {
  \set Staff.instrumentName = #"Violin"
	\clef percussion
                    \set Staff.shortInstrumentName = "vl"
  \override Staff.StaffSymbol.line-count = #1
	c4_\markup{\italic{"with phones"}} r2.
	c4 r2.
	c2 r2
	c4 r c r
	
	c4\mp r2.
	c4 r2.
	\times 2/3{ c2 c2 r2}
	c4 r2.
	
	r1_\markup{\italic{"return to violin"}} r1 r1 r1

\stopStaff
  \revert Staff.StaffSymbol.line-count
  \startStaff
\clef treble


\bar ".|:"
	d4\mp^\markup{\column{"repeat each section any" "number of times before moving on" " "}} r2.
	d4 r2.
	d4 r2.
	d4\< r4 cis4 r4\!
\bar ":|.|:"
\break
	\hide Stem
	<b d>4^\markup{\italic\column{"improvise with pitches, this octave only" "sparse"}} s2.
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
\break
\override Staff.TimeSignature.stencil = ##f
\clef percussion
\stopStaff
  \override Staff.StaffSymbol.line-count = #1
\startStaff
\undo 	\hide Stem
	cis4 ^\markup{\column{"phone" \italic"freely, expressive"}} r2.
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

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

cello = \new Voice \relative c' {
  \set Staff.instrumentName = #"Cello "
                    \set Staff.shortInstrumentName = "vc"
	\clef percussion
  \override Staff.StaffSymbol.line-count = #1

	c4_\markup{\italic{"with phones"}} r2.
	c4 r2.
	c2 r2
	c4 r4 c4 r4

	c4\mp r2.
	c4 r2.
	\times 2/3{ c2 c2 r2}
	c4 r2.

	r1_\markup{\italic{"return to cello"}} r1 r1 r1

\pageBreak

	c4 ^\markup{\column{"phone" \italic"lyrical but tempered"}} ^\markup{\column{"repeat each section any" "number of times before moving on" " "}}  r2.
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
	<g b d>4^\markup{\italic\column{"improvise bass line" "from among provided pitches" "keep it simple-ish"}} s2.
	<a cis e>4 s2.
	<b d fis> 4 s2.
	<d fis a cis> 4 s2.
\bar ":|.|:"

\break
	s1^"GM7"^\markup{\italic\column{"improvise - go ham" " "}}
	s1^"A"
	s1^"BmM7"
	s1^"D7+9"
\bar ":|.|:"
\clef treble
	<d'' fis g a b>4^\markup{\italic\column{"improvise with pitches, highest octave" "all pizz." "etherial"}} s2.

	<d fis g a b>4\f s2.
	<d fis g a b>4 s2.
	<d fis g a b>4 s2.
\bar ":|.|:"	




}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


upper = \relative c' {
  \clef treble
  \set Staff.instrumentName = #"Piano"
                    \set Staff.shortInstrumentName = "pf"

\clef percussion
  \override Staff.StaffSymbol.line-count = #1

	c4_\markup{\italic{"with phones"}} r2.
	c4 r2.
	c2 r2
	c4 r4 c4 r4


	c4\mp r2.
	c4 r2.
	\times 2/3{ c2 c2 r2}
	c4 r2.

	r1_\markup{\italic{"return to piano"}} r1 r1 r1
	
	c4 r2. c4 r2. \times 2/3{c2 c2 c2} c4 r2.

\override Staff.Clef.color = #black
\stopStaff
  \revert Staff.StaffSymbol.line-count
  \startStaff
	\clef treble

	r1 r1
	d fis
	
	r1 r1 <b d> <d fis>
	r1 r1 r1 r1
	r1 r1 r1 r1

	\hide Stem
	\ottava #2
	<d'''' fis g a b>4 s2. ^\markup{\italic\column{"improvise with pitches, highest octave"}}
	<d fis g a b>4 s2.
	<d fis g a b>4 s2.
	<d fis g a b>4 s2.
}

lower = \relative c {
  \clef bass
	s8
		\stopStaff
	s2..
\override Staff.Clef.color = #white

	s1
	s1 s1
	s1 s1
	s1 s1
	s1 s1
	s1 s1
	s1 s1
	s1 s1
\override Staff.Clef.color = #black
\startStaff

	b'1\p \sustainOn cis1
	 r1 r1
	
	<g b> <a cis> r1 r1
	r1 r1 r1 r1
	r1 r1 r1 r1
	r1 r1 r1 r1

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
  \new StaffGroup <<
    \new Staff << \global \clar >>
    \new Staff << \global \violinOne >>
    \new Staff << \global \cello >>
	\new GrandStaff <<
    \new Staff = upper { \upper }
    \new Staff = lower { \lower }
  >>
  >>
  \layout { }
  \midi { }
}