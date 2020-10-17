ParkingStallSection a;

void setup(){
size(1000, 1000);

a = new ParkingStallSection(10, 100, 100);
}

void draw(){
  background(#85F096);
  a.update();
}
