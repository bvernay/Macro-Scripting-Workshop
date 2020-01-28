/*	Read Slides 14 to 20 of ImageJ macro programming 2020 IGBMC part 02
	The data\images folder contains 3 gif files and 1 jpg file
	we can use the conditional if instruction to control 
	what the program does depending of the file extension
*/

firstFileName = "blobs.gif"; 
secondFileName = "boats.gif"; 
thirdFileName = "bridge.gif"; 
fourthFileName = "clown.jpg"; 

/* How to use the if conditional execution routine

if (CHECK IF THE CONDITION IS TRUE){
	RUN THE CODE BETWEEN {} ONLY IF THE CONDITION IS TRUE
}
RUN THIS CODE INDEPENDENT OF IF TEST RESULT

*/

//example to test for gif extension 
if (endsWith(firstFileName, ".gif")){
	print(firstFileName+" is a gif file");
}

//example to test for jpg extension 
if (endsWith(firstFileName, ".jpg")){
	print(firstFileName+" is a jpg file");
}
//The problem with line 26-29 is that nothing happen is the file is not a jpg

/* The IF...ELSE conditional execution routine
	if (is it true?) {
		run this code if true
	}
	else {
		run this code if false
	}
*/	

// Code 21 to 29 can now be rewritten as OPTION #1
if (endsWith(firstFileName, ".gif")){
	print(firstFileName+" is a gif file");
}
else {
	print(firstFileName+" is not a gif file");
}

// Code 21 to 29 can now be rewritten as OPTION #2
if (endsWith(firstFileName, ".gif")){
	print(firstFileName+" is a gif file");
}
if (endsWith(firstFileName, ".jpg")){
	print(firstFileName+" is a jpg file");
}

