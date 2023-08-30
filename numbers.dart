//1-	Write a Dart function which will take an array of numbers stored 
//and find the second lowest and second greatest numbers, respectively.
// Sample array : [7,2,10,41,35] Expected Output : 7,35 

void main() {
  List<int> number = [7, 2, 10, 41, 35];
  
  number.sort();

  print("${number[1]}");
  print("${number[3]}");
  
//--------------------------------------------------------------------

  List<int> numbers = [7, 2, 10, 41, 35, 4, 40];
  numbers.sort();
  
  if (numbers.length <= 0) {
  } else {
    int lowest = numbers[1];
    int greatest = numbers[numbers.length - 2];
    print("Second Lowest Number: ${lowest} \nSecond Greatest Number: ${greatest}");
  }
}