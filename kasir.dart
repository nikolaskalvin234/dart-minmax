void main() {
  List<int> number = [10, 20, 30, 500];

  var smallestvalue = number[0];
  var largestvalue = number[0];

  for (var i = 0; i < number.length; i++) {
    if (number[i] > largestvalue) {
      largestvalue = number[i];
    }
    
    if (number[i] < smallestvalue) {
      smallestvalue = number[i];
    }
  }

  print("Your highest Value : $largestvalue");
  print("Your lowest Value : $smallestvalue");
}
