//Clear the log window at the start of the macro
print("\\Clear");

//Create an array of 5 positions. The array is called fruitsList
fruitsList = newArray(5);

//Store the value Apple in position 1/index 0 of the array fruitsList
fruitsList[0] = "Apple";
//Store the value Plum in position 2/index 1 of the array fruitsList
fruitsList[1] = "Plum";
//Store the value Peach in position 3/index 2 of the array fruitsList
fruitsList[2] = "Peach";
//Store the value Banana in position 4/index 3 of the array fruitsList
fruitsList[3] = "Banana";
//Store the value Orange in position 5/index 4 of the array fruitsList
fruitsList[4] = "Orange";

//Display the content of the array fruitList in a separate window
Array.show(fruitsList);

//Print the length of the array (5)
print(fruitsList.length);

// add a new fruit at the end
extraFruit = "Pear";	//create a string "Pear"

//Join the array fruitList and the string extraFruit into a new array fruitsList2
fruitsList2 = Array.concat(extraFruit, fruitsList);

//Add the string extraFruit at the end of the array fruitsList
fruitsList = Array.concat(extraFruit, fruitsList);

//Add the string extraFruit at the end of the array fruitsList
fruitsList = Array.concat(fruitsList, extraFruit);