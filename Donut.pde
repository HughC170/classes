class Donut {//class name
  color c;//data
  float xpos;
  float ypos;
  float radius;
  float xspeed;
  
  Donut(color tempc, float tempxpos, float tempypos, float tempxspeed) {//constructor
    c = tempc;
    xpos = tempxpos;
    ypos = tempypos;
    radius = 50;
    xspeed = tempxspeed;
  }
   void display() //functions
   {
     fill(c);
     ellipse(xpos, ypos, radius, radius);
   }
   void move() {
     xpos = xpos + xspeed;
     if (xpos > width){
       xpos = 0;
     }
   }
}