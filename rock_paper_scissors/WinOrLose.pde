Boolean scissor = false;
Boolean NPCscissor = false;
Boolean reset = false;
int Userwon = 0;
int NPCwon = 0;

void WinorLose () {
  if (NPC == c || playerplayed == c) {
    if (playerplayed >= c ) {
      playerplayed = (-1);
      scissor = true;
    } 
    if (playerplayed == b ) {
      playerplayed = (-2);
      scissor = true;
    } 
    if (NPC == b) {
      NPC = (-2);
      scissor = true;
    } 
    if (NPC == playerplayed) {
      scissor = true;
    }
    if (Endgame == true) {
      if (NPC >= c )
        NPC = (-1);
      NPCscissor = true;
    } else if (NPC <= a) {
    }
  }
  
  
  if (scissor == true || Endgame == true) {
    println (playerplayed);
    println(NPC);
    if ( NPC > playerplayed) {
      println("NPC win ");
      NPCwon = (+1);
      scissor = false;
      NPCscissor = false;
      NPC = (0);
      playerplayed = (0);
      Endgame = false;
    } else if ( NPC == playerplayed) {
      print("tie ");
      scissor = false;
      NPCscissor = false;
      NPC = (0);
      playerplayed = (0);
      Endgame = false;
    } else {
      print("You win ");
      Userwon= (+1);
      scissor = false;
      NPCscissor = false;
      NPC = (0);
      playerplayed = (0);
      Endgame = false;
    }
  }
}

void resetGUI() {
    rect(width*2/16, height*6/16, width*1.5/16, width*1.5/16);
  }
  
  void resetmouseClicked() {
    if(mouseX>width*1.8/15 && mouseX<width*3.3/15 && mouseY>height*9.1/25 && mouseY<height*10.4/21) {
     reset(); 
     reset = true;
    }
  }
