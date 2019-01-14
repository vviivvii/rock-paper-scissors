Boolean Playerpicked = false;
Boolean NPCpicked = false;
Boolean Endgame = false;
int NPC = int(random(3));
//int NPC = 2; test
int a = 49;
int b = 50;
int c = 51;

void NPCCodeSetup () {
  rect(width*7/16, height*4.2/16, width*2.5/16, width*1.5/16);
}

void NPCCodeDraw () {
  
  if (Playerpicked == true)    
    if ( NPC <= a ) {
      println("NPC played rock");
      image(rock, width*7/16, height*4.2/16, width*2.5/16, width*1.5/16);
      Playerpicked = false;
      NPCpicked = true;
      Endgame = true;
    }else {
      //println("skip");
    }
    
  
  if (Playerpicked == true)    
    if ( NPC <= b) {
      println("NPC played paper");
      image(paper, width*7/16, height*4.2/16, width*2.5/16, width*1.5/16);
      Playerpicked = false;
      NPCpicked = true;
      Endgame = true;
    }else{ 
      //println("skip");
    } 
    
  
  if (Playerpicked == true)    
    if ( NPC >= c ) {
      println("NPC played scissors");
      image(scissors, width*7/16, height*4.2/16, width*2.5/16, width*1.5/16);
      Playerpicked = false;
      NPCpicked = true;
      Endgame = true;
    } 
  /*
  if (NPCpicked == false) {
    NPC = int(random(3));
    Endgame = true;
    
    }
    */
}
