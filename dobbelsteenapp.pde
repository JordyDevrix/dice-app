  int dobbel = 6;
  int waarde;
  boolean changed = false;
  int pressed1 = 170;
  int pressed2 = 100;
  int pressx = 200;
  int pressy = 380;
  int presstx = 400;
  int pressty = 426;

void setup() {
  size(800,500);
  
}

void draw() {
  noStroke();
  background(255);
  fill(200);
  ellipse(400,240,180,180);
  fill(70);
  textSize(200);
  //String s = "Test";
  //text(s, 100, 100, 1000, 500);
  textAlign(CENTER);
  text(dobbel, 400, 300);
  
  fill(220);
  rect(210, 390, 400, 70, 10);
  fill(0, pressed2, pressed1);
  rect(pressx, pressy, 400, 70, 10);
  
  textSize(35);
  fill(190, 230, 255);
  text("HOLD ENTER TO SHUFFLE", presstx, pressty);

  if(keyPressed == true && key == ENTER){
    dobbel = waarde;
    waarde = (int) random(1, 7);
    
    pressed1 = 100;
    pressed2 = 50;
    pressx = 201;
    pressy = 381;
    presstx = 401;
    pressty = 427;
    
    fill(random(235, 255));
    rect(300, 150, 200, 190, 30);
    fill(170);
    textSize(40);
    text("shuffling...", 400, 260);
    delay(10);
  }
  else{
    pressed1 = 170; 
    pressed2 = 100;
    pressx = 200;
    pressy = 380;
    presstx = 400;
    pressty = 426;
  }
}
