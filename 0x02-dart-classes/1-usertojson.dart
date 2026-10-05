
class User {
  late String name;
  late int age;
  late double height;

  User({name, age, height}) {
    this.name = name;
    this.age = age;
    this.height = height;
  }

  toJson() => {
    'name': name,
    'age': age,
    'height': height
  };
}
