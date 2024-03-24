// Student Class
class Student {
  String name;
  int age;
  String gradeLevel;

  //Constructor
  Student(this.name, this.age, this.gradeLevel);

  //Method to print student's information
  void printStudentInfor() {
    print('Student Name: $name');
    print('Student Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

//Teacher Class
class Teacher {
  String name;
  int age;
  String subject;

  //Constructor
  Teacher(this.name, this.age, this.subject);

  //Method to print teacher's information
  void printTeacherInfor() {
    print('Teacher Name: $name');
    print('Teacher Age: $age');
    print('Subject: $subject');
  }
}

//Third Class
class School {
  void createObjects() {
    Student student = Student('Liam Smith', 15, '10th Grade');

    //Create teacher object
    Teacher teacher = Teacher('Jane Caw', 30, 'French' );

    //Print student's information
    print('Student Information:');
    student.printStudentInfor();
    print('');

    //Print teacher's information
    print('Teacher Information:');
    teacher.printTeacherInfor();
  }
}

void main() {
  //Create school object
  School school = School();

  //Call createObjects method to print information
  school.createObjects();
}