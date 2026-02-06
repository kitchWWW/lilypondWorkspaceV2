\version "2.18.2"
#(set-default-paper-size "a4" 'landscape)	
%#(set-global-staff-size 22)

\header {
title ="Clapping Music"
subtitle = "arr. for solo classical guitar"
composer = "Steve Reich"
arranger = "Brian Ellis"
tagline =""
}

\paper {
  ragged-last-bottom = ##f
  ragged-bottom = ##f

}

#(define mydrums '((hihat default #t  3)
                   (snare default #t -3)
				   (hiwoodblock default #t  0)))

woodstaff = {
  % This defines a staff with only two lines.
  % It also defines the positions of the two lines.
  \override Staff.StaffSymbol.line-positions = #'(-3 3)
  % This is necessary; if not entered, the barline would be too short!
  \override Staff.BarLine.bar-extent = #'(-2 . 2)
}

\new DrumStaff {
  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)

  % with this you load your new drum style table
  \woodstaff

  \drummode {
    \time 12/8
	%\override Score.BarNumber.break-visibility = ##(#t #t #t)
<<{
	hh8 [hh hh] r hh [hh] r hh r hh [hh] r	
	}\\{
	sn sn sn r sn sn r sn r sn sn r
	}>>
<<{
	hh [hh] r hh [hh] r hh r hh [hh] r hh
	}\\{
	sn sn sn r sn sn r sn r sn sn r
	}>>
<<{
	hh r hh [hh] r hh r hh [hh] r hh [hh]
	}\\{
	sn sn sn r sn sn r sn r sn sn r
	}>>
<<{
	r hh [hh] r hh r hh [hh] r hh [hh hh]
	}\\{
	sn sn sn r sn sn r sn r sn sn r
	}>>
<<{
	hh [hh] r hh r hh [hh] r hh [hh hh] r
	}\\{
	sn sn sn r sn sn r sn r sn sn r
	}>>
<<{
	hh r hh r hh [hh] r hh [hh hh] r hh
	}\\{
	sn sn sn r sn sn r sn r sn sn r
	}>>

<<{
	r hh r hh [hh] r hh [hh hh] r hh [hh]
	}\\{
	sn sn sn r sn sn r sn r sn sn r
	}>>
<<{
	hh r hh [hh] r hh [hh hh] r hh [hh] r
	}\\{
	sn sn sn r sn sn r sn r sn sn r
	}>>
<<{
	r hh [hh] r hh [hh hh] r hh [hh] r hh
	}\\{
	sn sn sn r sn sn r sn r sn sn r
	}>>
<<{
	hh [hh] r hh [hh hh] r hh [hh] r hh r
	}\\{
	sn sn sn r sn sn r sn r sn sn r
	}>>
<<{
	hh r hh [hh hh] r hh [hh] r hh r hh
	}\\{
	sn sn sn r sn sn r sn r sn sn r
	}>>
<<{
	r hh [hh hh] r hh [hh] r hh r hh [hh]
	}\\{
	sn sn sn r sn sn r sn r sn sn r
	}>>
<<{
	hh [hh hh] r hh [hh] r hh r hh [hh] r
	}\\{
	sn sn sn r sn sn r sn r sn sn r
	}>>
  }
}

\layout {
	indent = 0.0\cm
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
  }
