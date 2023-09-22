import 'dart:math';
//Task 1 
// void main() { 
//   List<int> numbers = [1, 2, 3, 4, 5]; 
//   List<int> tripledNumbers = numbers.map((number) => number * 3).toList(); 
//   print(tripledNumbers); 
// } 
 
//Task 2 
// void main() { 
//   List<int> list1 = [1, 2, 3, 4]; 
//   List<int> list2 = [5, 6, 7, 8]; 
//   List<int> list3 = [9, 10, 11, 12]; 
   
//   List<int> result = List.generate( 
//     list1.length, 
//     (index) => list1[index] + list2[index] + list3[index], 
//   ); 
 
//   print(list1); 
//   print(list2); 
//   print(list3); 
//   print(result); 
// } 
 
// Task 3
// void main() { 
//   List<int> bases = [2, 3, 4, 5]; 
//   List<int> powers = []; 
 
//   for (int i = 0; i < bases.length; i++) { 
//     int base = bases[i]; 
//     int power = pow(base, i).toInt(); 
//     powers.add(power); 
//   } 
//   print("Powers List: $powers"); 
// } 
 
//Task 5 
// void main() { 
//   String input = "Hello World"; 
//   String upperCase = input.split('').map((char) => char.toUpperCase()).join('');  
//   String lowerCase = input.split('').map((char) => char.toLowerCase()).join(''); 
//   String uniqueChars = input.split('').toSet().join(''); 
 
//   print("Original String: $input"); 
//   print("Uppercase String: $upperCase"); 
//   print("Lowercase String: $lowerCase"); 
//   print("Unique Characters: $uniqueChars"); 
// } 
 
//Task 6 
// void main() { 
//   List<int> list1 = [1, 2, 3, 4]; 
//   List<int> list2 = [3, 2, 1, 0]; 
 
//   List<int> sumList = List.generate(list1.length, (index) => list1[index] + list2[index]); 
//   List<int> diffList = List.generate(list1.length, (index) => list1[index] - list2[index]); 
//   print("Sum of Lists: $sumList"); 
//   print("Difference of Lists: $diffList"); 
// } 
 
//Task 7 
// void main() { 
//   List<dynamic> tuple = [12, "456", "000", 1.1]; 
   
//   List<int> resultList = tuple 
//       .where((element) => element is String) 
//       .map((element) => int.tryParse(element) ?? 0) 
//       .toList(); 
 
//   print(tuple); 
//   print(resultList); 
// } 
 
//Task 8 
// void main() { 
//   Map<int, int> map = {1: 1, 2: 2, 3: 7}; 
//   List<int> valuesFromMap1 = map.values.toList(); 
//   for (int g = 0; g < valuesFromMap1.length; g++) { 
//     int n = valuesFromMap1[g]; 
//     List<int> fibonacciSequence = []; 
//     int a = 0, b = 1; 
//     for (int i = 0; i < n; i++) { 
//       fibonacciSequence.add(a); 
//       int next = a + b; 
//       a = b; 
//       b = next; 
//     } 
//     print("Fibonacci Sequence (first $n terms): $fibonacciSequence"); 
//   } 
// } 
 
 
//Task 9 
// void main() { 
//   List<int> numbers = [1, 2, 3, 4, 5]; 
//   List<int> mappedNumbers = numbers.map((int number) => number).toList(); 
//   int sum = mappedNumbers.reduce((int value, int element) => value + element); 
 
//   print(numbers); 
//   print(mappedNumbers); 
//   print(sum); 
// } 
 
//Task 10 
// void main() { 
//   List<int> numbers = [1, -2, 3, 0, -4, 0, 5, 0]; 
//   int totalNumbers = numbers.length; 
//   int positiveCount = numbers.where((number) => number > 0).length; 
//   int negativeCount = numbers.where((number) => number < 0).length; 
//   int zeroCount = numbers.where((number) => number == 0).length; 
   
//   double positiveRatio = positiveCount / totalNumbers; 
//   double negativeRatio = negativeCount / totalNumbers; 
//   double zeroRatio = zeroCount / totalNumbers; 
 
//   print(numbers); 
//   print(positiveRatio); 
//   print(negativeRatio); 
//   print(zeroRatio); 
// } 
 
//Task 11 
// void main() { 
//   List<int> list1 = [1, 2, 3, 2, 4, 5]; 
//   List<int> list2 = [2, 3, 4, 4, 5, 6]; 
//   Set<int> set1 = Set<int>.from(list1); 
//   int samePairCount = 0; 
   
//   list2.forEach((element) { 
//     if