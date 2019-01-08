

void main(){
  
 //Object 1  
  var fruit1 = Fruits(25,'Mango');
  print('${fruit1.qty} & ${fruit1.name} ');
  //Calling a Function(availability)
  fruit1.availability();
  
//Object 2 
  var fruit2 = Fruits(25 , 'Apple');
  print('${fruit2.qty} & ${fruit2.name} ');
  //Calling a Function(availability)
  fruit2.availability();
  
 //Object 3 
  var fruit3 =Fruits(35 , 'Cherry');
 	print('${fruit3.qty} & ${fruit3.name} ');
  //Calling a Function(availability)
  fruit3.availability();
  
}

//Define properties of a class(Fruits)
class Fruits{
  //Instance variable
  int qty;
  String name;
  
  
  //A new Constructor * Parameterised Constructor*
  
  Fruits(int qty , String name){
    this.qty = qty;
    this.name = name;
    
  }
  
  //Defining functions
  void availability (){
    print("${this.name} is now available");
  }
}

