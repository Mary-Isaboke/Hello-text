
// Superclass
class Human {
  void action() {
    print('Human is performing an action');
  }
}

// Subclass 1
class Walker extends Human {
  @override
  void action() {
    print('Human is walking');
  }
}

// Subclass 2
class Runner extends Human {
  @override
  void action() {
    print('Human is running');
  }
}

// Subclass 3
class Eater extends Human {
  @override
  void action() {
    print('Human is eating');
  }
}

void main() {
  // Polymorphism example
  Human person = Walker(); // Creating an instance of Walker class
  person.action(); // Output: Human is walking
  
  person = Runner(); // Assigning an instance of Runner class
  person.action(); // Output: Human is running
  
  person = Eater(); // Assigning an instance of Eater class
  person.action(); // Output: Human is eating
}
