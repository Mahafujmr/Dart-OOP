// dart oop- polymorphism
// same to inheritance
class student{
  // create parent class
  // method - sound
  void sound(){
    print('How are you sir');
  }
}
// use inheritance
// teacher inherite student
class teacher extends student{
  // create sub class and override
  // override system is polymorphism
  @override
  void sound(){
    print('I am fine');
  }
}

// output console show use main function
void main(){
  teacher result = teacher();
  result.sound();
}