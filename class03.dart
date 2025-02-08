
// void main(){

//   void show(){

//     print("THIS IS SHOW FUNCTION");

//   }
//   show();
  
// //for loop

//   List<int> numbers = [1,2,3,4,5,6];
//   for (int numbers in numbers) {
//     print(numbers);
//   }
  

// //for each loop

// List<String> fruits =['Apple','Mango','Banana','Orange'];
// fruits.forEach((fruits){
// });
// print(fruits);

// //as Map

// List<String> sports = ['cricket', 'hockey','badmenton','tanis','football'];
// Map <int , String> map = sports.asMap();
// print(map);
//  sports.shuffle();
//  print('map:$sports');
//  Map<int, String> shuffledMap = sports.asMap();
//   print('Shuffled Map: $shuffledMap');

// //add

// int sum(List<int> numbers) {
//   return numbers.fold(0, (a, b) => a + b);
// }

// void num() {
//   List<int> numbers = [1, 2, 3, 4, 5];
//   print(sum(numbers));  // Output will be 15
// }




// }


int sum(List<int> numbers) {
  return numbers.fold(0, (a, b) => a + b);
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(sum(numbers));  // Output will be 15
}
