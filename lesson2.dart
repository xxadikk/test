// void main(List<String> args) {
//   User adilet = User('Adilet', 19);
//   print(adilet.dateBirth());
//   // ivan.name = 'Beka';

//   // print("name: ${ivan.name}");
//   // print("age: ${ivan.age}");
//   // print('isSenior: ${ivan.isSenior}');
// }

// class User {
//   // ! свойтсва
//   final String name;
//   int age;

//   // ! Конструктор
//   User(this.name, this.age);

//   // ! Метод
//   int dateBirth() {
//     int result = 2023 - age;
//     return result;
//   }
// }

// для чего нужны Классы (ООП)

// class Person {
//   final name;
//   int age;
//   List<int> zp;

//   Person({required this.name, required this.age, required this.zp});
// }

// void main(List<String> args) {
//   Person ivan = Person(name: 'Ivan', age: 45, zp: [44000, 30000, 40000]);

// }

class Worker {
  final String name;
  final List<int> zp;

  Worker(this.name, this.zp);

  double get sredZp {
    num resultat = 0;
    for (int i = 0; i < zp.length; i++) {
      resultat += zp[i];
    }
    return resultat / zp.length;
  }

  set chetvertayaZp(value) {
    zp.add(value);
  }
}

void main(List<String> args) {
  Worker adi = Worker('Adi', [12000, 13000, 14000]);
  Worker musa = Worker('Musa', [60000, 70000, 8000]);

  adi.chetvertayaZp = 40000;
  print(adi.zp);
  print(adi.sredZp);
  print(musa.sredZp);
}
