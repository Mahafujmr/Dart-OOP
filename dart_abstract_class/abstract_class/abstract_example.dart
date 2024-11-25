// creation abstract class
abstract class Animal{
  // creation abstract method
  void makeSound();

  // creation normal method or regular method
void eat(){
  print('This animal is eating....');
}
}

class dog extends Animal{
@override
  void makeSound() {
  print('Dog Says: Woof!, Woof!');
  }
}

class cat extends Animal{
  @override
  void makeSound() {
    print('Cat Says: Meow!, Meow!');
  }
}

void main(){
  dog Dog =dog();
  Dog.eat();
  Dog.makeSound();


  cat Cat = cat();
  Cat.eat();
  Cat.makeSound();

}