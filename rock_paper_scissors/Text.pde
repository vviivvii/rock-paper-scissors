PFont titleFont;
color purple = #FA00F5;

void text() {
  textAlign(CENTER);//Align X&X, see Processomg.org/ Reference
  //Values: LEFT| CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE 
  textFont(titleFont, 25);//Change the nubmer intil it fits
  fill(255); //reset inl back to white, default value
}

void Tiesoundeffect() {
  int Tiesoundeffect = int(random(2));
  //println(Tiesoundeffect);
  if (scissor == true)
    if (Tiesoundeffect == a) {
      TieSoundEffect2.pause();
      TieSoundEffect2.rewind();
      TieSoundEffect1.play();
      TieSoundEffect1.rewind();
    }
  if (Tiesoundeffect == b) {
    TieSoundEffect1.pause();
    TieSoundEffect1.rewind();
    TieSoundEffect2.play();
    TieSoundEffect2.rewind();
  }
}
