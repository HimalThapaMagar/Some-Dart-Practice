import 'dart:math';
int primeChecker(int num)
{
  if(num < 2){
        return 0;
    }
    else{   
    
        for(int i = 2; i < sqrt(num); i++)
        {
            if(num % i == 0)
            {
                return 0;
            }
        }
    }
    return 1;
}
void main(){
  int num=15;
  if(primeChecker(num)==1){
    print("The number $num isnot prime.");
  }
  else{
    print("The number $num is prime");
  }
}