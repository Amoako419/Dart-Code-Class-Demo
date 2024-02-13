void main (){
Car car1 = new Car("V6");
Car car2 = new Car("V12");
SuperCar car3 = new SuperCar("V16");
car1.display();
print(car2.engine);
car3.display();
} 
 class Car {
  String engine;

  Car(this.engine){

  }

  void display(){
    print(engine);
  }
  }

  class SuperCar extends Car {
    SuperCar(String engine) : super(engine);
  
  }