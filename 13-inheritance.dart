void main(){
  
  var dog = Dog();
  dog.breed = "Pug";
  dog.bark();
  dog.eat();
  dog.color = "White";
  
  
  var cat = Cat();
  cat.age = 4;	
  cat.meow();
  cat.color = "White";
  cat.eat();
    
}

//Super class or Parent class.
class Animal{
  
  String color;
  
  void eat(){
  	print("Eat");  
  }
}

// Dog is Child class of super(parent) class Animal.
class Dog extends Animal{
  
  String breed;
  
  void bark(){
    print("Bark");
  }
}


// Cat is Child class of super(parent) class Animal.
class Cat extends Animal{
  
  int age;
  
  void meow(){
    print("Meow");
  }
}
