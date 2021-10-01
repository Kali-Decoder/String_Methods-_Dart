void main() {
  var list = [12, 13, 14];
  print(list.first);
  list.add(30);
  print(list);
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.length);
  print(list.last);
  print(list.reversed);
  // to add two list spresd operator
  var l1 = [10, 20, 30, 40];
  var l2 = ['neeraj', 'nee', 'jhy'];
  var l3 = [l1, ...l2];
  var l4 = [];
  l4.add('neeraj');
  print(l4);
}
