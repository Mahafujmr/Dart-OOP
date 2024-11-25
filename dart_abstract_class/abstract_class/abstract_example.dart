// creation abstract class
abstract class Animal{
  // creation abstract method
  void makeSound();
  // no implementation

  // creation normal method or regular method
void eat(){
  print('This animal is eating....');
}
}
// concrete class //Inheriting the abstract class
class dog extends Animal{

  // override the abstract method
@override
  void makeSound() {
  print('Dog Says: Woof!, Woof!');
  }
}
// concrete class // inheriting the abstract class
class cat extends Animal{
  // override the abstract method
  @override
  void makeSound() {
    print('Cat Says: Meow!, Meow!');
  }
}

//main function
void main(){
  // not creation abstract class object
 // Animal animal =Animal(); // this is abstract class
  // compile time error

  //dog = class // Dog = object
  dog Dog =dog();
  Dog.eat(); // acce
  Dog.makeSound();


  cat Cat = cat();
  Cat.eat();
  Cat.makeSound();

}