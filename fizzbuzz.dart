


void main()
{
  int num=1;
  while(num<=100)
  {
   if(num%3==0 && num%4==0)
   {
    print("$num.Fizzbuzz!");
   }
   else if(num%3==0)
   {
    print("$num.Fizz!");
   }
   else if(num%4==0)
   {
    print("$num.Buzz!");
   }
  else{
    print("$num");
   }
   
    num++;
  }
}