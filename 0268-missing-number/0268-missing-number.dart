class Solution {
  int missingNumber(List<int> nums) {
    int aa = (nums.length * (nums.length + 1)) ~/ 2;
  int bb = nums.reduce((a, b) => a + b);
  return aa - bb;
  }
}