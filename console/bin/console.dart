import 'package:console/console.dart' as console;

// void main(List<String> arguments) {
//   try {
//     print('Hello world: ${console.calculate()}! ');
//     int sum = arguments.fold<int>(
//         0, (previousValue, element) => previousValue + int.parse(element));
//     print("Arg sum: $sum");
//   } catch (e) {
//     print("Eror console");
//   }
// }
// void main(List<String> arguments) {
//   double a = 0.3;
//   num b = a.clamp(0.0, 1.0);
//   print(b);
// }
void main() {
  print(console.calculateAdd());
  print(console.calculateRemove());
  print(console.calculateDivide());
  print(console.calculateMultiply());
}
