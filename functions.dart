void main()
{
  //functions
  //1
  myFunction()
  {
    print("hello!");
  }
  myFunction(); 
//2
  myFunc()
  {
    return "Hello!";
  }
  print(myFunc());
//3
  myFun()
  {
    return "Helllooo!!";
  }
  var thing=myFun();
  print(thing);

  //4
myFuncc(String name)
{
  return "Hello $name";
}
var things= myFuncc("John");
print(things);

//5
myFunctions(String name1, name2, name3)
{
  return "hello $name1, $name2, $name3";
}
var name=myFunctions("Lily","Cole","Madeline");
print(name);


}