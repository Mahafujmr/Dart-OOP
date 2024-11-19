// create class and object
class user {
  // instance variable
  late String name;
  late String address ;
  late int use ;

  void output(){
    // create method
    print('This  mobile name is ${name ='Realme'}');
    print('This user experince is ${use = 3}');
  }
  void customer (){
    // create method
    print('This user address ${address ='kushtia'}');
    print('customer user feadback ${use = 4} ');
  }


}
 void main(){
  // create object, object name is = feadback
  var feadback = user();
  feadback.output();
  feadback.customer();
 }