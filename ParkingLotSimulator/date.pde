class date {
  int day, hour, minute;
  
  date(){
    day = int(random(0,7));
    hour = int(random(0,24));
    minute = second();
    
  }
  void update(){
   if(minute == 60){
     hour ++;
   }
   if(hour>24){
    day++;
    hour = 0;
   }

}
}
