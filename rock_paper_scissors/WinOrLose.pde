void WinorLose () {
  
  if (Endgame == true) {
    if ( NPC > playerplayed) {
      println("NPC win ");
      Endgame = false;
    }else if ( NPC == playerplayed) {
      print("tie ");
      Endgame = false;
    }else{
      print("You win ");
      Endgame = false;
    }
  }
}
