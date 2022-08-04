void main() {
  String name = 'buhlebezwe';
  print(name);
  Person buhle = Person(name: 'buhlebezwe', age: 21);
  print('name: ${buhle.name}, age : ${buhle.age}');
}

class Person {
  late String name;
  late int age;

  Person({required this.name, required this.age});
}
