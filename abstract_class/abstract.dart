abstract class Vehicle {
  // Abstract method
  void start();
  // Abstract method
  void stop();
}

class Car extends Vehicle {
  // inheritance car extends vehicle
  @override
  void start() {
    print('Car started');
  }

  // override abstract method start();
  @override
  void stop() {
    print('Car stopped');
  }
}

class Bike extends Vehicle {
  // inheritance bike  extends vehicle
  @override
  void start() {
    print('Bike started');
  }

  // override abstract method stop();
  @override
  void stop() {
    print('Bike stopped');
  }
}

void main() {
  Car car = Car();
  car.start();
  car.stop();

  Bike bike = Bike();
  bike.start();
  bike.stop();
}