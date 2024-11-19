// dart class
// class store variable , function, method
// class part of software

class mobile {

  // class properties
  var name ='Realme';
  var price = 30000;
  var camera = 20;
  // var name ,var price , var  camera = is a Instance Variable

  // create  methods
 void display(){
   print('my mobile name is $name');
   print('Mobile price is $price');
   print('This mobile camera is $camera');

 }
  void person(){
    var a = 22;
    var b =10;
    print(a+b);
  }
}

// access class
void main(){
  // create new object = obj
  var obj = mobile();
  // access the method form class
  obj.display();
  // access the method form class
  obj.person();
}
