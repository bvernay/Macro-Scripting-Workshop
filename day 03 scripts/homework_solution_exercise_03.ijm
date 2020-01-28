// Exercice #3
// Create an array containing all the files of the "Data\Images" folder
myFolder = getDirectory("Select the folder");
myListOfFiles = getFileList(myFolder);
// Print the length of this array
lenFilesList = myListOfFiles.length;
print("There are " + lenFilesList + " fiels in the folder " + myFolder);
// Print all the files name contained in that folder
for (i = 0; i < myListOfFiles.length; i++){
	print("File #"+ i+1+" = "+myListOfFiles[i]);
	// Open the images files of that folder only if they are .gif
	if (endsWith(myListOfFiles[i], ".gif")){
		open(myFolder+myListOfFiles[i]);
	}
}
// Open the images files of that folder only if they are .gif
// if (endsWith(firstFileName, ".jpg")){
