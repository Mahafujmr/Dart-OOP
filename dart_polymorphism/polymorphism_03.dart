// dart polymorphism
class Judge{
  void borrowedMoney(){
    print('হিমেল ভাই ৫০০০ হাজার টাকা পাবে');
  }

}
class hemalBhai extends Judge{
  @override
  void borrowedMoney() {
    print('আমি হাফিজ ভাই এর থেকে টাকা পাবো');
  }
}
class HafizBhai extends Judge{
  @override
  void borrowedMoney() {
    print('আমি হিমেল ভাই কে টাকা দিবো না, যা করার করে নিন ');
  }
}
void main(){
  Judge taka;
  taka = hemalBhai();
  taka.borrowedMoney();

  taka = HafizBhai();
  taka.borrowedMoney();
}