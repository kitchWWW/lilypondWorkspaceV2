import random

rh = ["d", "e", "fis"]
lh = ["g", "a", "b"]

out = open("out.ly",'w')

phrases = []
for i in range(60):
	readyToGo = False
	phrase = []
	while(not readyToGo):
		r = 1
		l = random.choice(range(len(rh)))
		whichToChange = True
		phrase = []
		howLongPhrase = random.randint(3,7)
		for i in range(howLongPhrase):
			if(whichToChange):
				prevl = l
				while(prevl == l):
					l = random.choice(range(len(lh)))
			else:
				prevr = r
				while(prevr == r):
					r = random.choice(range(len(rh)))
			whichToChange = not whichToChange
			phrase.append([r,l])
		readyToGo = True
		if(phrase[len(phrase)-1][0]!=0): # have to end on D
			readyToGo = False
	print("new phrase")
	print(phrase)
	phrases.append(phrase)

towrite = ""
for p in phrases:
	towrite += "\\time "+str(len(p)+1) +"/2\n"
	for chord in p:
		r = chord[0]
		l = chord[1]
		octaveFix = ""
		if(r >= l):
			octaveFix = ","
		towrite += ("<"+rh[r]+" "+lh[l]+octaveFix+">2\n")
	towrite += ("r2\\fermata")


for l in open("template.ly").readlines():
	out.write(l.replace("%tmp", towrite))