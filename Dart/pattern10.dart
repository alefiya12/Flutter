// 1 
// 1 0 
// 1 0 1 
// 1 0 1 0 
// 1 0 1 0 1 

import 'dart:io';
void main()
{
  for (var i = 1; i <= 5; i++)
  {
   for (var j = 1; j <= i; j++)
   {
    if(j%2==0)
    {
      stdout.write("0 ");
    }
    else
    {
      stdout.write("1 ");
    }
   }
   print("");
  }
}