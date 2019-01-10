void userPlayedDraw () {
  if (mouseX>width*2.3/15 && mouseX<width*4.7/15 && mouseY>height*18.7/25 && mouseY<height*18.2/21) {
    println("User played rock");
  }

  if (mouseX>width*6.5/15 && mouseX<width*8.9/15 && mouseY>height*18.7/25 && mouseY<height*18.2/21) {
    println("User played paper");
  }
  if (mouseX>width*10.7/15 && mouseX<width*13.1/15 && mouseY>height*18.7/25 && mouseY<height*18.2/21) {
    println("User played scissors");
  }
}
