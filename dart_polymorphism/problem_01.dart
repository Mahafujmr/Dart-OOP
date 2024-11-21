// dart polymorphism


// class name is animal
class animal{
  void animalFamily(){
    print('Hey, How are you dog');
  }
}


// new class dog extends animal
class dog extends animal{

  // override animal class
@override
  void animalFamily() {
    print('I am fine ');
  }
  }



class cow extends animal{
  // override animal class
  @override
  void animalFamily() {
    print('What is your problem?');
  }
}

void main(){

  // here- animal is class name
  // Animal is new object name
  animal Animal;
  // access dog  class
  Animal = dog();
  Animal.animalFamily();
  // output -i am fine
  // dog extends animal


  // access cow class
  Animal = cow();
  Animal.animalFamily();
  // output - What is your problem
  // cow extends animal


}
