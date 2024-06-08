// 1. Write a function named youAreWonderful, with a String
// parameter called name. It should return a string using
// name, and say something like “You’re wonderful, Bob.”
// 2. Add another int parameter to that function called
// numberPeople so that the function returns something
// like “You’re wonderful, Bob. 10 people think so.”
// 3. Make both inputs named parameters. Make name
// required and set numberPeople to have a default of 30


// String youAreWonderful(String name, int numberPeople){
//   return("You are wonderful, $name, $numberPeople peaple think so.😀");
// }
String youAreWonderful(String name, int numberPeople){
  return("You are wonderful, $name, $numberPeople peaple think so.😀");
}
void main(){
  print(youAreWonderful("Himal Thapa Magar",100));
}