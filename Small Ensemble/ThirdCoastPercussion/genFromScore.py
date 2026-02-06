import math
import os






mapOfThings = {
	"blue":"""
	\\bar ".|:" \\mark \\markup \\box "0:05"
\\time 2/2
	f2:32\\p
	g2:32
\\bar ":|."
\\time 4/4
s1
""",
	"black":"""
\\bar ".|:" \\mark \\markup \\box "2:15"
\\time 4/4
r1\\fermata
\\bar ":|."
\\time 2/4
s2
""",
	"orange":"""
\\bar ".|:" \\mark \\markup \\box "2:15"
\\time 6/4
	g4 bes c2:32\\fermata bes:32\\fermata
\\bar ":|."
\\time 2/4
s2
""",
	"green":"""
\\bar ".|:" \\mark \\markup \\box "2:15"
	\\time 1/2
	g8 bes g bes
\\bar ":|."
\\time 2/4
s2
""",
	"red":"""
\\bar ".|:" \\mark \\markup \\box "2:15"
	\\time 1/4
	f16^"wooden sticks" g bes c
\\bar ":|."
\\time 2/4
s2
""",

	"redend":"""
\\bar ".|:" \\mark \\markup \\box "2:15"
	\\time 1/4
			f16^"wooden sticks" g bes c\\>

\\bar ":|."
\\time 2/4
s2
""",

	"purple":"""
\\bar ".|:" \\mark \\markup \\box "2:15"
		\\time 5/4
	\\hide Stem
	f,4^"improvise with pitches" g aes bes c
	\\undo \\hide Stem

\\bar ":|."
\\time 2/4
s2
""",
	"yellow":"""
\\bar ".|:" \\mark \\markup \\box "6:25"
\\time 5/4
\\hide Stem
g,4\\mp^"improvise with pitches w/ finger pads" c ees bes'
\\undo \\hide Stem
\\bar ":|."
\\time 4/4
s1
""",
	"arm":"""
\\bar ".|:" \\mark \\markup \\box "5:00"
\\time 4/4
r4^"the arm thing" r4 r4 r4
\\bar ":|."
\\time 2/4
s2
""",
	"rainbow":"""
\\bar ".|:" \\mark \\markup \\box "9:00"
\\time 4/4
s1 ^"Free Improvisation!"
\\bar ":|."
\\time 2/4
s2
""",
	"choral":"""
\\bar ".|:" \\mark \\markup \\box "9:00"
\\time 4/4
r1 ^"TODO: choral interlude"
\\bar ":|."
\\time 2/4
s2
""",
}







times = []

score = open("ContactLite2 - Sheet1.csv").readlines()
allDeets = []
for l in score:
	newDeets = l.split(",")
	allDeets.append(newDeets)



# print(allDeets)
# print(allDeets[15][4])

def printAsStr(time):
	# print(int(time)/60)
	minutes = str(int(math.floor(int(time)/60)))
	# print(minutes)
	seconds = str(int(time) % 60)
	if(len(seconds) == 1):
		seconds = "0"+seconds
	return minutes+":"+seconds

partNo = 5


linesToWrite = []

for i in range(len(allDeets[11+partNo])-1):
	key = allDeets[11+partNo][i]
	if(key != allDeets[11+partNo][i+1]):
		if(key in mapOfThings):
			linesToWrite.append(mapOfThings[key])
		else:
			print("no key!!!!! " + str(key))

o = open("p"+str(partNo)+".ly",'w')
og = open("pTemplate.ly")
for l in og.readlines():
	if("everythingGoesHere" in l):
		o.write("\n".join(linesToWrite))
	elif "instrumentName" in l:
		o.write('instrumentName = #"Pt '+str(partNo)+'"\n')
	else:
		o.write(l)
o.close()

os.system("lilypond p"+(str(partNo))+".ly")
os.system("open  p"+(str(partNo))+".pdf")


























# map of things for part 3

# mapOfThings = {
# 	"blue":"""
# 	\\bar ".|:" \\mark \\markup \\box "0:05"
# \\time 2/2
# 	ees2:32\\p
# 	aes2:32
# \\bar ":|."
# \\time 4/4
# s1
# """,
# 	"black":"""
# \\bar ".|:" \\mark \\markup \\box "2:15"
# \\time 4/4
# r1\\fermata
# \\bar ":|."
# \\time 2/4
# s2
# """,
# 	"orange":"""
# \\bar ".|:" \\mark \\markup \\box "2:15"
# \\time 6/4
# 	ees4 f ees f g2:32\\fermata
# \\bar ":|."
# \\time 2/4
# s2
# """,
# 	"green":"""
# \\bar ".|:" \\mark \\markup \\box "2:15"
# 	\\time 1/2
# 	ees8 f ees f

# \\bar ":|."
# \\time 2/4
# s2
# """,
# 	"red":"""
# \\bar ".|:" \\mark \\markup \\box "2:15"
# 	\\time 1/4
# 	ees16^"wooden sticks" g f bes

# \\bar ":|."
# \\time 2/4
# s2
# """,

# 	"redend":"""
# \\bar ".|:" \\mark \\markup \\box "2:15"
# 	\\time 1/4
# 		ees16^"wooden sticks" g f bes\\>

# \\bar ":|."
# \\time 2/4
# s2
# """,

# 	"purple":"""
# \\bar ".|:" \\mark \\markup \\box "2:15"
# 		\\time 5/4
# 	\\hide Stem
# 	ees,4_"improvise with pitches" f g aes bes
# 	\\undo \\hide Stem

# \\bar ":|."
# \\time 2/4
# s2
# """,
# 	"yellow":"""
# \\bar ".|:" \\mark \\markup \\box "6:25"
# \\time 5/4
# \\hide Stem
# g,4\\mp^"improvise with pitches w/ finger pads" c ees bes'
# \\undo \\hide Stem
# \\bar ":|."
# \\time 4/4
# s1
# """,
# 	"arm":"""
# \\bar ".|:" \\mark \\markup \\box "5:00"
# \\time 4/4
# r4^"the arm thing" r4 r4 r4
# \\bar ":|."
# \\time 2/4
# s2
# """,
# 	"rainbow":"""
# \\bar ".|:" \\mark \\markup \\box "9:00"
# \\time 4/4
# s1 ^"Free Improvisation!"
# \\bar ":|."
# \\time 2/4
# s2
# """,
# 	"choral":"""
# \\bar ".|:" \\mark \\markup \\box "9:00"
# \\time 4/4
# r1 ^"TODO: choral interlude"
# \\bar ":|."
# \\time 2/4
# s2
# """,
# }