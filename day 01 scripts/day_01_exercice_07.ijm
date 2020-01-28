//Declare a variable called title
myTitle = "My image";
//Store the user input into a variable called type
type = getString("Bit depth", "8-bit");
//Store the user input into a variable called fillType
fillType = getString("Bit depth", "black");
//Store the user input into a variable called widthImg
widthImg = getNumber("Width of the new image betweel 1024 & 256", 512);
//Store the user input into a variable called heightImg
heightImg = getNumber("Height of the new image", 512);;
//Store the user input into a variable called numberSlices
numberSlices = getNumber("Number of slices of the new image", 1);

//Create a new image by using variables as function arguments
//The values of some variables have been directly obtained from user inputs
newImage(myTitle, type+" "+fillType, widthImg, heightImg, numberSlices);
