// String name = "Gayathri";
// List<String> names = ['name1','name2'];

// List<String> studentNames = ['name1', 'name2', 'name3'];
// List<String>

String student1Name = 'Bharath';
String student2Name = 'Gayathri';

String student1Addr = 'dysd';
String student2Addr = 'dlhsdf';

List<String> studentNames = ['name1', 'name2', 'name3'];
List<String> studentAddrs = ['addr1', 'addr2', 'addr3'];

class Student {
  Student(this.name, this.addr, this.gender, this.className);

  String name;
  String addr;
  String className;
  String gender;
}

void xyz() {
  final name = 'name2';
  final index = studentNames.indexOf(name);
  final addr = studentAddrs[index];


  Student student1 = Student('name', 'addr', 'gender', 'className');
  student1.name;
  student1.addr;
  student1.gender;
}

// <Return type> <function name>(<Parameters / Arguments>) {
// <Function body>;
// return <Return type>;
// }
//
// class <Class Name> {
// final String name;
//
// <Class Name>(this.name);
// }