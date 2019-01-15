Boolean scissor = false;
Boolean NPCscissor = false;

void WinorLose () {
  if (Endgame == true) {
    if (playerplayed >= c )
      playerplayed = (-1);
    scissor = true;
  } else if (playerplayed == b ) {
    NPC = (-2);
    scissor = true;
  } else if (NPC == b) {
    NPC = (-2);
    scissor = true;
  } else if (NPC == playerplayed) {
  }

  if (Endgame == true) {
    if (NPC >= c )
      NPC = (-1);
    NPCscissor = true;
  } else if (NPC <= a) {
  }

  if (scissor == true) {
    println (playerplayed);
    println(NPC);
    if ( NPC > playerplayed) {
      println("NPC win ");
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
      scissor = false;
      NPCscissor = false;
      NPC = (0);
      playerplayed = (0);
      Endgame = false;
    }
  }
}
