#(set-default-paper-size "letter" 'landscape)

\paper {
ragged-last-bottom = #f
top-margin = .75\in
left-margin = .75\in
right-margin = .75\in
bottom-margin = .75\in

}

\header {
  title = "The Beatitudes"
  composer = "Zapovedi blazhenstv"
  arranger = "Brian Ellis"
	tagline = ""
}

\score {

\new ChoirStaff <<
  \new Staff = "sopranos"
  \with { instrumentName = "solo"
  shortInstrumentName = "" }
  <<
    \new Voice = "sopranos" {
\relative c '{
\key bes \major
	r1 r1
	\bar "||"
	bes'4 c8 bes d2 c4 bes8 c d4 c8 d bes2 f4 bes c d8 c bes4 c8 bes f2
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes2 f4 bes c d8 c bes4 c8 bes f2 ~ \break f1
	\bar "||"
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes2 f4 bes c d8 c bes4 c8 bes f2
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes2 f4 bes c d8 c bes4 c8 bes f2 ~ \break f1
	\bar "||"
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes2 f4 bes c d8 c bes4 c8 bes f2
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes2 f4 bes c d8 c bes4 c8 bes f2 ~ \break f1
	\bar "||"
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes4 bes f4 bes c d8 c bes4 c8 bes f2
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes2 f4 bes c d8 c bes4 c8 bes f2 ~ \break f1
	\bar "||"
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes2 f4 bes c d8 c bes4 c8 bes f2
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes2 f4 bes c d8 c bes4 c8 bes f2 ~ \break f1
	\bar "||"
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes2 f4 bes c d8 c bes4 c8 bes f2
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes2 f4 bes c d8 c bes4 c8 bes f2 ~ \break f1
	\bar "||"
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes2 f4 bes c d8 c bes4 c8 bes f2
	bes4 c8 bes d4 d c2 d4 c d bes f4 bes c d8 c bes4 c8 bes f2 ~ \break f1
	\bar "||"
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes2 f4 bes c d8 c bes4 c8 bes f2
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes2 f4 bes c d8 c bes4 c8 bes f2 ~ \break f1
	\bar "||"
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes4 bes f4 bes c d8 c bes4 c8 bes f2
	bes4 c8 bes d4 d c4 bes8 c d4 c8 d bes2 f4 bes c d8 c bes4 c8 bes f2 ~ \break f1
	\bar "||"
	
% mark 10

	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes4 bes f4 bes c d8 c bes4 c8 bes f2
	bes4 c8 bes d2 c4 bes8 c d4 c8 d bes2 f4 bes c d8 c
	bes4 c8 bes f'2 ~ f1
	bes,4 c8 bes f'2 ~ f1
	\bar "||"
	bes,4 c8 bes f'2 ~ f1
	bes,4 c8 bes f'2 ~ f1
	bes,4 c8 bes f'2 ~ f1
	bes,4 c8 bes f'2 ~ f1

	bes,4 c8 bes f'2 ~ f1
	bes,4 c8 bes f'2 ~ f1
	bes,4 c8 bes f'2 ~ f1
	bes,4 c8 bes f'2 ~ f1

	\bar "||"
	bes,,4 c8 bes f'2 ~ f1
	bes,4 c8 bes f'2 ~ f1

	bes,4 c8 bes f'2 ~ f1
	bes,4 c8 bes f'2 ~ f1 ~
	\bar "|."

}
    }
  >>

>>  % end ChoirStaff


  \layout { }
  \midi { }
}