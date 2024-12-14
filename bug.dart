```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  var myList = <MyClass>[];
  myList.add(MyClass('object1'));
  myList.add(MyClass('object2'));

  //This is the problematic line
  var firstObject = myList.firstWhere((element) => element.name == 'object3');
  print(firstObject.name);
}
```