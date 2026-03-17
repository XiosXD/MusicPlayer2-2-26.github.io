/* Aspect Ratio
*/
//Display
fullScreen();
//
String upArrow = "..";
String dependenciesFolder = "Dependencies";
String imagesFolder = "Images";
String imageName = " SoccerBall";
String fileExtension = " .jpg";
String open = "/";
//
// Concatenation
/*
See Absolute Pathway C:\Users\k.rkie\Documents\GitHub\MusicPlayer2-2-26.github.io\Dependencies\Images
 - See Relative Pathway: Dependencies/Images
 */
String pathway =  upArrow + open + upArrow + open +  dependenciesFolder + open + imagesFolder + open + imageName + fileExtension;
//
println(pathway) ;
PImage image1 = loadImage( pathway );
//
image(image1, 0, 0);
