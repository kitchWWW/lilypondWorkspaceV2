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
	title = "Return of the wild things"
	subtitle = ""
	instrument = "Double Bass"
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
\with{midiInstrument="Bassoon"}
\relative c{
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
	\clef "bass"
\omit Score.BarLine
\override Staff.TimeSignature #'stencil = ##f 
\time 1/8
\tempo 4 = 15
b'1 cis1


}
}




