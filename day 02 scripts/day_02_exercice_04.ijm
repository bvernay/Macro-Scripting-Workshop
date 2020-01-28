/*	String concatenation with the + operator
	
	My files are in the following folder under this path (Windows)
	C:\Users\vernayb\Desktop\Macro Scripting ImageJ\Data\Images\
	the file separator is a backward slash \

	under Mac Os or linux the path will look something like that
	/Users/vernayb/Desktop/Macro Scripting ImageJ/Data/Images/
	the file separator is a forward slash /

*/

// The path can be decomposed in sevral strings
directory = "C:\\Users\\vernayb\\Desktop";
subFolder1 = "Macro Scripting ImageJ";
subFolder2 = "Data";
subFolder3 = "Images";

// And reconstituted by concatenating strings
// File.separator replace \ and /. The code will run correctly on any OS
pathToFolder = directory + File.separator + subFolder1 + File.separator + subFolder2 + File.separator + subFolder3;
print(pathToFolder);

//The file name is store in an array called myListOfFiles
myFolder = getDirectory("Choose a Directory");
myListOfFiles = getFileList(myFolder);

// The path to each file is 
path = myFolder + myListOfFiles[i];		
/*	
	index i of the file is between 0 and length of the array-1
	no need to add a file separator between myfolder + myListOfFiles, 
	the file separator is already at the end of the myFolder string
	you can check by print(myFolder);
*/