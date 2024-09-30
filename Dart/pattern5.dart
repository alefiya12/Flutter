//     1
//    21
//   321
//  4321
// 54321

import 'dart:io';
void main()
{
  for (var i = 1; i <= 5; i++)
  {
    int val=i;
    for (var j = 1; j <= 5-i; j++)
    {
     stdout.write(" ");
    }
    for (var k = 1; k <= i; k++)
    {
     stdout.write("$val");
     val--;
    }
    print("");
  }
}