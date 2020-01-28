//Create your dialog box
Dialog.create("Processing channel(s)");
 
// using a group of checkboxes
checkboxLabels = newArray("Channel 1", "Channel 2", "Channel 3");
checkboxDefaults = newArray(true, false, false);
Dialog.addCheckboxGroup(1, 3, checkboxLabels, checkboxDefaults);

// show the dialog box
Dialog.show();

for (i=0; i < checkboxLabels.length; i++){
     print("Check Group = "+ checkboxLabels[i]+": "+Dialog.getCheckbox());
}