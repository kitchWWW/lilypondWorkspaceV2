from pydub import AudioSegment
import wave
import contextlib	
import math
import os

def doAndSay(com):
	print(com)
	os.system(com)

times = []

score = open("Contact Lite Picture Score - Sheet1.csv").readlines()
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


def printAsSayStr(time):
	# print(int(time)/60)
	minutes = str(int(math.floor(int(time)/60)))
	# print(minutes)
	seconds = str(int(time) % 60)
	return minutes+":"+seconds



for myPartNo in range(4):

	partToDo = myPartNo+1


	partNo = partToDo - 1
	partToDo = str(partToDo)
	print(allDeets[12+partNo])
	timesToUse = []
	for i in range(len(allDeets[12+partNo])-1):
		# print(i)
		if(allDeets[12+partNo][i] != allDeets[12+partNo][i+1]):
			timesToUse.append(printAsStr(allDeets[17][i+1]))

	print(timesToUse)


	countOfTimesToUse = 0

	allLines = []

	o = open("p"+partToDo+"-timed.ly",'w')
	for l in open("p"+partToDo+".ly").readlines():
		l = l.strip()
		# print(l)
		if("\" \\mark " in l):
			# print "counting!"
			print(l)
			parts = l.split("\\box")
			prefix = parts[0]+"\\box \""
			strToUse = prefix + timesToUse[countOfTimesToUse]+"\""
			print(strToUse)
			countOfTimesToUse += 1
			pass
			allLines.append(strToUse)
		else:
			allLines.append(l)

	for l in allLines:
		o.write(l+"\n")
	o.close()


	# os.system("open p"+partToDo+"-timed.ly")
	os.system("mv p"+partToDo+".ly z_old_p"+partToDo+".ly ")
	os.system("mv p"+partToDo+"-timed.ly p"+partToDo+".ly ")
	os.system("lilypond p"+partToDo+".ly")
	# os.system("open p"+partToDo+".pdf")



initOffset = 5
doAndSay("sox silent.wav sofar.wav rate 22k")
for i in range(len(allDeets[17])-1):
	print(i)
	tosay = printAsSayStr(allDeets[17][i+1])
	com = 'say -v Alex "'+str(tosay)+' [[slnc 1000]] go [[slnc 1000]] now" -r 300 -o tmp.aiff'
	doAndSay(com)
	doAndSay("sox tmp.aiff tmp2.wav rate 22k")
	fname = 'tmp2.wav'
	with contextlib.closing(wave.open(fname,'r')) as f:
		frames = f.getnframes()
		rate = f.getframerate()
		duration = frames / float(rate)
		print(duration)
		paddingToAdd = initOffset + int(allDeets[17][i+1]) - duration
		print(paddingToAdd)
		doAndSay("sox tmp2.wav tmp3.wav pad "+str(paddingToAdd)+" 0 norm -0.1")

		sound1 = AudioSegment.from_file("tmp3.wav", format="wav")
		sound2 = AudioSegment.from_file("sofar.wav", format="wav")

		# Overlay sound2 over sound1 at position 0  (use louder instead of sound1 to use the louder version)
		overlay = sound1.overlay(sound2, position=0)

		# simple export
		file_handle = overlay.export("sofar2.wav", format="wav")
		doAndSay("mv sofar2.wav sofar.wav")

doAndSay("rm tmp*.wav")
doAndSay("rm tmp*.aiff")