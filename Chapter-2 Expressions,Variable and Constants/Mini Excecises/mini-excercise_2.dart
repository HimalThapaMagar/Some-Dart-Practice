// If you haven’t been following along with these exercises in
// VS Code, now’s the time to create a new project and try some
// exercises to test yourself!
// 1. Declare a constant of type int called myAge and set it to
// your age.
// 2. Declare a variable of type double called averageAge.
// Initially, set the variable to your own age. Then, set it to
// the average of your age and your best friend’s age.
// 3. Create a constant called testNumber and initialize it
// with whatever integer you’d like. Next, create another
// constant called evenOdd and set it equal to testNumber
// modulo 2. Now change testNumber to various numbers.
// What do you notice about evenOdd?===> the even odd number will change the value of the evenodd like if there is even numvber then it will give 0 but if odd number it will give 1;



import 'dart:math';

void main(){
  const myAge=20;
  const friendsAge = 19;
  int averageAge;
  averageAge=(myAge+friendsAge)~/2;
  const num=15;
  const evenOdd=num;
  print(evenOdd);
  if(evenOdd==0){
    print("The given input constant number is even");
  }
  else{
    print("The given constant number is odd");
  }
}

