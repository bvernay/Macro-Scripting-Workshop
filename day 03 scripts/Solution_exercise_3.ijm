Dialog.create("Processing channel(s)");
lutArray = newArray("Grays", "Red", "Green", "Blue", "Cyan", "Magenta", "Yellow");
Dialog.addChoice("LUT ?", lutArray);
checkboxLabels = newArray("C1", "C2", "C3");
Dialog.addRadioButtonGroup("Pick a channel", checkboxLabels, 1, 3, "C1");
Dialog.show();
lutSelection = Dialog.getChoice();
channelToProcessButtons = Dialog.getRadioButton();

myFolder = getDirectory("Select the source folder");
mySaveFolder = getDirectory("Select the destination folder");
myListOfFiles = getFileList(myFolder);
for (i = 0; i < myListOfFiles.length; i++){
	print("Processing file = " + myListOfFiles[i]);
	inputPath = myFolder + myListOfFiles[i];
	open(inputPath);
	titleOrig = getTitle();
	run("Split Channels");
	channelToProcessTitle = channelToProcessButtons +"-"+ titleOrig;	// select channel 1
	selectWindow(channelToProcessTitle);
	run(lutSelection);
	saveAs("tiff", mySaveFolder+channelToProcessTitle);
	run("Close All");
}






