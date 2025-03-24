class Solution {
  bool repeatedSubstringPattern(String s) {
  int n = s.length;
    if( n <= 1) return false;
    return (s+s).substring(1, n*2-1).contains(s);
 
  }
}