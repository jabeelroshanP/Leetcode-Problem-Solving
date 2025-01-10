class Solution {
  int lengthOfLastWord(String s) {
  List space=s.trim().split(' ');
  int word=space.last.length;
  return word;
  }
}