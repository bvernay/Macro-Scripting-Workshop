// using a number to select the channel
Dialog.create("Select the channel");
Dialog.addNumber("Enter the channel number, between 1 and 3", 1);
Dialog.show;
channelNumber = Dialog.getNumber();
print("The selected channel is = "+channelNumber);

// using a string to select the channel
Dialog.create("Select the channel");
Dialog.addString("Enter the channel, C1, C2 and C3 ", "C1");
Dialog.show;
channelNumber = Dialog.getString();
print("The selected channel is = "+channelNumber);

// using a choice (number) to select the channel
Dialog.create("Processing channel(s)");
channelListNumber = newArray(1,2,3);
Dialog.addChoice("Select a channel to process", channelListNumber, 1)
Dialog.show();
channelToProcessNumber = Dialog.getChoice();
print("number = "+channelToProcessNumber);

// using a choice (string) to select the channel
Dialog.create("Processing channel(s)");
channelListString = newArray("C1","C2","C3");
Dialog.addChoice("Select a channel to process", channelListString, "C1")
Dialog.show();
channelToProcessChoiceString = Dialog.getChoice();
print("choice string = "+channelToProcessChoiceString);

// using a string to select the channel
Dialog.create("Select the channel");
Dialog.addCheckbox("Channel 1", false);
Dialog.addCheckbox("Channel 2", false);
Dialog.addCheckbox("Channel 3", false);
Dialog.show;
channelToProcessCheckCh1 = Dialog.getCheckbox();
channelToProcessCheckCh2 = Dialog.getCheckbox();
channelToProcessCheckCh3 = Dialog.getCheckbox();
print("Ch1 = "+channelToProcessCheckCh1);
print("Ch2 = "+channelToProcessCheckCh2);
print("Ch3 = "+channelToProcessCheckCh3);

// using radio buttons
Dialog.create("Processing channel(s)");
checkboxLabels = newArray("C1", "C2", "C3");
Dialog.addRadioButtonGroup("Pick a channel", checkboxLabels, 1, 3, "C1");
Dialog.show();
channelToProcessButtons = Dialog.getRadioButton();
print("Radio buttons = " + channelToProcessButtons);
