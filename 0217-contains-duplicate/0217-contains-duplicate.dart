class Solution {
  bool containsDuplicate(List<int> nums) {
    return nums.length != Set.from(nums).length;
  }
}