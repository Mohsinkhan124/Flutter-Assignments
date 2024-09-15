void main() {
  // Map<String, dynamic> car = {
  // "brand": "Toyota",
  ////  "color": "Red",
  //   "isSedan": true
  // };
  // if (car["isSedan"] == true && car["color"] == "red" ) {
  //print("Match");
  // }
  // else {
  //  print("No Match");
  // }

  //Map<String, dynamic> user = {
  //'name': 'mohsin khan',
  //'isAdmin': true,
  // 'isActive': true
  // };

  // if (user['isAdmin'] == true && user['isActive'] == true) {
  //  print('Active admin');
  // } else {
  // print('Not an active admin');
  // }
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int largest = numbers[8];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print("Largest element: $largest");
}


