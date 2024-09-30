// 12. Write a Program to check the given number is prime or not prime.
import 'dart:io';
void main()
{
  stdout.write('Enter a Number: ');
  int num=int.parse(stdin.readLineSync()!);
  
  int flag=0;
  for(var i = 2; i < num; i++)
  {
    if(num%i==0)
    {
      flag++;
      break;
    }
    
  }
  if(flag==0)
  {
    print("$num is a Prime Number.");
  }
  else
  {
    print("$num is not a Prime Number.");
  }
}