//exercice 1
// enter your first name in string variable, I choose to called it myFirtsName
myFirtsName = "Bertrand"; 
// enter your surname in a string variable, , I choose to called it mySurname
mySurname = "Vernay";

/* 
	print a message "Hello firstname last name, welcome to class"
*/
//long version using an intermediate string variable myMessage
	myMessage = "Hello "+myFirtsName+" "+mySurname+", welcome to class";
	print(myMessage);
//shorter version by concatenating the strings in the print() function
print("Hello "+myFirtsName+" "+mySurname+", welcome to class");

/*	Exercice 2	
	which floor do your work on?
	print a message "Hello firstname last name from the nth floor, welcome to class"
*/
//from exercice 1
myFirtsName = "Bertrand"; 
mySurname = "Vernay";
//add the myFloor string variable
myFloor = "1";

// print a message "Hello firstname last name, welcome to class"
//long version
myMessage = "Hello "+myFirtsName+" "+mySurname+", welcome to class";
print(myMessage);

//short version
print("Hello "+myFirtsName+" "+mySurname+" from the floor "+myFloor+", welcome to class");