showMessage("Open an image in Fiji before running the script");

//Dialog box to get input from the user, the user input is stored in a variable called k
k = getNumber("Repeat how many times", 1);

// FOR loop to apply k time the medium filter to the open image

//initialisation with i =1, condition i less than or equal to the user request (k), incrementation +1
for (i = 1; i <= k; i++){
	print("start of iteration = " + i);	//print in the log window to follow the progress of the macro
	run("Median...", "radius=2");	// apply a median filter with a radius of 2 to the image
	print("end of iteration = " + i);	//print in the log window to follow the progress of the macro
	print("\n"); //add a new empty line to the log window
}	//end of loop
