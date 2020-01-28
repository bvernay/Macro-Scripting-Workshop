// Create a string array -> list of file extensions
listOfExtensions = newArray(".tif", ".gif", ".jpg", ".bmp");

// Create the dialog box
Dialog.create("File type to process");
Dialog.addChoice("extension", listOfExtensions, ".tif")

// Show the dialog box
Dialog.show();

// Store the choice into a variable
extToProcess = Dialog.getChoice();
