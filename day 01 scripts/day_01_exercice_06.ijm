//Declare a variable called title
myTitle = "My image";
//Declare a variable called type
type = "8-bit";
//Declare a variable called fillType
fillType = "black";
//Declare a variable called widthImg
widthImg = 512;
//Declare a variable called heightImg
heightImg = 256;
//Declare a variable called numberSlices
numberSlices = 1;

//Create a new image without using variables as function arguments
newImage("My image", "8-bit black", 512, 256, 1);

//Create a new image by using variables as function arguments
newImage(myTitle, type+" "+fillType, widthImg, heightImg, numberSlices);
