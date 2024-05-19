import 'Animal_2.dart';

void main() {
    Animal milou = Dog();

  milou.MakeSound();
}

class Dog extends Animal {

  @override
  void MakeSound() {
    print("j'aboit");
  }
}
