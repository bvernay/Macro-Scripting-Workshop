//Testing the file extension with endsWith(string, suffix);
myFileName = "drosophila.tif";

//Testing if myFileName correspond to a tif file
endsWith(myFileName, ".tif");
//drosophila.tif ends with  .tif -> Fiji returns 1 (true) in the log 

//let test another file name
myFileName = "mouse.jpg";
endsWith(myFileName, ".tif");
//mouse.jpg does not end with  .tif -> Fiji returns 0 (false) in the log

//write the code to test for .gif ?