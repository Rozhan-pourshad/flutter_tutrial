class Person {
  String name;
  String family;
  int age;
  bool gender;

  Person(this.name, this.family, this.age, this.gender);

  void printstring() {
    print('name: $name, family: $family, age: $age');
  }
}

void main() {
  var person1 = Person('rozhan', 'porshad', 22, true);

  print(person1.name);

  person1.name = 'ali';

  print(person1.name);

  person1.printstring();
}