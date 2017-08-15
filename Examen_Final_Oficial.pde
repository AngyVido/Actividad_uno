color col;

void setup()
{
  size(800,800);
  background(#F7F369);
  
  strokeWeight(6);
  line(700,700,100,50);
  strokeWeight(6);
  line(100,700,700,50);
  strokeWeight(2);
  line(740,400,760,200);
  strokeWeight(2);
  line(60,500,40,300);
  
    
  noStroke();
  fill(#05FC03,255);
  ellipse(400,400,600,600);
  
  strokeWeight(1);
  stroke(#000000);
  fill(10,20,250);
  ellipse(700,50,50,50);
  fill(200,50,10);
  ellipse(700,50,20,20);
  
  strokeWeight(1);
  stroke(#000000);
  fill(10,20,250);
  ellipse(100,50,50,50);
  fill(200,50,10);
  ellipse(100,50,20,20);
  
  strokeWeight(1);
  stroke(#000000);
  fill(10,20,250);
  ellipse(700,700,50,50);
  fill(200,50,10);
  ellipse(700,700,20,20);
  
  strokeWeight(1);
  stroke(#000000);
  fill(10,20,250);
  ellipse(100,700,50,50);
  fill(200,50,10);
  ellipse(100,700,20,20);
  
  strokeWeight(1);
  stroke(#000000);
  fill(#FE39FF);
  ellipse(750,300,50,50);
  fill(#39FAFF);
  ellipse(750,300,20,20);
  
  strokeWeight(1);
  stroke(#000000);
  fill(#FE39FF);
  ellipse(400,50,50,50);
  fill(#39FAFF);
  ellipse(400,50,20,20);
  
  strokeWeight(1);
  stroke(#000000);
  fill(#FE39FF);
  ellipse(50,400,50,50);
  fill(#39FAFF);
  ellipse(50,400,20,20);
  
  strokeWeight(1);
  stroke(#000000);
  fill(#FE39FF);
  ellipse(400,750,50,50);
  fill(#39FAFF);
  ellipse(400,750,20,20);
  
  noStroke();
  fill(#03FCC0,150);
  triangle(600,30,660,100,530,100);
  fill(#03FCC0,150);
  triangle(30,600,100,160,100,530);
  fill(#03FCC0,150);
  triangle(600,700,300,200,300,430);
  fill(#03FCC0,150);
  triangle(650,200,700,200,600,400);
  fill(#03FCC0,150);
  triangle(150,500,180,550,165,650);
  
  
  fill(30,70,90,240);
   beginShape();
    
    vertex(400,120);
    vertex(214,630);
    vertex(500,400);
    vertex(300,200);
    vertex(219,100);
    vertex(226,109);
   endShape(CLOSE);
   
   fill(#DA03FC,150);
   beginShape();
    
   vertex(700,600);
   vertex(700,500);
   vertex(550,400);
   endShape(CLOSE);
   
   fill(#DA03FC,150);
   beginShape();
    
   vertex(460,40);
   vertex(450,210);
   vertex(400,200);
   endShape(CLOSE);
   
   fill(#DA03FC,150);
   beginShape();
    
   vertex(160,570);
   vertex(250,700);
   vertex(50,600);
   endShape(CLOSE);
   
   fill(#0758F5,150);
   beginShape();
    
   vertex(400,600);
   vertex(450,650);
   vertex(600,620);
   endShape(CLOSE);
   
  noStroke();
  fill(#FFFFFF);
  quad(600,300,600,350,450,350,450,300);
  
  noStroke();
  fill(#FFFFFF);
  quad(300,300,300,350,170,350,170,300);
   
  strokeWeight(5);
  fill(0,0,255,100);
  arc(590,171,200,200,radians(340),radians(360+280));
  stroke(255,0,0);
  
  noStroke();
  fill(0,0,255,100);
  arc(212,170,200,200,radians(250),radians(360+190));
  stroke(255,0,0);
  
  strokeWeight(2);
  stroke(#000000);
  fill(0,0,255,100);
  arc(700,50,95,95,radians(280),radians(360+280));
  
  strokeWeight(2);
  stroke(#000000);
  fill(0,0,255,100);
  arc(100,50,95,95,radians(280),radians(360+280));
  
  strokeWeight(2);
  stroke(#000000);
  fill(0,0,255,100);
  arc(100,700,95,95,radians(280),radians(360+280));
  
  strokeWeight(2);
  stroke(#000000);
  fill(0,0,255,100);
  arc(700,700,95,95,radians(280),radians(360+280));
  
  strokeWeight(2);
  stroke(#000000);
  fill(#E4AEFA,100);
  arc(750,300,85,85,radians(280),radians(360+280));
  
  strokeWeight(2);
  stroke(#000000);
  fill(#E4AEFA,100);
  arc(400,50,85,85,radians(280),radians(360+280));
  
  strokeWeight(2);
  stroke(#000000);
  fill(#E4AEFA,100);
  arc(50,400,85,85,radians(280),radians(360+280));
  
  strokeWeight(2);
  stroke(#000000);
  fill(#E4AEFA,100);
  arc(400,750,85,85,radians(280),radians(360+280));
  
  beginShape();
    
  vertex(500,400);
  vertex(600,400);
  
}

void draw() 
{
col=color(random(255), random(255), random(255));
noStroke();
fill(col);
ellipse(mouseX, mouseY, random(10, 20), random(10, 20));
}