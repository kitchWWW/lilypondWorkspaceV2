\version "2.18.2"


\paper{
indent = 2\cm
left-margin = 1.5\cm
right-margin = 1.5\cm
top-margin = 2\cm
bottom-margin = 1.5\cm
ragged-last-bottom = ##f
print-page-number = ##f
}

\header{
% title = "Songs and Interludes"
% subtitle = \markup{\column{"   " "In Two and Three Parts"}}
% composer =  \markup{\column{"   " "Brian Ellis" "  " "  " " "}}
% piece = ""
% insturment = "Cello"
tagline=""
}


#(set-global-staff-size 20)

\pageBreak

\score{
\header{
% piece ="Song, Pt. 1"
composer = "Brian Ellis"
tagline =""
}
\new Staff \with {
instrumentName = #"Pt 2"
shortInstrumentName = #""
midiInstrument = "Violin"
}{


\relative c' {
\override Staff.TimeSignature #'stencil = ##f
\override Score.BarNumber.break-visibility = ##(#f #f #f)
\time 4/4
\key ees \major

\override Score.BarLine.stencil = ##f
s1
\override Score.BarLine.stencil = ##t

\bar "" \mark \markup \box "0:05"
r1
\bar ".|:" \mark \markup \box "0:33"
\time 3/2
c'2:32\p ^\markup{\italic "at your own pace"}
ees2:32
f2:32
\bar ":|."

\time 12/4
s2\< s\>
s2\< s\>
s1\!

\bar ".|:" \mark \markup \box "0:50"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "1:30"
\time 3/2
c2:32\p
ees2:32
f2:32
\bar ":|."

\time 12/4
s2\< s\>
s2\< s\>
s1\!

\bar ".|:" \mark \markup \box "1:45"
\time 2/4
\tempo 4 = 90
\times 2/3{c4\mp ees d}
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "1:58"
\time 3/2
c2:32\p
f2:32
ees2:32
\bar ":|."
\time 4/4
s1

\bar ".|:" \mark \markup \box "2:25"
\time 11/16
\override NoteHead.style = #'cross
c16 _"(wood mallets)"^\markup{\italic{"very fast"}}
[ees g f g ees f c f g ees]
\revert NoteHead.style

\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "2:30"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:45"
\time 11/16
\override NoteHead.style = #'cross
c16 _"(wood mallets)"^\markup{\italic{"very fast"}}
[ees g f g ees f c f g ees]
\revert NoteHead.style
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "2:50"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2



\bar ".|:" \mark \markup \box "3:05"
\time 2/4
\tempo 4 = 90
\times 2/3{ees4_"(yarn mallets)"\mf g f}
\bar ":|."
\time 2/4
s2

\bar ".|:" \mark \markup \box "3:10"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\bar ".|:" \mark \markup \box "3:30"
\time 3/2
c2:32\p
g'2:32
f2:32
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "3:35"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2



\bar ".|:" \mark \markup \box "3:50"
\time 11/16
\override NoteHead.style = #'cross
c16 _"(wood mallets)"^\markup{\italic{"very fast"}}
[ees g f g ees f c f g ees]
\revert NoteHead.style
\bar ":|."
\time 4/4
s1

\bar ".|:" \mark \markup \box "4:10"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\pageBreak

\bar ".|:" \mark \markup \box "5:10"
\time 4/4
r4^"mute pitches from p1" r4 r4 r4
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "5:55"
\time 4/4
r4^"the arm thing"_"(yarn mallets)" r4 r4 r4
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "6:02"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar "||" \mark \markup \box "6:10"
\time 3/2
f2:32\< s2\> s2\!
\bar "||"
\time 4/4
s1


\bar ".|:" \mark \markup \box "6:17"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "6:35"
\time 4/4
c4. ees4. d4
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "7:35"
\time 4/4
r1 ^"TODO: choral interlude"
\bar ":|."
\time 2/4
s2




\bar ".|:" \mark \markup \box "8:00"
\time 5/4
\hide Stem
c4_"improvise with pitches" d ees f g
\bar ":|."
\time 4/4
s1



\bar ".|:" \mark \markup \box "9:00"
\time 4/4
s1 ^"Free Improvisation!"
\bar ":|."
\time 2/4
s2



\bar ".|:" \mark \markup \box "9:20"
\time 11/16
\undo \hide Stem
\override NoteHead.style = #'cross
c,16 \mp_"(wood mallets)"^\markup{\italic{"very fast"}}
[ees g f g ees f c f g ees]
\revert NoteHead.style

\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "9:30"
\time 11/16
\undo \hide Stem
\override NoteHead.style = #'cross
c16 \p_"(wood mallets)"^\markup{\italic{"very fast"}}
[ees g f g ees f c f g ees\>]
\revert NoteHead.style
\bar ":|."
\time 4/4
s1

\bar "|" \mark \markup \box "9:50"
\time 4/4
r1\!^"fade out together"
\bar "|."




}

}
\layout{}
}




