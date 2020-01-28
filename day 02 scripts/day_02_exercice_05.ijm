print("\\Clear");

//Get the path for the folder
myFolder = getDirectory("Choose a Directory");
print(myFolder);

//Store the list of files in an array called myListOfFiles
myListOfFiles = getFileList(myFolder);

// 4 files in the Data\Images folder
// blobs, boats, bridge & clown
//open the first file
path = myFolder+myListOfFiles[0];
open(path);
//open the second file
path = myFolder+myListOfFiles[1];
open(path);
//open the third file
path = myFolder+myListOfFiles[2];
open(path);
//open the fourth file
path = myFolder+myListOfFiles[3];
open(path);