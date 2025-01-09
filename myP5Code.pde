//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100); 
  
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  background(255, 255, 255);
  strokeWeight(7);  


  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  //body
  fill(202, 157, 91)
 ellipse(200,250,350,300); 
  ellipse(125,82,140,155); 
  ellipse(265,82,140,155); 
  
  fill(254,254,253);
  ellipse(125,95,138,97);    
    ellipse(265,95,138,97); 
    //eyelids
  fill(0, 0, 0)
  ellipse(127,94,100,100); 
  ellipse(264,94,100,100); 
  
    fill(254,254,253);
  ellipse(113,65,30,30); 
    ellipse(139,96,17,17); 
   ellipse(248,65,30,30); 
       ellipse(279,96,17,17); 
line(220,230,170,230);
fill(255, 106, 138)
 arc(195,247,31,37, 90, 280);
}

  

 
//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}
rect(0, 350, 1000, 50);
ellipse(200, 300, 150, 150);
  ellipse(200, 200, 100, 100);
  ellipse(200, 120, 75, 75);
line(180,190, 40, 0)