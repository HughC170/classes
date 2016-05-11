Donut myDonut;//the type is the class name for variables that hold onto objects
Donut myDonut2;

void setup() 
{
  size(500, 500);
  myDonut = new Donut(color(255, 0, 0), 0, 100, 2);//giving this variable its value, when a variable is given an object as a value we put "new" in front of it
  myDonut2 = new Donut(color(0, 0, 255), 0, 300, 1);
}

void draw() {
  background(0);
  myDonut.move();//match the variable with objects with the functions
  myDonut2.move();
  myDonut.display();
  myDonut2.display();
}