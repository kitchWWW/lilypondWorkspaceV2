#(set-global-staff-size 17)
\paper {
  indent = 3.0\cm  % space for instrumentName
  short-indent = 1.5\cm  % space for shortInstrumentName
    print-page-number = ##f
  top-margin = 2.5\cm
}

\header {
title =\markup { 
         \override #'(font-name . "Calibri (body)")
		\fontsize #2
         "Interlude Parts:" }
subtitle = " "
subsubtitle = " "
composer = " "

tagline = ""
}
% =======================================================================

bassoonMusic = \relative c' {
\time 5/4
\clef bass
	\tempo "lyrical"
	e1\mf\> ~ e4 
	e2.\mp
	c2
	a1
	c4 -.
	a2\> --
	g2.\p \breathe
	a'1\mf\> ~ a4
	f2. e2
	c4 (d2.) a4-.
	c2 (f,2\p) r4
	d2\mf\< (b2.)
	a'2 (f2.)

	g'1\f ~g4
	c,2.
	e,2
	a1 c4-.\>
	\times 2/3{b2 a g~} g4

	b4\mp g'1 
	g2 ( e4 c2
	g2 ~ g4) g4 ( -. f -.
	f2 ) ~f2.
	\times 2/3{e2 (d1~} d4)
	d2. (a2) \breathe
	d1 r4
	d1 r4
	a8\fermata ( c d f d c d c d f--)
\tempo "(cadenza)"
	e1_\markup{\italic{"hold for one breath, then transition"}}
	s4
\bar "||"

}
% =======================================================================

bassMusic = \relative c' {
\time 5/4
 \clef "bass_8" 
	\tempo "lyrical"
	g1\mf\> ~ g4
	c,2.\mp
	f,2
	f1
	g4
	e2\>~e2.\p
	e'1\mf\> ~e4
	c1 ~c4
	a2-- c2.--
	\times 2/3{a2 d,1} r4\pp
	b2\mf\< ^"sul pont" (f2.)
	f'2. (g2)
	
	e'1\f ^"nat." ~e4-.
	e2-- g,2.
	f1 g4 -. \>
	e2~e2.

	g4\mp e'1
	b1 g4
	b2 c2. --
	b2 c2. --
	d2-> f,2.
	f1~f4 \breathe
	a1 r4
	a1 r4
	d,1\fermata ~d4
\tempo "(cadenza)"
	c1_\markup{\italic{"sustain through cadenza"}} s4
\bar "||"

}

% =======================================================================

pianoRHMusic = \relative c'' {
\time 5/4
	\tempo "lyrical"
<<{
	s1 s4
	s1 s4
	s1 s4
	a'2. b4. a8
	s1 s4
	s1 s4
	s1 s4
	c,2. d4. c8
	s1 s4
	s1 s4
	s1 s4
	s1 s4
	s1 s4
	s1 s4
	s1 s4
	s1 s4
	s1 s4
	f,1 g8 f8
	e'2. f4 e
	d c d c e
	d c a c e
	\times 2/3 {d4 c a c a f} g8 f
}\\{
	<a c e g b>4\mf\sustainOn b1\rest 
	<a c e g b>4\mp b1\rest
	<a c e g b>4 b1\rest
	<a c e f>4 b1\rest

	<a c e f a>4\mf\> b1\rest
	<a c e f a>4 b1\rest
	<a c d f a>4 b1\rest
	<a d f a>4\p\< s1

	<a b d f a>4\mf\< b1\rest
	<a b d f a>4 b1\rest

	<g a c e g>4\f b1\rest
	<g a c e g>4 b1\rest
	<g a c e g>4\> b1\rest
	<e, g b e g>4 b'1\rest

	<e, g b e g>4\mp b'1\rest
	<e, g b c e>4 b'1\rest
	<e, g b c e>4 b'1\rest
	<d,  b' c e>4 s1
	<d f b c>4 s1
	<d f a c d>4 s1
	<d f a c d>4 s1
	<d f a c d>4 s1 
	<d f a c d>4 s1
}>>
\tempo "(cadenza)"
\cadenzaOn
	c8 [e g a c e g] a[ g e
	c] a[ c e] c[ a g e]
	\bar "|" \break
	 g [a
	c] a [g e] r1. c8 [e g a
	c] e [c a] g [a c e] g [e c a g]
	e [ g a c e g] a [g e c a g e]
	c [e g a c]
\cadenzaOff
\bar "||" \break

}
% =======================================================================
pianoLHMusic = \relative c' {
	\clef bass
	
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 r4
	r1 s4
	s1
	r2.
	c8 [a] g [a] c [a
	g e] c [e g a] r1
	s1 s1 s1 s4.
}

% =======================================================================

\score {
  <<
    \new StaffGroup = "StaffGroup_woodwinds" <<
      \new Staff = "Staff_bassoon" {
        \set Staff.instrumentName = #"Bassoon"
        \set Staff.midiInstrument = #"Bassoon"
        % shortInstrumentName, midiInstrument, etc.
        % may be set here as well
        \bassoonMusic
      }
>>
  >>
  \layout { }
  \midi { }
}

\score {
  <<
    \new StaffGroup = "StaffGroup_woodwinds" <<
      \new Staff = "Staff_bassoon" {
        \set Staff.instrumentName = #"Contrabass"
        \set Staff.midiInstrument = #"Contrabass"
        % shortInstrumentName, midiInstrument, etc.
        % may be set here as well
        \bassMusic
      }
>>
  >>
  \layout { }
  \midi { }
}

\pageBreak

\score {
\new PianoStaff <<
      \set PianoStaff.instrumentName = #"Piano"
      \new Staff { \pianoRHMusic }
      \new Staff { \pianoLHMusic }
    >>

  
  \layout { }
  \midi { }
}