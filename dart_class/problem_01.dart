class student {
  // instance variable
  var name = 'tuhin';
  var age = 22;

  // declare method
 void person (){
   // local variable
   print('this name is $name');
   print('the age is $age');
 }
}
 void main(){
  student obj = student();
  obj.person();
 }