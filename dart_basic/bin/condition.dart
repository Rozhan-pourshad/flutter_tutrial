void main() {
  var x = 12;
  var s = 8;
  print(x + s);
  print(x - s);
  print(x * s);
  print(x / s);
  print(x % s);
  print('""""""""""""""""""""""""""""""""""""""""""""""""""');
  print(x > s);
  print(x >= s);
  print(x < s);
  print(x <= s);
  print(x != s);
  print(x == s);
  print('*************************condition********************************');
  var usename = "rozhan";
  var pass = '123';
  if (usename == 'rozhan' && pass == '123') {
    print('wow bro!!!');
  } else
    print('damn bro!!!');
  var salary = 25000;
  if (salary > 23000) {
    print(salary - (salary * 0.05));
  } else if (salary > 250000) {
    print(salary - (salary * 0.10));
  } else {
    print(salary - (salary * 0.12));
  }
}
