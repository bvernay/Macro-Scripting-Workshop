myFolder = getDirectory("Select the folder");
myListOfFiles = getFileList(myFolder);
for (i = 0; i < myListOfFiles.length; i++){
	print("Processing file = " + myListOfFiles[i]);
	inputPath = myFolder + myListOfFiles[i];
	open(inputPath);
}
