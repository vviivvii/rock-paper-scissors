import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

void setup() {
  size (900, 700);
  UserGUISetup();
}


void draw() {
  quitButtonDraw();
  UserDraw();
}

void mouseClicked() {
  quitButtonMouseClicked();
  userPlayedDraw();
}
