main() {
  print("\n-------For Loop Statement------");

  for (var i = 0; i <= 3; i++) {
    print("Number is $i ");
  }
  print("\n-------While Loop Statement------");
  var value1 = 0;
  var value2 = 4;
  while (value1 < value2) {
    print("Number is $value1");
    value1++;
  }
  print("\n-------Skip 2 Times Loop ------");
  for (var i = 0; i <= 5; i += 2) {
    print("Number is $i ");
  }
  print("\n-------Break Statement------");
  var value3 = 0;
  var value4 = 4;

  while (value3 < value4) {
    print("Number is $value3");
    value3++;
    if (value3 == 2) {
      break;
    }
  }
  print("\n-------Continue Statement------");

  for (var i = 0; i <= 4; i++) {
    if (i == 2) {
      continue;
    }
    print("Number is $i");
  }
}
