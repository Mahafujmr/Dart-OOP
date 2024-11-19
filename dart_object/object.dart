// create object
void main() {
  // create object = user
  person user = person();
  // person() = this is class name
  // access class method = display()
  user.display();
  // access class method = outpur()
  user.output();
}

class person {
  // class name is = person{}
  // class instance variable
  late String name;
  late int age;
  late String home;
  late int price;
  // use late keyword , cause after initialize value ;

  void display() {
    // create method ,method name is = display ()
    // after initialize value
    print('This is my name ${name = 'tuhin'}');
    print('This is my age ${age = 24}');
    print('This is my home ${home = 'pragpur'}');
    print('this is price ${price = 500}');
  }

  void output() {
    // create other method , method name is output()
    print('this is my name is ${name = 'tamim'}');
    print('this is my name is ${age = 30}');
    print('this is my name is ${home = 'dhaka'}');
    print('this is my name is ${price = 1000}');
  }
}
