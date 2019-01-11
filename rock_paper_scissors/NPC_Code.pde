Boolean Playerpicked = false;
float ra = random(2, 3);
int r = 2;

void NPCCodeSetup () {
  rect(width*7/16, height*4.2/16, width*2.5/16, width*1.5/16);
}

void NPCCodeDraw () {

  if (Playerpicked == true)    
    if ( r > '1' || r < '2') {
      println("1");
      Playerpicked = false;
    } else {
    
  }
  if (Playerpicked == true)    
    if ( r < '2' || r > '1') {
      println("2");
      Playerpicked = false;
    } else {
    
  }
  if (Playerpicked == true)    
    if ( r >= '3') {
      println("3");
      Playerpicked = false;
    } else {
  
  }
}
