class car {
 double xpos, ypos;
 boolean isparked;
 img = loadImage("carimage.png");
 
 car(double x, double y, boolean parked){
   
   x = random(0,100);
   y = random(0,100);
   parked = false; 
 }
 
 void display(){
   image(img, xpos, ypos);
 }
 
}
