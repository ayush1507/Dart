void main(){
  
  var fruit = Fruits();
  fruit.qty = 25;
  fruit.name="MANGO";
  
  print('${fruit.qty} & ${fruit.name} ');
  
  //Calling a Function(availability)
  fruit.availability();
  
  
  
 }

//Define properties of a class(Fruits)
class Fruits{
  //Instance variable
  int qty;
  String name;
  
  //Defining functions
  void availability (){
    print("${this.name} is now available");
  }
}
