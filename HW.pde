void setup() {
  size(800, 600);
  background(#061D31);
  fill(#08287E);
  noStroke();
  rect(0, 500, 800, 600);
}

void draw() {
  int originX = 490;
  int originY = 295;
  background(#061D31);
  fill(#08287E);
  noStroke();
  rectMode(CORNERS);
  rect(0, 500, 800, 600);

  //moon
  fill(#FAF565);  
  ellipseMode(CENTER);  
  ellipse((3000-mouseX)*0.2, 150, 300, 300);

  //bcloud1
  fill(255, 250);  
  ellipseMode(CENTER);  
  ellipse((2000-mouseX)*0.4, 200, 300, 80);

  //bcloud2
  fill(255, 250);  
  ellipseMode(CENTER);  
  ellipse((1500-mouseX)*0.5, 350, 200, 80);
  
  //bcloud3
  fill(255, 250);  
  ellipseMode(CENTER);  
  ellipse((1000-mouseX)*0.3, 280, 300, 80);

  //Nimbus 2017 -----------------------------------------------
  noStroke();
  fill(#5A2908);
  quad(603+(mouseX-originX), 304+(mouseY-originY), 626+(mouseX-originX), 296+(mouseY-originY), 620+(mouseX-originX), 312+(mouseY-originY), 603+(mouseX-originX), 312+(mouseY-originY));//head
  rectMode(CENTER);
  rect(520+(mouseX-originX), 308+(mouseY-originY), 170, 8);//body
  rectMode(CENTER);
  fill(#9D5C0B);//tail
  curve(330+(mouseX-originX), 308+(mouseY-originY), 330+(mouseX-originX), 308+(mouseY-originY), 426+(mouseX-originX), 308+(mouseY-originY), 425+(mouseX-originX), 308+250+(mouseY-originY));//tail
  curve(330+(mouseX-originX), 308+(mouseY-originY), 330+(mouseX-originX), 308+(mouseY-originY), 426+(mouseX-originX), 308+(mouseY-originY), 425+(mouseX-originX), 308-250+(mouseY-originY));//tail
  stroke(1);
  curve(330+(mouseX-originX), 308+(mouseY-originY), 330+(mouseX-originX), 308+(mouseY-originY), 426+(mouseX-originX), 308+(mouseY-originY), 425+(mouseX-originX), 308+190+(mouseY-originY));//tail
  curve(330+(mouseX-originX), 308+(mouseY-originY), 330+(mouseX-originX), 308+(mouseY-originY), 426+(mouseX-originX), 308+(mouseY-originY), 425+(mouseX-originX), 308-190+(mouseY-originY));//tail
  curve(330+(mouseX-originX), 308+(mouseY-originY), 330+(mouseX-originX), 308+(mouseY-originY), 426+(mouseX-originX), 308+(mouseY-originY), 425+(mouseX-originX), 308+130+(mouseY-originY));//tail
  curve(330+(mouseX-originX), 308+(mouseY-originY), 330+(mouseX-originX), 308+(mouseY-originY), 426+(mouseX-originX), 308+(mouseY-originY), 425+(mouseX-originX), 308-130+(mouseY-originY));//tail
  curve(330+(mouseX-originX), 308+(mouseY-originY), 330+(mouseX-originX), 308+(mouseY-originY), 426+(mouseX-originX), 308+(mouseY-originY), 425+(mouseX-originX), 308+80+(mouseY-originY));//tail
  curve(330+(mouseX-originX), 308+(mouseY-originY), 330+(mouseX-originX), 308+(mouseY-originY), 426+(mouseX-originX), 308+(mouseY-originY), 425+(mouseX-originX), 308-80+(mouseY-originY));//tail
  curve(330+(mouseX-originX), 308+(mouseY-originY), 330+(mouseX-originX), 308+(mouseY-originY), 426+(mouseX-originX), 308+(mouseY-originY), 425+(mouseX-originX), 308+20+(mouseY-originY));//tail
  curve(330+(mouseX-originX), 308+(mouseY-originY), 330+(mouseX-originX), 308+(mouseY-originY), 426+(mouseX-originX), 308+(mouseY-originY), 425+(mouseX-originX), 308-20+(mouseY-originY));//tail
  noStroke();
  fill(#E8C123);
  rect(430+(mouseX-originX), 308+(mouseY-originY), 10, 10);//tail 430,308
  //-----------------------------------------------------------------

  //Character
  //foot
  fill(#341303);
  quad(474+(mouseX-originX), 327+(mouseY-originY), 479+(mouseX-originX), 360+(mouseY-originY), 453+(mouseX-originX), 333+(mouseY-originY), 468+(mouseX-originX), 321+(mouseY-originY));//foot

  //Legs
  fill(#0F3598);
  rectMode(CENTER);
  rect(490+(mouseX-originX), 295+(mouseY-originY), 55, 20, 7);
  quad(506+(mouseX-originX), 292+(mouseY-originY), 518+(mouseX-originX), 301+(mouseY-originY), 475+(mouseX-originX), 337+(mouseY-originY), 462+(mouseX-originX), 321+(mouseY-originY));

  //Head
  ellipseMode(CENTER);  
  fill(#CE9C6A);  
  ellipse(533+(mouseX-originX), 240+(mouseY-originY), 40, 40); 

  //glasses
  fill(255, 160);
  stroke(1);
  rect(550+(mouseX-originX), 244+(mouseY-originY), 8, 12, 2);
  line(546+(mouseX-originX), 240+(mouseY-originY), 529+(mouseX-originX), 240+(mouseY-originY));
  noStroke();

  //mouth
  stroke(1);
  line(544+(mouseX-originX), 256+(mouseY-originY), 532+(mouseX-originX), 255+(mouseY-originY));

  noStroke();
  //Hat
  fill(0);
  quad(513+(mouseX-originX), 222+(mouseY-originY), 550+(mouseX-originX), 222+(mouseY-originY), 580+(mouseX-originX), 239+(mouseY-originY), 487+(mouseX-originX), 236+(mouseY-originY));
  quad(527+(mouseX-originX), 182+(mouseY-originY), 535+(mouseX-originX), 184+(mouseY-originY), 555+(mouseX-originX), 225+(mouseY-originY), 512+(mouseX-originX), 222+(mouseY-originY));
  quad(510+(mouseX-originX), 192+(mouseY-originY), 527+(mouseX-originX), 182+(mouseY-originY), 532+(mouseX-originX), 192+(mouseY-originY), 510+(mouseX-originX), 192+(mouseY-originY));

  //Hands
  fill(#CE9C6A);  
  rectMode(CENTER);
  rect(546+(mouseX-originX), 305+(mouseY-originY), 20, 20, 7);

  //Arms
  fill(100);
  quad(518+(mouseX-originX), 257+(mouseY-originY), 550+(mouseX-originX), 294+(mouseY-originY), 535+(mouseX-originX), 307+(mouseY-originY), 503+(mouseX-originX), 269+(mouseY-originY));

  //Robe
  fill(0);
  quad(357+(mouseX-originX), 248+(mouseY-originY), 508+(mouseX-originX), 246+(mouseY-originY), 461+(mouseX-originX), 287+(mouseY-originY), 364+(mouseX-originX), 302+(mouseY-originY));

  //Body
  fill(0);
  quad(507+(mouseX-originX), 238+(mouseY-originY), 526+(mouseX-originX), 260+(mouseY-originY), 461+(mouseX-originX), 302+(mouseY-originY), 449+(mouseX-originX), 285+(mouseY-originY));

  //cloud1
  fill(100, 90);  
  ellipseMode(CENTER);  
  ellipse((533-mouseX)*0.3, 100, 200, 50); 

  //cloud2
  fill(100, 90);  
  ellipseMode(CENTER);  
  ellipse(700-mouseX, 300, 150, 40); 

  //cloud3
  fill(100, 90);  
  ellipseMode(CENTER);  
  ellipse((700-mouseX)*0.5, 500, 250, 70);

  //cloud4
  fill(100, 90);  
  ellipseMode(CENTER);  
  ellipse((900-mouseX*0.3), 500, 300, 100); 

  //cloud5
  fill(100, 90);  
  ellipseMode(CENTER);  
  ellipse((1000-mouseX)*0.6, 150, 200, 50);
}

void mousePressed() {
  stroke(255);
  point(mouseX, mouseY);
  println("X = " +mouseX);
  println("Y = " +mouseY);
}