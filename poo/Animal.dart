import 'Person.dart';

void main() {
  Animal chien = Animal("Chien", "Milou", 2);

  chien.sayHello();
}

class Animal extends Person {
  String race;

  Animal(this.race, String name, int age) : super(name, age);
}
