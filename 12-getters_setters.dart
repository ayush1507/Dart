

void main(){
  
 //Object 1  
  var fruit = Fruits();
  fruit.name = "Apple";
  
  //Calling Setter
  fruit.rate = 12.0 ;
  //Calling Getter
  print(fruit.rate);
}

//Define properties of a class(Fruits)
class Fruits{
  //Instance variable
    String name;
  
  double _rate;
  //Setter
  void set rate(double qty)=> _rate = qty*12;
  //Getter
  double get rate => _rate;
}

