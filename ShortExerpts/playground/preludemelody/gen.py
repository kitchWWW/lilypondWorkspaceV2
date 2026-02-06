import random

rh = ["cis''", "d''", "e''", "fis''", "g''"]

out = open("out.ly",'w')

phrases = []
for i in range(50):
	readyToGo = False
	phrase = []
	while(not readyToGo):
		r = 3
		doStep = True
		phrase = []
		phrase.append(r)
		howLongPhrase = random.randint(4,9)
		print("lolol")
		for i in range(howLongPhrase):
			print(doStep)
			if(doStep):
				prevr = r
				while (prevr == r):
					r = r + random.randint(-1,1)
					if r < 0 or r > len(rh)-1:
						r = prevr
			else:
				prevr = r
				while(prevr >= r-1 and prevr <= r+1):
					r = random.choice(range(len(rh)))
			doStep = random.random() < .6
			phrase.append(r)
		readyToGo = True
		# if(phrase[len(phrase)-1]!=0): # have to end on cis
		# 	readyToGo = False
	print("new phrase")
	print(phrase)
	phrases.append(phrase)

towrite = ""
for p in phrases:
	towrite += "\\time "+str(len(p)+2) +"/4\n"
	for chord in p:
		octaveFix = ""
		r = chord
		towrite += (" "+rh[r]+octaveFix+"4\n")
	towrite += ("r2\\fermata")


for l in open("template.ly").readlines():
	out.write(l.replace("%tmp", towrite))