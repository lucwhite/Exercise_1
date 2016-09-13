//runs once
import java.util.*;
int width = 600;
int height = 600;

void setup()
{
  size(600, 600);
  background(100, 175, 100);
  fill(255);
    ellipse(150, 150, 200, 200);
    ellipse(450, 150, 200, 200);
    fill(0);
    ellipse(150, 150, 30, 30);
    ellipse(450, 150, 30, 30);
    fill(175,100,175);
    triangle(0,0, 0,100, 100, 0);
  
}

//party time
//loops
void draw()
{
  //noStroke();
  //fill(100, 100, 175);
  //rect( 75, 75, 175, 175);

  noStroke();
  //fill(random(0,255),random(0,255), random(0,255));
  //ellipse(mouseX, mouseY, mouseX, mouseY);
  
  if((width/2) < mouseX && (width/2) + 50 > mouseX && (height/2) + 50 > mouseY && (height/2) < mouseY) 
  {
    if(millis()/125 % 2 == 0)
    {
    background(0);
    noStroke();
    fill(125);
    bezier(300,0,320,200, 280,295,600,300);
    noStroke();
    triangle(298,0,600,301,600,0);
    fill(0,0,255);
    ellipse(150, 150, 200, 200);
    fill(255,0,0);
    ellipse(450, 150, 200, 200);
    fill(0);
    ellipse(150, 150, 10, 10);
    ellipse(450, 150, 10, 10);
    
    stroke(255);
    fill(255);
    bezier(50, 400, 150, 550, 450, 550, 550, 400);
    fill(0);
    bezier(50, 400, 150, 450, 450, 450, 550, 400);
    noFill();
    stroke(0);
    bezier(50, 400, 150, 500, 450, 500, 550, 400);
    line(500,300,500,600);
    line(450,300,450,600);
    line(400,300,400,600);
    line(350,300,350,600);
    line(300,300,300,600);
    line(250,300,250,600);
    line(200,300,200,600);
    line(150,300,150,600);
    line(100,300,100,600); 
    
    //hair
    fill(255);
    triangle(0,0, 0,200, 100, 0);
    triangle(75,0, 125,150, 150, 0);
    triangle(150,0,175,205,250,0);
    triangle(225,0,280,215,325,0);
    triangle(320,0,375,150,400,0);
    triangle(397,0,425,150,450,0);
    triangle(425,0,500,200,525,0);
    triangle(500,0,600,200,600,0);
    
    //nose
    fill(255);
    triangle(300,250,300,350,350,350);
    //stroke(0);
    fill(0);
    bezier(300,248,307,295,318,302,327,301);
    fill(255);
    bezier(323,301,335,302,340,310,348,350);
    
    
    }
    else
    {
    background(255);
    noStroke();
    fill(125);
    bezier(300,0,320,200, 280,295,600,300);
    noStroke();
    triangle(298,0,600,301,600,0);
    fill(255,0,0);
    ellipse(150, 150, 200, 200);
    fill(0,0,255);
    ellipse(450, 150, 200, 200);
    fill(255);
    ellipse(150, 150, 10, 10);
    ellipse(450, 150, 10, 10);
    stroke(0);
    fill(0);
    bezier(50, 400, 150, 550, 450, 550, 550, 400);
    fill(255);
    bezier(50, 400, 150, 450, 450, 450, 550, 400);
    noFill();
    stroke(255);
    bezier(50, 400, 150, 500, 450, 500, 550, 400);
    
    //teeth
    line(500,300,500,600);
    line(450,300,450,600);
    line(400,300,400,600);
    line(350,300,350,600);
    line(300,300,300,600);
    line(250,300,250,600);
    line(200,300,200,600);
    line(150,300,150,600);
    line(100,300,100,600);
    
    //hair
    fill(0);
    triangle(0,0, 0,200, 100, 0);
    triangle(75,0, 125,150, 150, 0);
    triangle(150,0,175,205,250,0);
    triangle(225,0,280,215,325,0);
    triangle(320,0,375,150,400,0);
    triangle(397,0,425,150,450,0);
    triangle(425,0,500,200,525,0);
    triangle(500,0,600,200,600,0);
    
    //nose
    fill(0);
    triangle(300,250,300,350,350,350);
    //stroke(0);
    fill(255);
    bezier(300,248,307,295,318,302,327,301);
    fill(0);
    bezier(323,301,335,302,340,310,348,350);
    
    
    }
   
    
  }
  else
  {
  background(100, 175, 100);
    noStroke();
    fill(255,150,150);
    bezier(300,0,320,200, 280,295,600,300);
    noStroke();
    triangle(298,0,600,301,600,0);
  fill(255);
    ellipse(150, 150, 200, 200);
    ellipse(450, 150, 200, 200);
    fill(0);
    ellipse(150, 150, 30, 30);
    ellipse(450, 150, 30, 30);
    stroke(0);
    bezier(50, 400, 150, 550, 450, 550, 550, 400);
    fill(100,175,100);
    bezier(50, 400, 150, 450, 450, 450, 550, 400);

    

    
    //hair
    noStroke();
    fill(175,100,175);
    triangle(0,0, 0,100, 100, 0);
    triangle(75,0, 125,50, 150, 0);
    triangle(150,0,175,105,250,0);
    triangle(225,0,280,115,325,0);
    triangle(320,0,375,50,400,0);
    triangle(397,0,425,50,450,0);
    triangle(425,0,500,100,525,0);
    triangle(500,0,600,100,600,0);
    
    //nose
    fill(66,66,250);
    triangle(300,250,300,350,350,350);
    //stroke(0);
    fill(100, 175, 100);
    bezier(300,248,307,295,318,302,327,301);
    fill(66,66,250);
    bezier(323,301,335,302,340,310,348,350);
    
  }
 

  //println("Mouse X: " + mouseX + "    Mouse Y: " + mouseY);
}

//void keyPressed()
{
  //background(random(0, 255), random(0, 255), random(0, 255));
}
//void mouseMoved()
{
  //noStroke();
  //fill(random(0, 255), random(0, 255), random(0, 255));
  //ellipse(mouseX, mouseY, mouseX, mouseY);

  println("Mouse X: " + mouseX + "    Mouse Y: " + mouseY);
}