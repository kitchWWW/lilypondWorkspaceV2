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
instrument="Part 1"
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
instrumentName = #"Pt 1"
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
\bar ".|:" \mark \markup \box "0:45"
bes''2:32\p ^\markup{\italic "at your own pace"}
c2:32
\bar ":|."
\time 12/4
s2\< s\>
s2\< s\>
s1\!

\break
\bar ".|:" \mark \markup \box "1:35"
\time 2/4
\tempo 4 = 60-100
aes8\mf ees' bes ees
\bar ":|."
\time 2/4
s2

\bar ".|:" \mark \markup \box "1:50"
\time 9/4
ees4\f f ees c aes2:32^\markup{\italic{\column{"add ornamentation"
"or variation"
"each repeat"}}} bes: r4
\bar ":|."
\time 4/4
s1

\bar ".|:" \mark \markup \box "2:40"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "2:50"
\time 1/4
\override NoteHead.style = #'cross

c16\f_"(wood mallets)"^\markup{\italic{"very fast"}} aes f' bes,

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
\time 4/4
c2:32\pp_"(yarn mallets)"^\markup{\italic "at your own pace"}
ees2:32
\bar ":|."
\time 2/4
s2








\bar ".|:" \mark \markup \box "3:40"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "3:50"
\time 4/4
bes2:32\mp
c2:32
\bar ":|."

\time 8/4
s2\< s\>
s1\!

\bar ".|:" \mark \markup \box "4:05"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "4:25"
\time 12/8
\tempo 4. = 80-120
aes8\f ees' bes ees
aes,8 ees' bes ees
aes,8 ees' bes ees
\bar ":|."
\time 2/4
s2


\pageBreak

\bar ".|:" \mark \markup \box "4:40"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "4:44"
\time 2/4
\hide Stem
c,4^\markup{\column{"improvise in E flat major" "within range"}}_\markup{\italic "like a light sprinkle"} \glissando f'
\bar ":|."
\time 4/4
s1
\break

\bar ".|:" \mark \markup \box "5:10"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "5:30"
\time 2/4
\hide Stem
c,4^\markup{\column{"improvise in E flat major" "within range"}}_\markup{\italic "a medium drizzle"} \glissando f'
\undo \hide Stem
\bar ":|."
\time 4/4
s1

\break
\bar "||" \mark \markup \box "6:00"
\time 6/4
s1_\markup{\column{"Players 4, 2, and 1 make contact" "Player 3 begins playing" "(finger pads)"}}^\markup{\column{\italic"overall: sparse, slow, soft, steady" \italic"like raindrops off a tree after the storm" "improvise in Eb," "favoring pitches below"}}^"[ARM!]"
\hide Stem
c4 ees
\undo \hide Stem
\bar "||"
\time 2/4
s2

\bar "||" \mark \markup \box "6:10"
\time 4/4
s1_\markup{\column{"Player 1 removes and remakes" "contact a few times.
"}}
\bar "||"
\time 2/4
s2
\break

\bar "||" \mark \markup \box "6:20"
\time 4/4
s1_\markup{\column{"Player 1 begins playing." "Player 2 begins removing" "and remaking contact"}}
\bar "||"
\time 2/4
s2

\bar "||" \mark \markup \box "6:30"
\time 4/4
s1_\markup{\column{"\"the wind blows\"" "Everyone make contact and play"}}_\markup{\column{\italic{"speed up, slightly more intense"}}}
\bar "||"
\time 2/4
s2
\break

\bar "||" \mark \markup \box "6:40"
\time 4/4
s1_\markup{\column{"Everyone plays while" "remove and" "remake contact"}}
\bar "||"
\time 2/4
s2

\bar "||" \mark \markup \box "7:00"
\time 4/4
s1_\markup{\column{"\"the wind blows\" again!" "Everyone make contact and play"}}_\markup{\column{\italic{"speed up, slightly more intense"}}}
\bar "||"
\time 2/4
s2

\break

\bar "||" \mark \markup \box "7:10"
\time 4/4
s1_\markup{\column{"settle down, less intense" "remove and" "remake contact"}}
\bar "||"
\time 2/4
s2


\bar ".|:" \mark \markup \box "7:30"
\time 5/4
\hide Stem
f,4\mp^"improvise with pitches"_"(fingers)" g c ees
\bar ":|."
\time 4/4
s1
\pageBreak

\bar "||" \mark \markup \box "8:10"


\absolute {

\time 6/8
\key ees \major

\tempo 4. = 45
r2._"(yarn mallets)"_\markup{\italic"very expressive"} % m1

r2. % m2

r2. % m3

r2. % m1

r2. % m2

r2. % m3

r2. % m4

r2. % m5

<<{
%part1

s2. % m6

ees'' 4. ~ ees'' 8 ees'' 8 ees'' 8 % m7

ees'' 4. ~ ees'' 8 ees'' 8 ees'' 8 % m8

bes'' 4. ~ bes'' 8 bes'' 8 bes'' 8 % m9

f'' 4. ~ f'' 8 f'' 8 f'' 8 % m10

f'' 4. ~ f'' 8 f'' 8 f'' 8 % m11

g'' 4. ~ g'' 8 g'' 8 g'' 8 % m12

g'' 4. ~ g'' 8 g'' 8 g'' 8 % m13

c''' 4. ~ c''' 8 c''' 8 c''' 8 % m14

aes'' 4. ~ aes'' 8 aes'' 8 aes'' 8 % m15

aes'' 4. ~ aes'' 8 aes'' 8 aes'' 8 % m16

ees'' 4. ~ ees'' 8 ees'' 8 ees'' 8 % m17

bes'' 4. ~ bes'' 8 bes'' 8 bes'' 8 % m18

bes'' 4. ~ bes'' 8 bes'' 8 bes'' 8 % m19

c''' 4. ~ c''' 8 c''' 8 c''' 8 % m20

g'' 4. ~ g'' 8 g'' 8 g'' 8 % m21

c''' 4. ~ c''' 8 c''' 8 c''' 8 % m22

ees''' 4. ~ ees''' 8 ees''' 8 ees''' 8 % m23

ees''' 4. ~ ees''' 8 ees''' 8 ees''' 8 % m24
ees''' 4. ~ ees''' 8 ees''' 8 ees''' 8 % m24
ees''' 4. ~ ees''' 8 ees''' 8 ees''' 8 % m24
}\\{
%part2
d'' 4. ~ d'' 8 d'' 8 d'' 8 % m6

d'' 4. ~ d'' 8 d'' 8 d'' 8 % m7

s2.

g'' 4. ~ g'' 8 g'' 8 g'' 8 % m9

ees'' 4. ~ ees'' 8 ees'' 8 ees'' 8 % m10

ees'' 4. ~ ees'' 8 ees'' 8 ees'' 8 % m11

ees'' 4. ~ ees'' 8 ees'' 8 ees'' 8 % m12

f'' 4. ~ f'' 8 f'' 8 f'' 8 % m13

g'' 4. ~ g'' 8 g'' 8 g'' 8 % m14

f'' 4. ~ f'' 8 f'' 8 f'' 8 % m15

f'' 4. ~ f'' 8 f'' 8 f'' 8 % m16

s2. % m17

g'' 4. ~ g'' 8 g'' 8 g'' 8 % m18

g'' 4. ~ g'' 8 g'' 8 g'' 8 % m19

g'' 4. ~ g'' 8 g'' 8 g'' 8 % m20

f'' 4. ~ f'' 8 f'' 8 f'' 8 % m21

aes'' 4. ~ aes'' 8 aes'' 8 aes'' 8 % m22

aes'' 4. ~ aes'' 8 aes'' 8 aes'' 8 % m23

aes'' 4. ~ aes'' 8 aes'' 8 aes'' 8 % m24
aes'' 4. ~ aes'' 8 aes'' 8 aes'' 8 % m24
aes'' 4. ~ aes'' 8 aes'' 8 aes'' 8 % m24

}>>
r2. % m3
}

\bar "||"
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "9:40"
\time 5/16
\undo \hide Stem
\override NoteHead.style = #'cross

c16\mf_"(wood mallets)"^\markup{\italic{"very fast"}} [aes f' bes, aes]

\revert NoteHead.style
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "10:20"
\time 4/4
s1 ^"Free Improvisation!"_\markup{\column{"Star loud and noisy" "(banging on the insturment, resonators, frame, etc.)" "transition to soft and metalic"}}
\bar ":|."
\time 2/4
s2

\break


\bar ".|:" \mark \markup \box "11:25"
\time 6/16
\undo \hide Stem
\override NoteHead.style = #'cross
c16\mp_"(wood mallets)"^\markup{\italic{"very fast"}} [aes f' bes, aes ees']
\revert NoteHead.style
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "11:35"
\time 2/4
\undo \hide Stem

\override NoteHead.style = #'cross
c16\p_"(wood mallets)"^\markup{\italic{"very fast"}} [aes f' bes, aes ees' aes, bes\>]
\revert NoteHead.style

\bar ":|."
\time 4/4
s1

\bar "|" \mark \markup \box "11:45"
\time 4/4
r1\!^"fade out together"
\bar "|."


}

}
\layout{}
}




