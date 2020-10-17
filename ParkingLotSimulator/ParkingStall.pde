//makes a stall object with x,y coord and it can check if it is occupied or not

public class ParkingStall{
  float xpos, ypos, time;
  static final float stall_width =200;
  static final float stall_height =100;
  boolean isFull;
  
  
  ParkingStall (float x, float y, float t){
  xpos = x;
  ypos = y;
  time = t;
  isFull = false;
   }
   
   
   //draws a stall
   void update(){
     stroke(255);
      strokeWeight(3);
      fill(#328E40);
      rect(this.xpos, this.ypos, this.stall_width, this.stall_height );
      
   }
   
}
