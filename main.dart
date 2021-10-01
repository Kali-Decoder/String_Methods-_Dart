// Dart string methods
void main() {
  var name = "Neeraj";

// upper case
  var upper = name.toUpperCase();
  print(upper);
// lower case
  var lower = name.toLowerCase();
  print(lower);
// removing white spaces
  var full_name = "   neeraj choubisa   ";

  print(full_name.trim());
  var n = "Neeraj";
  var p = "Neeraj";
  var t = n.compareTo(p); //returns 0 IF  true  AND -1 IF FALSE
  print(t);

  var welcome = "my mother is my world";
  var newWelcome = welcome.replaceAll("world", "Universe");
  print(newWelcome);

  var list = welcome.split(' ');
  print(list);

  var substring = welcome.substring(0, 10);
  print(substring);

  // for lengtgh of string
  var length = substring.length;
  print(length);
  // var n = 10;
  var toString = n.toString();
  print(toString.runtimeType);

  print(substring.codeUnitAt(3));
}
