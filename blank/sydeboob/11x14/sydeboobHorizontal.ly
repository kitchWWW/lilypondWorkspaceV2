\version "2.24.0"

#(set-global-staff-size 26)

\paper {
  paper-width = 14\in
  paper-height = 11\in
  ragged-last-bottom = ##f
  ragged-bottom = ##f
  ragged-right = ##f
  ragged-last = ##f
  left-margin = 30\mm
  right-margin = 30\mm
  top-margin = 33\mm
  bottom-margin = 25\mm
  print-page-number = ##f
  markup-system-spacing.basic-distance = #9
}

\header {
  dedication = \markup \italic "for SydeBoob Duo"
  composer = "Brian Ellis"
  tagline = ##f
}

emptyMusic = {
  \set Timing.measureBarType = #'()
  s1
  \bar "|."
}

\layout {
  \context {
    \Staff
    \remove "Time_signature_engraver"
    \remove "Key_engraver"
  }
  \context {
    \Score
    \remove "Bar_number_engraver"
    \override SpacingSpanner.strict-note-spacing = ##t
  }
}

\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = "1"
    } \emptyMusic
    \new Staff \with {
      instrumentName = "2"
    } \emptyMusic
  >>
  \layout { }
}
