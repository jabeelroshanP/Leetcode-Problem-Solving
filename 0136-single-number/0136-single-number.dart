class Solution {
  int singleNumber(List<int> nums) {
        return nums.firstWhere((n) => nums.indexOf(n) == nums.lastIndexOf(n));

  }
}