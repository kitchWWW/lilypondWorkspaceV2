#(set-global-staff-size 22)

\version "2.20.0"  % necessary for upgrading to future LilyPond versions.


\header{
  title = "Contact Lite"
tagline = ""
composer="Brian Ellis"
dedication=\markup{\italic{"Third Coast Percussion"}}

}



% ======================================================= part 1
\score{

\header{
tagline = ""
piece = "part 1"

}

\relative c {
\hide Staff.TimeSignature
  \override Score.BarNumber.break-visibility = ##(#f #f #f )

	\key ees \major
	
	s1
	\bar ".|:" \mark \default
	f2:32
	g2:32
	\bar ":|."
	s1

	\bar ".|:" \mark \default
	\time 1/2
	g8 bes g bes
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 3/2
	g4 bes c2:32\fermata bes:32\fermata
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 1/4
	f16 g bes c
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 5/4
	\hide Stem
	f,4^"improvise with pitches" g aes bes c
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 2/4
	\hide Stem
	g4 c
	\bar ":|."
	\time 4/4
	s1

	\bar "|."
	
}
\layout{}
}

% ======================================================= part 2
\score{

\header{
tagline = ""
piece = "part 2"

}

\relative c' {
\hide Staff.TimeSignature

  \override Score.BarNumber.break-visibility = ##(#f #f #f )
	\key ees \major
	
	s1
	\bar ".|:" \mark \default
	ees2:32
	aes2:32
	\bar ":|."
	s1

	\bar ".|:" \mark \default
	\time 1/2
	ees8 f ees f
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 6/4
	ees4 f ees f g2:32\fermata
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 1/4
	ees16 g f bes
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 5/4
	\hide Stem
	ees,4_"improvise with pitches" f g aes bes
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 2/4
	\hide Stem
	ees,4 bes'
	\bar ":|."
	\time 4/4
	s1

	\bar "|."
}
\layout{}
}


% ======================================================= part 3
\score{

\header{
tagline = ""
piece = "part 3"

}

\relative c'' {
\hide Staff.TimeSignature

  \override Score.BarNumber.break-visibility = ##(#f #f #f )
	\key ees \major
	
	s1
	\bar ".|:" \mark \default
	\time 3/2
	c2:32
	ees2:32
	f2:32
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 1/2
	c8 ees c ees
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 11/4
	c4 ees c ees c f2:\fermata g:\fermata ees:\fermata
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 1/4
	c16 ees g f
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 5/4
	\hide Stem
	c4_"improvise with pitches" d ees f g
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 2/4
	\hide Stem
	f4 g
	\bar ":|."
	\time 4/4
	s1

	\bar "|."
}
\layout{}
}
% ======================================================= part 4
\score{

\header{
tagline = ""
piece = "part 4"

}

\relative c''' {
\hide Staff.TimeSignature

  \override Score.BarNumber.break-visibility = ##(#f #f #f )
	\key ees \major
	
	s1
	\bar ".|:" \mark \default
	\time 2/2
	bes2:32
	c2:32
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 1/2
	aes8 ees' bes ees
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 8/4
	ees4 f ees c aes2:32\fermata bes:32\fermata
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 1/4
	c16 aes bes ees
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 5/4
	\hide Stem
	aes,4_"improvise with pitches" bes c ees f
	\bar ":|."
	\time 4/4
	s1

	\bar ".|:" \mark \default
	\time 2/4
	\hide Stem
	c4 ees
	\bar ":|."
	\time 4/4
	s1

	\bar "|."
}
\layout{}
}
