// here we are going for the tolerance level within a number in bool and we are going to use the default parameter here;;;
bool withinTolerance(int value, [int min = 0, int max = 10]) {
return (min <= value && value <= max);
}

void main(){
  print(withinTolerance(5));
}