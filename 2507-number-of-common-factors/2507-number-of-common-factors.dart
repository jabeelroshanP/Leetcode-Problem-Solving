class Solution {
  int commonFactors(int a, int b) {
    int result=0;

    for(int i=1;i<=a;i++){
        if((a%i==0)&&(b%i==0))
        result ++;
    }

    return result;

    
  }
}