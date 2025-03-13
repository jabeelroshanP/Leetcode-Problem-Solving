class Solution {
  int maximumCount(List<int> nums) {
     int a = 0;
    int b = 0;

    for (var num in nums) {
      if (num > 0) {
        a++;
      } else if (num < 0) {
        b++;
      }
    }

    return a> b ? a: b;
  }
}