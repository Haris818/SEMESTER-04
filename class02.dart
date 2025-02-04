void main() {
  dynamic num = 10; 
  num = 15;
  num = "PROGRAMMING"; 
  print(num); 
  
  const num_02 = 10;
  final num_03 = 15;
  

  print(num_02); 
   print(num_03); 
  
  dynamic name = "dart"; 
  name = 50; 
  name = 50.2; 
  name = false; 
  print(name); 

  int marks = 40; 
  print(marks); 


   int Marks = 75; // You can change this value to test different conditions.

  
  if (marks >= 80) {
    print("A+");
  } else if (marks >= 70) {
    print("A");
  } else if (marks >= 60) {
    print("B");
  } else if (marks >= 50) {
    print("C");
  } else {
    print("Failed");
    print(Marks);
  }



   int num4 = 40598741; 
  if (num4 % 2 == 0) {
    print("even number");
  } else {
    print("odd number");
  }

  
  for(int i =1; i < 11; i++){
    print(i);
  }

 int num7 = 5;
 for (int i = 1; i <= 10; i++) {
    
   // print(num7.toString() + " x " + i.toString() + " = " + (num7 * i).toString());
    
    print("$num7 x $i = ${num7 * i}");
  }


  var name9 = "Abdullah";
   int pass = 123;
   if(name == "abdullah" && pass == 123){
     print(name9);
   }
   if(name == "abdullah" || pass == 123){
   print("login");
   }
   else{
     print("failed");
  }
}


