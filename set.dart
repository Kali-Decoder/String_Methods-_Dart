import 'dart:io';

void main() {
  // set does not support repeated vallues
  var set = {'neeraj', 'tarzan'};
  print(set);
  print(set.runtimeType);

  // map datatypes
  var map_name = {
    'name': 'neeraj',
    'city': 'udaipur',
    'state': 'rajasthan',
    'number': '9079257904'
  };
  map_name.forEach((key, value) => {print('${key} : ${value} ')});

  // lopps
// 1) for loop
  var students = ['neeraj', 'yashu', 'karan'];
  for (var i = 0; i < students.length; i++) {
    print(students[i]);
  }
  // 2)while loop
  var i = 0;
  while (i < students.length) {
    print(students[i]);
    i++;
  }
  // 3)do while
  var j = 0;
  do {
    print(students[j]);
    j++;
  } while (j < students.length);
}
