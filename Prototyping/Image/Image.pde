/* Aspect Ratio
*/
//
//Display
fullScreen();
//
String[] imageName = new String[1];
String upArrow = "..";
String dependanciesFolder = "Dependencies";
String imagesFolder = "Images";
imageName[1] = "";

String fileExension = ".jpg";
String open = "/";
//
// Concatenation
//Note, Cut Out, See Absolute Pathway:
//See Relative Pathway: Dependencies\Images
String imageDirectory = upArrow + open + upArrow + open + dependanciesFolder + open + imagesFolder + open;
String[] pathway = new String[1];
//
//Loading Images
PImage[] image = new PImage[1];
for ( int i=1; i<=pathway.length; i++ ) {}
 pathway[i] = imageDirectory + imageName[i] + fileExension;
 image[i] = loadImage( pathway[i] );

//
//Drawing Images
for ( int i=1; i<=pathway.length; i++ ) {}
image(image[i], 0, 0);
//
//End
