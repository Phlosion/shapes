//Global Variables
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
//
void noseDraw() {
  //Nose
  //rect(noseX2, noseY1, noseX3-noseX2, noseY3-noseY1);
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
}//End noseDraw
