// Pseudo-code of the exercise
// open one image manually (blobs, boats, bridge or clown)
// retrieve the title of the open image. Tip: use getTitle()
// test if the file is a gif. If true print "it is a gif”
print("\\Clear");
print("*** start macro ***");
fileName = getTitle();
if (endsWith(fileName, ".gif")){
	print(fileName+" is a gif file");
}
print("*** end macro ***");
