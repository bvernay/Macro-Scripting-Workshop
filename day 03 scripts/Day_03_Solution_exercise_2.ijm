titleOrig = getTitle();			// retrieve the title of the image
run("Split Channels");		// split the image into individual channels
channel1Title = "C1-"+ titleOrig;	// select channel 1
selectWindow(channel1Title);
run("Grays");
channel2Title = "C2-"+ titleOrig;	// select channel 2
selectWindow(channel2Title);
run("Grays");
channel3Title = "C3-"+ titleOrig;
selectWindow(channel3Title);	// select channel 3
run("Grays");
