\version "2.18.0"

glissSkip = {
  \override NoteColumn.glissando-skip = ##t
  \hide NoteHead
  \override NoteHead.no-ledgers = ##t
}

glissSkipStopA = {
  \revert NoteColumn.glissando-skip
}

glissSkipStopB = {
  \undo \hide NoteHead
	  \revert NoteHead.no-ledgers
}

\header {
	dedication = \markup{\column{\italic"For the Subaerial Collective" " "}}
	title = "Return of the Wild Things"
	subtitle = "(score sample)"
	instrument = "Contrabass"
	composer = "Brian Ellis"
	arranger = \markup{\column{" " " "}}
	piece = " "
	tagline = ""
}

\paper{
  indent = 0\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 2\cm
  bottom-margin = 1.5\cm
  ragged-last-bottom = ##t
}

\score {
	\midi {}
	\layout {}

	\new Staff 
%\with{midiInstrument="Contrabass"}
\relative c{
\tempo "Unmetered"
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
	\clef "bass_8"
\omit Score.BarLine
\override Staff.TimeSignature #'stencil = ##f 
	s1
	r1
	s1
 \mark \markup{\normalsize"~0:15"}
\undo \omit Score.BarLine
\time 2/4
\bar ".|:"	
	d8 (e) r4\fermata
\bar ":|."
\time 4/4
	s1^"gradually elongate to..."
\omit Score.BarLine
	s1
	s1
 \mark \markup{\normalsize"~0:45"}
\undo \omit Score.BarLine
\time 9/4
\bar ".|:"	
	d1 (e1) r4\fermata
\bar ":|."
\time 4/4
	s1
\omit Score.BarLine
\break
 \mark \markup{\normalsize"~1:10"}
	d1
\time 1/4
\grace d,8 (d'2\fermata)
\grace d,8 (d'2\fermata)
\grace d,8 (d'2\fermata)

\grace {d,8 ( a} d'2\fermata)
\grace d,8 (d'2.\fermata)

\grace {d,8 (a d} d'2\fermata)

\grace {a,8 (d } d'2\fermata)

\grace d,8 (d'2.\fermata)

\break

\undo \omit Score.BarLine
\time 5/4
\bar "[|:" \mark \markup{\normalsize"~2:15"}


\grace {d,8 ( a e a d g} d'1\fermata)
r4

\bar ":|."
\time 3/4
	d2\flageolet
	r4
\bar ":|]"
}
}



\include "unisonPizzGesture.ly"


