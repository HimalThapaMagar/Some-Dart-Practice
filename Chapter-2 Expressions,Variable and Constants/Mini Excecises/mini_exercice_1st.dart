import 'dart:ffi';
import 'dart:math';
// In the example above you found the sine of 45° by first
// converting 45° to radians and then using the Dart sin
// function, which works in radians, to calculate the result.
// Now print the value of 1 over the square root of 2 in Dart.
// Confirm that it equals the sine of 45°.
// This is your first mini-exercise. You can find the answers in
// the mini_exercise folder in the supplemental materials that
// come with this book.
int main()
{
  // here both values are not same but only at the last integer after the dot so I am gonna count this one as a good implementation
  double sineValue;
  sineValue=sin((45*pi/180));
  double newValue;
  newValue=(1/sqrt(2));
  print(sineValue);
  print(newValue);
  if(sineValue==newValue){
    print("They are same with value $sineValue");
  }
  else{
    print("They are not the same value.");
  }
  return 0;
}