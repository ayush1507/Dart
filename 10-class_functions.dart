void main(){
//Object 1  
  var fruit1 = Fruits();
  fruit1.qty = 25;
  fruit1.name="MANGO";
  print('${fruit1.qty} & ${fruit1.name} ');
  //Calling a Function(availability)
  fruit1.availability();
  
//Object 2 
  var fruit2 = Fruits();
  fruit2.qty = 25;
  fruit2.name="APPLE";
  print('${fruit2.qty} & ${fruit2.name} ');
  //Calling a Function(availability)
  fruit2.availability();
  
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
