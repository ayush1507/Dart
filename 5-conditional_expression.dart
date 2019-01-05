

void main(){

  //Conditional Expressions
  
  //Statement ->  'condition ? exp1 : exp2'
  //Condition is true exp1 will be executed else exp2 .
  
  //Its better to use Conditional expression instead of writing long IF...ELSE statement.
  
  int x = 52 ;
  int y = 56;
  
  x<y ? print('y is larger') : print('x is larger');
  
  //exp1 ?? exp2
  //If exp1 is non null, returns its value else execute exp2.
  
  //When exp1 is non null.
  int a = 52 ; 
  int b = a ?? 58;
  print (b);
  
  
  //When exp1 is null.
  int c = null;
  int d = c ?? 85;
  print(d);
  }
