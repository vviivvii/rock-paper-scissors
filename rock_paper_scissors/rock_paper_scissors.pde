import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

Minim minim;
AudioPlayer Mainsong;
AudioPlayer NPCwinSoundEffect1;
AudioPlayer UserwinSoundEffect1;
AudioPlayer TieSoundEffect1;

void setup() {
  size (900, 700);
  //Sounds
  minim = new Minim(this);
  NPCwinSoundEffect1 = minim.loadFile("Wrong Buzzer Sound Effect.mp3");
  UserwinSoundEffect1 = minim.loadFile("CORRECT ANSWER SOUND EFFECT.mp3");
  TieSoundEffect1 = minim.loadFile("Crowd Boo sound effect.mp3");
  Mainsong = minim.loadFile("Turnabout Jazz Soul - Track 1 - Ace Attorney - Court Begins Blue Note Scale.mp3");
  Mainsong.play();
  Mainsong.loop();
  //setup
  reset();
  UserGUISetup();
  NPCCodeSetup();
  resetGUI();
  scoreboard();
}


void draw() {
  quitButtonDraw();
  UserDraw();
  NPCCodeDraw();
  WinorLose();
}

void mouseClicked() {
  quitButtonMouseClicked();
  userPlayedMouseClicked();
  resetmouseClicked();
}
