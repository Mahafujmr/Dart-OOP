// dart polymorphism

class employer{
  void salary(){
    print('Employer salary is ${1000}');
  }

}

class manager extends employer {
  @override
  void salary() {
    print('Manager salary is \$5000');
  }
}

class ceo extends employer{
  @override
  void salary() {
    print('Ceo salary is \$5500');
  }
}

void main(){
  employer Employee;
  Employee= manager();
  Employee.salary();

  Employee =ceo();
  Employee.salary();
}