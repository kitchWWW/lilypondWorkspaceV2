\version "2.18.2"


\paper{
indent = 2\cm
left-margin = 1.5\cm
right-margin = 1.5\cm
top-margin = 2\cm
bottom-margin = 1.5\cm
ragged-last-bottom = ##f
print-page-number = ##f
print-all-headers = ##t
}

\header{
tagline=""
instrument="Part 2"
}

#(set-global-staff-size 20)

\score{
\header{
title="Contact Lite"
dedication="for Third Coast Percussion"
composer = "Brian Ellis"
instrument=""
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

\bar "" \mark \markup \box "0:00"
r1
\bar ".|:" \mark \markup \box "0:05"
\time 2/2
c'2:32\p ^\markup{\italic "at your own pace"}
ees2:32
\bar ":|."

\time 12/4
s2\< s\>
s2\< s\>
s1\!


\bar ".|:" \mark \markup \box "0:35"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "0:55"
\time 3/2
c2:32\p
ees2:32
f2:32
\bar ":|."

\time 12/4
s2\< s\>
s2\< s\>
s1\!

\bar ".|:" \mark \markup \box "1:35"
\time 2/4
\tempo 4 = 70 - 110
\times 2/3{c4\mp ees d}
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "1:50"
\time 3/2
c2:32\p
f2:32
ees2:32
\bar ":|."
\time 4/4
s1

\bar ".|:" \mark \markup \box "2:03"
\time 11/16
\override NoteHead.style = #'cross
c16 \mp _"(wood mallets)"^\markup{\italic{"very fast"}}
[ees g f g ees f c f g ees]
\revert NoteHead.style

\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "2:40"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:50"
\time 11/16
\override NoteHead.style = #'cross
c16\f_"(wood mallets)"^\markup{\italic{"very fast"}}
[ees g f g ees f c f g ees]
\revert NoteHead.style
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "3:10"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2



\bar ".|:" \mark \markup \box "3:20"
\time 2/4
\tempo 4 = 60 - 100
\times 2/3{ees4_"(yarn mallets)"\p g f}
\bar ":|."
\time 2/4
s2

\bar ".|:" \mark \markup \box "3:40"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\bar ".|:" \mark \markup \box "3:50"
\time 3/2
c2:32\mp
g'2:32
f2:32
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "4:05"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2



\bar ".|:" \mark \markup \box "4:30"
\time 11/16
\override NoteHead.style = #'cross
c16\f _"(wood mallets)"^\markup{\italic{"very fast"}}
[ees g f g ees f c f g ees]
\revert NoteHead.style
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "4:45"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2
\pageBreak


\bar ".|:" \mark \markup \box "5:05"
\time 4/4
s1_\markup{\column{"mute whatever player 1 plays with fingers" "(and continue touching bars after they stop)"}}
\bar ":|."
\time 2/4
s2




\break
\bar "||" \mark \markup \box "6:05"
\time 6/4
s1_\markup{\column{"Players 4, 2, and 1 make contact" "Player 3 begins playing" "(finger pads)"}}^\markup{\column{\italic"overall: sparse, slow, soft, steady" \italic"like raindrops off a tree after the storm" "improvise in Eb," "favoring pitches below"}}^"[ARM!]"
\hide Stem
f4 g
\undo \hide Stem
\bar "||"
\time 2/4
s2

\bar "||" \mark \markup \box "6:15"
\time 4/4
s1_\markup{\column{"Player 1 removes and remakes" "contact a few times.
"}}
\bar "||"
\time 2/4
s2
\break

\bar "||" \mark \markup \box "6:25"
\time 4/4
s1_\markup{\column{"Player 1 begins playing." "Player 2 begins removing" "and remaking contact"}}
\bar "||"
\time 2/4
s2

\bar "||" \mark \markup \box "6:35"
\time 4/4
s1_\markup{\column{"\"the wind blows\"" "Everyone make contact and play"}}_\markup{\column{\italic{"speed up, slightly more intense"}}}
\bar "||"
\time 2/4
s2
\break

\bar "||" \mark \markup \box "6:45"
\time 4/4
s1_\markup{\column{"Everyone plays while" "remove and" "remake contact"}}
\bar "||"
\time 2/4
s2

\bar "||" \mark \markup \box "7:05"
\time 4/4
s1_\markup{\column{"\"the wind blows\" again!" "Everyone make contact and play"}}_\markup{\column{\italic{"speed up, slightly more intense"}}}
\bar "||"
\time 2/4
s2

\break

\bar "||" \mark \markup \box "7:15"
\time 4/4
s1_\markup{\column{"settle down, less intense" "remove and" "remake contact"}}
\bar "||"
\time 2/4
s2





\bar "||" \mark \markup \box "7:35"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2
\break
s2


\bar "||" \mark \markup \box "7:42"
\time 2/1
f1_"(bow)"\< s2\> s2\!
\bar "||"
\time 4/4
s1


\bar ".|:" \mark \markup \box "7:50"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "7:57"
\time 4/4
\tempo 4 = 80-120
c4._"(yarn mallets)" ees4. d4
\bar ":|."
\time 2/4
s2
\break
s2

\bar "||" \mark \markup \box "8:15"


\absolute {
\time 6/8
\key ees \major


\tempo 4. = 45
r2._"(yarn mallets)"_\markup{\italic"very expressive"} % m1

r2. % m2

r2. % m3

r2. % m1

r2. % m2


<<{
%part3
c'' 4. ~ c'' 8 c'' 8 c'' 8 % m3

c'' 4. ~ c'' 8 c'' 8 c'' 8 % m4

c'' 4. ~ c'' 8 c'' 8 c'' 8 % m5

c'' 4. ~ c'' 8 c'' 8 c'' 8 % m6

c'' 4. ~ c'' 8 c'' 8 c'' 8 % m7

d'' 4. ~ d'' 8 d'' 8 d'' 8 % m8

ees'' 4. ~ ees'' 8 ees'' 8 ees'' 8 % m9

d'' 4. ~ d'' 8 d'' 8 d'' 8 % m10

d'' 4. ~ d'' 8 d'' 8 d'' 8 % m11

d'' 4. ~ d'' 8 d'' 8 d'' 8 % m12

ees'' 4. ~ ees'' 8 ees'' 8 ees'' 8 % m13

f'' 4. ~ f'' 8 f'' 8 f'' 8 % m14

ees'' 4. ~ ees'' 8 ees'' 8 ees'' 8 % m15

ees'' 4. ~ ees'' 8 ees'' 8 ees'' 8 % m16

d'' 4. ~ d'' 8 d'' 8 d'' 8 % m17

ees'' 4. ~ ees'' 8 ees'' 8 ees'' 8 % m18

f'' 4. ~ f'' 8 f'' 8 f'' 8 % m19

f'' 4. ~ f'' 8 f'' 8 f'' 8 % m20

ees'' 4. ~ ees'' 8 ees'' 8 ees'' 8 % m21

f'' 4. ~ f'' 8 f'' 8 f'' 8 % m22

f'' 4. ~ f'' 8 f'' 8 f'' 8 % m23

f'' 4. ~ f'' 8 f'' 8 f'' 8 % m24
f'' 4. ~ f'' 8 f'' 8 f'' 8 % m24
f'' 4. ~ f'' 8 f'' 8 f'' 8 % m24
f'' 4. ~ f'' 8 f'' 8 f'' 8 % m24
}\\{
%part4

s2. % m3

d'' 4. ~ d'' 8 d'' 8 d'' 8 % m4

bes' 4. ~ bes' 8 bes' 8 bes' 8 % m5

bes' 4. ~ bes' 8 bes' 8 bes' 8 % m6

bes' 4. ~ bes' 8 bes' 8 bes' 8 % m7

bes' 4. ~ bes' 8 bes' 8 bes' 8 % m8

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m9

bes' 4. ~ bes' 8 bes' 8 bes' 8 % m10

bes' 4. ~ bes' 8 bes' 8 bes' 8 % m11

bes' 4. ~ bes' 8 bes' 8 bes' 8 % m12

bes' 4. ~ bes' 8 bes' 8 bes' 8 % m13

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m14

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m15

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m16

bes' 4. ~ bes' 8 bes' 8 bes' 8 % m17

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m18

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m19

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m20

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m21

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m22

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m23

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m24
aes' 4. ~ aes' 8 aes' 8 aes' 8 % m24
aes' 4. ~ aes' 8 aes' 8 aes' 8 % m24
}>>

}







\bar "||"
\time 2/4
s2



\bar ".|:" \mark \markup \box "9:15"
\time 5/4
\hide Stem
\parenthesize f4_\markup{\column{"repeat last note," "same rhythm," "add pitches"}} c d ees g
\bar ":|."
\time 4/4
s1



\bar ".|:" \mark \markup \box "9:50"
\time 4/4
s1 ^"Free Improvisation!"_\markup{\column{"Star loud and noisy" "(banging on the insturment, resonators, frame, etc.)" "transition to soft and metalic"}}
\bar ":|."
\time 2/4
s2



\bar ".|:" \mark \markup \box "10:50"
\time 11/16
\undo \hide Stem
\override NoteHead.style = #'cross
c,16 \mp_"(wood mallets)"^\markup{\italic{"very fast"}}
[ees g f g ees f c f g ees]
\revert NoteHead.style

\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "11:10"
\time 11/16
\undo \hide Stem
\override NoteHead.style = #'cross
c16 \p_"(wood mallets)"^\markup{\italic{"very fast"}}
[ees g f g ees f c f g ees\>]
\revert NoteHead.style
\bar ":|."
\time 4/4
s1

\bar "|" \mark \markup \box "11:20"
\time 4/4
r1\!^"fade out together"
\bar "|."




}

}
\layout{}
}




