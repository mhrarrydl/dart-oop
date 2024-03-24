class Employee {
  int? _id;
  String? _nama;

  int getId() {
    return _id!;
  }

  String getName() {
    return _nama!;
  }

// Method setter untuk meng-update property private _id
  void setId(int id) {
    this._id = id;
  }

// Method setter untuk meng-update property private _name
  void setName(String nama) {
    this._nama = nama;
  }
}

void main() {
  Employee orang1 = new Employee();

  orang1.setId(1);
  orang1.setName("John");

  // Menerima nilai dari object menggunakan getter
  print("Id: ${orang1.getId()}");
  print("Name: ${orang1.getName()}");
}
