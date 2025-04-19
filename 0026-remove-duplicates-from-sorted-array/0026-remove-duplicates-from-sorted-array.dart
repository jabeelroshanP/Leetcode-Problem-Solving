class Solution {
  int removeDuplicates(List<int> nums) {
    List<int> a = nums.toSet().toList();
    nums.clear();
    nums.addAll(a);
    return nums.length;
  }
}