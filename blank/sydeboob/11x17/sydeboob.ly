\version "2.24.0"

\paper {
  paper-width = 11\in
  paper-height = 17\in
  ragged-last-bottom = ##f
  ragged-bottom = ##f
  left-margin = 30\mm
  right-margin = 30\mm
  top-margin = 47\mm
  bottom-margin = 25\mm
  print-page-number = ##f
  markup-system-spacing.basic-distance = #12.5
}

\header {
  dedication = \markup \italic "for SydeBoob Duo"
  composer = "Brian Ellis"
  tagline = ##f
}

emptyMusic = {
  \set Timing.measureBarType = #'()
  \repeat unfold 4 { s1 \break }
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
