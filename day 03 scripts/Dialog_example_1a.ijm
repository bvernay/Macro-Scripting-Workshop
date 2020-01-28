Dialog.create("New Image");
title = "Untitled“; 
Dialog.addString("Title:", title);		//ask the user for the image title
Dialog.addNumber("Width:", 512);	//ask for the width of the image
Dialog.addNumber("Height:", 512);	//ask for the height of the image
Dialog.show();

title = Dialog.getString();			//retrieve the title string
width = Dialog.getNumber();		//retrieve the width numerical
height = Dialog.getNumber();		//retrieve the height numerical
newImage(title,"8-bit", width, height, 1);
