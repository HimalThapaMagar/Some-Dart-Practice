void swapNumber(int a, int b){
  int temp;
  
  temp=a;
  a=b;
  b=temp;
}
void main(){
  int a,b;
  a=5;
  b=10;
  swapNumber(a, b);
  print("The new swapped number is $a and $b");
}
// here this program didn't do its job because it is function call by value not by pointer
