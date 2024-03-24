import 'dart:convert';

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }

  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  //disini person adalah object dari class Person
  String jsonString1 = '{"name": "Agusa", "age": 20}';
  String jsonString2 = '{"name": "Budis", "age": 21}';

  Person p1 = Person.fromJsonString(jsonString1);
  print("nama orang pertama: ${p1.name}");
  print("umurnya adalah: ${p1.age}\n");

  Person p2 = Person.fromJsonString(jsonString2);
  print("nama orang kedua: ${p2.name}");
  print("umurnya adalah: ${p2.age}");
}
