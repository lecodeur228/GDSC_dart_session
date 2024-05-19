import 'dart:io';

void main() {
  print("faire le choix entre 1 et 7 : ");
  String? dayOfWeek = stdin.readLineSync();

  int? dayOfWeekInt = int.parse(dayOfWeek ?? "1");
  switch (dayOfWeekInt) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
  }
}
