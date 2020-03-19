

def toTimeFormat(seconds):
	minutes = int(seconds / 60)
	seconds = seconds % 60
	return "%d:%d" % (minutes, seconds)

print(toTimeFormat(250))
