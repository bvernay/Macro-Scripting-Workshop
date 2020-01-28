//Create your dialog box
Dialog.create("Processing channel(s)");

// using a string to select the channel
Dialog.addString("enter the channel name (C1, C2, or C3)", "C1");

// using a number to select the channel
Dialog.addNumber("Enter the channel number, between 1 and 3", 1);

// using a drop-down menu to select the channel with string
channelListString = newArray("C1","C2","C3");
Dialog.addChoice("Select a channel to process", channelListString, "C1")

// using a drop-down menu to select the channel with number
channelListNumber = newArray(1,2,3);
Dialog.addChoice("Select a channel to process", channelListNumber, 1)

// using individual checkboxes
Dialog.addCheckbox("Channel 1", false);
Dialog.addCheckbox("Channel 2", false);
Dialog.addCheckbox("Channel 3", false);

// using a group of checkboxes
checkboxLabels = newArray("Channel 1", "Channel 2", "Channel 3");
checkboxDefaults = newArray(true, false, false);
Dialog.addCheckboxGroup(1, 3, checkboxLabels, checkboxDefaults);

// using radio buttons
Dialog.addRadioButtonGroup("Pick a channel", checkboxLabels, 1, 3, "Channel 1");

// show the dialog box
Dialog.show();

// retrieve a string to select the channel
channelToProcessString = Dialog.getString();

// retrieve a number to select the channel
channelToProcessNumber = Dialog.getNumber();

// retrieve a choice (string) to select the channel with string
channelToProcessChoiceString = Dialog.getChoice();

// retrieve a choice (number) to select the channel with number
channelToProcessChoicenumber = Dialog.getChoice();

// retrieve individual checkboxes
channelToProcessCheckCh1 = Dialog.getCheckbox();
channelToProcessCheckCh2 = Dialog.getCheckbox();
channelToProcessCheckCh3 = Dialog.getCheckbox();

// retrieve radio buttons
channelToProcessButtons = Dialog.getRadioButton();

// print the results
print("string = "+channelToProcessString);
print("number = "+channelToProcessNumber);
print("choice string = "+channelToProcessChoiceString);
print("choice number = "+channelToProcessChoicenumber);
print("Check Ch1 = "+channelToProcessCheckCh1);
print("Check Ch2 = "+channelToProcessCheckCh2);
print("Check Ch3 = "+channelToProcessCheckCh3);
print("Radio buttons = "+channelToProcessButtons);

