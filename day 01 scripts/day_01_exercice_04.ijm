print("\\Clear");

//use the built-in function getNumber() to ask for a user input
// store the user input into a variable called varb
varb = getNumber("Number", 5);

/*
	test if varb is less than 6. 
	if true Fiji display 1 (for true) in the log window
	if false Fiji display 0 (for false) in the log window
*/	
(varb < 6);

//Test if varb is greater than 5 AND less than 11
// both conditions need to be true at the same time -> displays 1 in the log
// if one of the conditions is false -> displays 0 in the log
((5 < varb)  && (varb < 11));