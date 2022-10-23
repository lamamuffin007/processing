//float mouseX, mouseY;
float prevMouseX, prevMouseY;
float r,g,b; //rnd color

void setup(){
size(1250,750);
background(255);
fill(69);
}

void draw(){}
void mousePressed(){
prevMouseX = mouseX; prevMouseY = mouseY;
if(mouseButton == RIGHT){     fill(random(128),random(255),random(32)); }
}

void mouseDragged(){

float distX, distY;
distX = abs(mouseX - prevMouseX);
distY = abs(mouseY - prevMouseY);
float avDist;
avDist = ((distX + distY)*3)/2; //size ellipse

ellipse(mouseX,mouseY,avDist,avDist);  //draw with ellipse
//rect(mouseX,mouseY,avDist,avDist); //draw with rect

prevMouseX = mouseX;
prevMouseY = mouseY;

}
