// creation abstract class
abstract class Company{
  // creation abstract method
  void coo();

  // creation normal method
void ceo(){
  print('Today total office time 10 hour');
}
}

// inheriting abstract class
class fresher extends Company{
  // override the abstract method
  @override
  void coo() {
    print('I am not available today  ');
  }
}

// inheriting abstract class
class mid__engineer extends Company{
  // override the abstract method
  @override
  void coo() {
    print('I am available today but i work just 5 hour');
  }
}


void main(){
  // access inherita class
  fresher Fresher = fresher();
  Fresher.ceo();
  Fresher.coo();

  // access inherite class
  mid__engineer Engineer = mid__engineer();
  Engineer.ceo();
  Engineer.coo();
}