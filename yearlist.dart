import 'package:intl/intl.dart';
void main() {
List Year = [];
  final DateTime now = DateTime.now();
   final DateFormat formatter = DateFormat('yyyy');
  final int formatted = int.parse(formatter.format(now));
  for(int i=2000;i<=formatted;i++){
    Year.add(i.toString());
  }
  print(Year);
}