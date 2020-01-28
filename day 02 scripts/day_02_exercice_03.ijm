print("\\Clear");

//The user select a folder via a dialog box, the path is stored as a string into the variable called myFolder
myFolder = getDirectory("Choose a Directory");

//Print the content of myFolder in the log window
print(myFolder);

//Store into a new array called myListOfFiles the list of files in the selected folder
myListOfFiles = getFileList(inputDir);

//Dispaly the content of the array myListOfFiles in a separate window
Array.show(myListOfFiles);
