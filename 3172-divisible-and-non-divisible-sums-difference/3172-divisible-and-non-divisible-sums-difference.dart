class Solution {
  int differenceOfSums(int n, int m) {
    var a =0;  
       for(int i=1;i<=n;i++)
         {
            if(i % m != 0)
         {
              a += i;
              continue;
          }
          a -= i;
          }
           
           return a;
          }
        }