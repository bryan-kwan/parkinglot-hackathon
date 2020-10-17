


//makes an array of stalls
public class ParkingStallSection{
  float numberofstalls, xpos, ypos, stall_width, stall_height;
  int number_each_column=2;
  int n=10;
  ParkingStall[] stalls;
  ParkingStallSection(float n, float x, float y){
  numberofstalls = n;
  stall_width = 200;
  stall_height =100;
  //coords of top left stall
  xpos = x;
  ypos = y;
  
  
  
  //makes a 2x5 matrix of stalls
  for(int i=0; i<numberofstalls-1;i++){
    int number_each_column=2;
    for(int j=0; j<number_each_column-1;j++){
      stalls[i] = new ParkingStall(this.xpos+i*numberofstalls/number_each_column*this.stall_width, this.ypos+j*this.stall_height, 0);
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
