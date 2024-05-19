void main() {
  Person person = Person("irin", 20);

  person.sayHello();
}

class Person {
  // les attributs
  String name;
  int age;

  // le constructeur
  Person(this.name, this.age);

  // méthodes
  void sayHello() {
    print('Hello $name');
  }
}
