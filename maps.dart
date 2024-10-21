

void main()
{
  //create a map
  var toppings={"John":"Pepperoni", "Ellie":"Cheese"};
  print(toppings);
  print(toppings["John"]);

  //show values
  print(toppings.values);

  //show keys
  print(toppings.keys);

  //show length
  print(toppings.length);
  
  //add something
  toppings["Lily"]="Mac and cheese";
  print(toppings);

  //add multiple
  toppings.addAll({"Tina":"Bacon","Ross":"tiramisu"});
  print(toppings);

  //remove something
  toppings.remove("Tina");
  print(toppings);

  //remove everything
  toppings.clear();
  print(toppings);
  
}