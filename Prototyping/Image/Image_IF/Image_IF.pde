
int numberOfButtons = 13; // Half a button on either side as Space, center is Play
int widthOfButton = appWidth/numberOfButtons;
int beginningButtonSpace = widthOfButton
float imageDivX = beginningButtonSpace;
float imageDivY = appHeight*4.5/20;
float imageDivWidth = app Width*1/2 - beginningButtonSpace*1.5;
float imageDivHeight = appHeight*1.5/5; // 1+1.5=2.5, half of the total height
//
// Image: Aspect Ratio Algorithm
float image2AspectRatio_GreatOn = ( imageWidth2 > imageHeight2 ) ? float(imageWidth2) / float(imageHeight2)
float imageWidthAdjusted2 = imageDivWidth;
float imageHeightAdjusted1;
if ( imageWidth2 >= imageDivWidth ) {
  imageHeightAdjuted1 = imageWidthAdjusted2 / image2AspectRatio_GreatOne;
} else {
  imageHeightAdjusted1 = imageWidthAdjusted2 * image2AspectRatio_GreatOne;
}


//println( float(imageWidth2)
