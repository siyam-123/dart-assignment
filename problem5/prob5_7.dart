import 'dart:io';

void main() {
  File file = File('students.csv');
  file.writeAsStringSync('name,age,address\n');
  file.writeAsStringSync('Siyam Hossain,22,Sylhet\n', mode: FileMode.append);
  file.writeAsStringSync('Rafiul Islam,23,Dhaka\n', mode: FileMode.append);
  List<String> lines = file.readAsLinesSync();
  for (String line in lines) {
    print(line);
  }
}
