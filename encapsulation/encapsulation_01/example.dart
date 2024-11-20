class example{
  // _age = private variable
  // not access directly private variable
  int ? _age;


  // _age = variable is a private variable
  // variable or method private then use = _ under score

  // first set and then get

  set setAge(int a){
    _age =a;

    // not allow directly access = private variable ( _age)
    // any private value access then - use to setter and getter


  }
  get getAge {
    return _age;
    // sometimes any sensitive  data or variable-private
  }
}



// dart - public or private
// encapsulation use = setter and getter

// first private variable set then private variable get
// set set(variable name)= set setAge
// get get(variable name) = get getAge // then return