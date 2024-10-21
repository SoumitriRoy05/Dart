void main()
{
  //create person class
Person p1=Person("LILY","FEMALE",24);
p1.showPerson();
// print(p1.name);
}
class Person{
  String? name, sex;
  int? age;

  //constructor
  Person(String name, sex, int age)
  {
    this.name=name;
    this.sex=sex;
    this.age=age;
  }
  //Method
  void showPerson()
  {
    print('Name=$name');
    print('Sex=$sex');
     print('Age=$age');
     print("Her name is ${name}, she is a ${sex} and she is of ${age} years old!");
  }
}