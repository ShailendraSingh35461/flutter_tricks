import 'package:intl/intl.dart';
void main() {
  final DateTime now = DateTime.now();
   final DateFormat formatter = DateFormat('yyyy');
  final int formatted = int.parse(formatter.format(now));
  List Year = [];
  //print(formatted);
  for(int i=2000;i<=formatted;i++){
    Year.add(i.toString());
  }
  print(Year);
}