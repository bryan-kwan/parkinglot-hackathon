class Street {

  int a;
  int b;

  Street(int x, int y) 
  {
    a = x;
    b = y;
  }

 
  void southstreet()
  {
      noStroke();
      fill(60,60,60);
      rect(a, b , width, height/10);
      fill(0,0,0);
      text("South Street",500,500);
      
  }
  
   void northstreet()
  {
      noStroke();
      fill(100,100,100);
      rect(b, a, width, height/7);
      fill(255,255,255);
      text("North Street",500,500);
      
  }
  
  void connect()
  {
      noStroke();
      fill(50,50,50);
      rect(500, b, 100, height);   
  }
  }






