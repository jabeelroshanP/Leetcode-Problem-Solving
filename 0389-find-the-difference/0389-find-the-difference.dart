class Solution {
  String findTheDifference(String s, String t) {
    int sumS = s.runes.fold(0, (sum, char) => sum + char);
  int sumT = t.runes.fold(0, (sum, char) => sum + char);

  return String.fromCharCode(sumT - sumS);
}

  }
