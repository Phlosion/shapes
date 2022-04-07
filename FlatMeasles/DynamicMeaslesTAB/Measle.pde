void measleDraw() {
  //Measle
  float measleDiameter = random ( smallerGeometryDimension*1/100, smallerGeometryDimension*1/25);
  float measleRadius = measleDiameter*1/2;
  float measleX = random( rectFaceX+measleRadius, rectFaceX+rectFaceWidth-measleRadius );
  float measleY = random( appHeight*0+measleRadius, appHeight-measleRadius );
  Boolean nightMode=false;
  //color red=#FF0000, measleColour=red;
  color measleColour = ( nightMode==false ) ? color( 255, random(0, 50), random(120) ) : color( 255, random(0, 50), 0 ); //ternary operator for day:night
  color whiteReset=#FFFFFF;
  //
  float measleRectX = measleX-measleDiameter*1/2;
  float measleRectY = measleY-measleDiameter*1/2;
  float measleWidth = measleDiameter;
  float measleHeight = measleDiameter;
  //rect( measleRectX, measleRectY, measleWidth, measleHeight );
  //random values returned given other variables
  noStroke();
  fill(measleColour);
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
  stroke(reset); //reset to 1 pixel
  fill(whiteReset); //reset to first colour (i.e. blackReset)
}//End measleDraw
