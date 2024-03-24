import 'dart:io';

// Define an interface
abstract class Animal {
  void makeSound();
}

// Define a class that implements the Animal interface
class Dog implements Animal {
  @override
  void makeSound() {
    print('Woof! Woof!');
  }
}

// Define a class that inherits from Dog and overrides the makeSound method
class Labrador extends Dog {
  @override
  void makeSound() {
    print('Labrador barks: Woof! Woof!');
  }
}

// Define a class that demonstrates reading data from a file
class FileReader {
  String filename;

  FileReader(this.filename);

  void readDataFromFile() {
    File file = File(filename);
    if (file.existsSync()) {
      List<String> lines = file.readAsLinesSync();
      print('Contents of $filename:');
      lines.forEach((line) => print(line));
    } else {
      print('File $filename not found.');
    }
  }
}

// Define a method that demonstrates the use of a loop
void printNumbers(int n) {
  print('Printing numbers from 1 to $n:');
  for (int i = 1; i <= n; i++) {
    print(i);
  }
}

void main() {
  // Create an instance of the Labrador class and call the makeSound method
  Labrador labrador = Labrador();
  labrador.makeSound();

  // Create an instance of the FileReader class and read data from a file
  FileReader fileReader = FileReader('data.txt');
  fileReader.readDataFromFile();

  // Demonstrate the use of a loop
  printNumbers(5);
}


