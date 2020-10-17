class ControlPanel{
  int time;
  int customers;
  double revenue;
  
  
  void Panel()
  {    
    fill(255);
    rect(500,100,50,50);
    rect(500,150,50,30);
    rect(500,120,50,40);

    fill(0);
    text("Parking Rates:",600,100);
    text("$3.00/hr  Mon-Fri    8AM TO 6PM",500,100);
    text("$2.00/hr  Saturday    8AM TO 6PM",500,150 );
    text("$1.50/hr  All other times ",500,200 );
    text("Current time:",500,250);
    //need to create presentDate with date.day etc.
    //text(presentDate.toString(),500,300);
    text("Net Profit:",500,350);
    text("$ "+revenue+"0",500,400);
    text("Customers: ",500,420);
    text(customers,500,450);
    text("Time Elapsed: ",500,480);
    text(time,500,490);
    
  }
  
  
}
