import "dart:io";

void main() {
  for (var i = 0; i < 10; i++) {
    print('life is live');
  }
  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j < 10; j++) {
      stdout.write('${j * i}\t');
    }
    print('');
  }
  List<String> names = ['ali', 'reza', 'ahmad', 'mamad', 'kani'];
  print(names[0]);
  for (var i = 0; i < names.length; i++) {
    print('$i: ${names[i]}');
  }
  for (var name in names) {
    print(name);
  }
  var number = 987654321;
  var t = 0;
  while (number != 0) {
    t = number % 10;
    stdout.write(t);
    number = (number / 10).toInt();
  }
  print('');
  for (var name in names) {
    if (name == 'ali') {
      print('ali is found: $name');
      break;
    }
  }
  var search = names.where((x) => (x) == 'ali');
  print(search);
  var numbers = [8, 7, 12, 88, 97, 11, 24, 37, 66, 54, 35];
  var even = numbers.where((x) => x.isEven);
  print(even);
}
