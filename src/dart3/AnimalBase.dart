base class Animal{
  void makeSound() => print("기본 소리");
}

base class Dog extends Animal{

  @override
  void makeSound() => print('왈왈');
}