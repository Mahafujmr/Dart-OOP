// creation abstract class
abstract class Company{
  // creation abstract method
  void coo();

  // creation normal method
void ceo(){
  print('Today total office time 10 hour');
}
}

class fresher extends Company{
  @override
  void coo() {
    print('I am not available today  ');
  }
}
class mid__engineer extends Company{
  @override
  void coo() {
    print('I am available today but i work just 5 hour');
  }
}

void main(){
  fresher Fresher = fresher();
  Fresher.ceo();
  Fresher.coo();

  mid__engineer Engineer = mid__engineer();
  Engineer.ceo();
  Engineer.coo();
}