//      *
//     * *
//    * * *
//   * * * *
//  * * * * *

import 'dart:io';
void main()
{
  for (var i = 1; i <= 5; i++)
  {
   for (var j = 1; j <= 5-i; j++)
   {
    stdout.write(" ");
   }
   for (var k = 1; k <= i; k++)
   {
    stdout.write(" *");
   }
   print("");
  }
}