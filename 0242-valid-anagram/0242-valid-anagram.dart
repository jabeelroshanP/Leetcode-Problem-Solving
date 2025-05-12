class Solution {
  bool isAnagram(String s, String t) {
   if(s.length != t.length) return false;

   List<String> a=s.split('')..sort();
   List<String> b=t.split('')..sort();

   return a.join()== b.join();
  } 
}   