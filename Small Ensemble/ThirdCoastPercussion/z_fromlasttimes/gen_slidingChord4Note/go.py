import random
from random import randrange
import os

notes = range(20)


def random_insert(lst, item):
    lst.insert(randrange(len(lst)+1), item)

def slightShuffle(l):
	print("yee")
	moving = random.sample(range(len(l)), k=3)
	print(moving)
	print(l)
	thingsToInsert = []
	for z in range(len(moving)):
		r = l[moving[z] - z]
		del l[moving[z] - z]
		thingsToInsert.append(r)
	print(moving)
	print(thingsToInsert)

	for z in thingsToInsert:
		random_insert(l,z)
	print(l)
	return l



chords = []

startChord = [9,10,11,12]
targetChord = [0,7,15,19]

numbSteps = 10000

for i in range(numbSteps):
	curChord = [30,30,30,30]
	for z in range(4):
		curChord[z] = startChord[z] + ((targetChord[z] - startChord[z]) * (i) / numbSteps)
	# print curChord
	chords.append(curChord)

res = []
[res.append(x) for x in chords if x not in res]

thingsToSave = [res[0], res[1], res[len(res)-1]]
del res[0]
del res[0]
del res[len(res)-1]

newl = slightShuffle(res)
# newl = res
newl.insert(0,thingsToSave[1])
newl.insert(0,thingsToSave[0])
newl.append(thingsToSave[2])

print(newl)

# pitchNames = ['c','des','d','ees','e','f','ges','g','aes','a','bes','b']
# scale = []


pitchStrings = ["f","g","aes","bes","c'","ees'","f'","g'","aes'","bes'","c''","d''","ees''","f''","g''","aes''","bes''","c'''","ees'''","f'''",]

allChordStrings = []

parts = [[],[],[],[]]

for c in newl:
	pitchS = '<'

	for i in range(len(c)):
		print(i)
		print(c)
		ns = pitchStrings[c[i]]+" "
		print(ns)
		partString = ns+"4. ~ "+ns+"8 "+ns+"8 "+ns+"8 "
		print(partString)
		parts[i].append(partString)

	for n in c:
		pitchS += pitchStrings[n]+' '
	pitchS+=">"

	noteString = pitchS+"8 "+pitchS+"4 "+pitchS+"8 "

	allChordStrings.append(noteString)

# print(allChordStrings)
print("parts!")
print(parts)

i = open("tmp.ly")
o = open("out.ly",'w')
for l in i.readlines():
	o.write(l)
	print(l)
	if("allhere" in l):
		print("here????")
		o.write("\n".join(allChordStrings))

i.close()
o.close()


os.system("lilypond out.ly")
os.system("open out.pdf")




i = open("tmplateParts.ly")
o = open("partsOut.ly",'w')
for l in i.readlines():
	o.write(l)
	print(l)
	if("part4" in l):
		o.write("\n".join(parts[0]))
	if("part3" in l):
		o.write("\n".join(parts[1]))
	if("part2" in l):
		o.write("\n".join(parts[2]))
	if("part1" in l):
		o.write("\n".join(parts[3]))

i.close()
o.close()


os.system("lilypond partsOut.ly")
# os.system("open partsOut.pdf")




