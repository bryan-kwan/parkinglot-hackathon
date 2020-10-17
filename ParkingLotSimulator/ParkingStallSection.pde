


//makes an array of stalls
public class ParkingStallSection{
  float numberofstalls, xpos, ypos, stall_width, stall_height;
  int n=10;
  int numbereachrow =2;
  ParkingStall[] stalls = new ParkingStall[n];
  
  
  ParkingStallSection(float n, float x, float y){
  numberofstalls = n;
  stall_width = 200;
  stall_height =100;
  //coords of top left stall
  xpos = x;
  ypos = y;
  
  
  
  //makes a 2x5 matrix of stalls
  for(int i=0; i<numberofstalls;i++){
      if(i<n/numbereachrow){
      stalls[i] = new ParkingStall(this.xpos+i*this.stall_width, this.ypos, 0);
      }
      else{
        stalls[i] = new ParkingStall(this.xpos+i*this.stall_width, this.ypos+this.stall_height, 0);
      
    }
  }
   }


   
   //calls draw function from stall to draw the whole section
  void update(){
    for(int i =0;i<stalls.length-1;i++){
      stalls[i].update();
    }
    
  }
}
