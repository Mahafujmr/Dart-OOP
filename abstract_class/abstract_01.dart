abstract class Bank {
  String name;
  double rate;

  // Constructor
  Bank(this.name, this.rate);

  // Abstract method
  void interest();

  //this is not abstract method
  void display() {
    print('Bank Name: $name');
  }
}

// inheritance BdBank extends bank
class BdBank extends Bank {
  // Constructor
  BdBank(String name, double rate) : super(name, rate);

  // use of abstract mehtod =  interest()
  @override
  void interest() {
    print('The rate of interest of bdBank is $rate');
  }
}

// inheritance iBank extends Bank
class iBank extends Bank {
  // Constructor

  iBank(String name, double rate) : super(name, rate);

  // Implementation of interest()
  @override
  void interest() {
    print('The rate of interest of ibank is $rate');
  }
}

void main() {
  // creation object = bank
 BdBank bank = BdBank('BDBANK', 8.4);
 // creation object IbBank
  iBank IBank = iBank('IBANK', 7.3);



 bank.interest(); // access abstract method

  IBank.interest(); // access abstract method
  IBank.display(); // access normal method
}