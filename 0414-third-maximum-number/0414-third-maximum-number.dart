class Solution {
  int thirdMax(List<int> nums) {
      var nums1 = nums.toSet().toList()..sort((a, b) => b.compareTo(a));
      if(nums1.length <3) return nums1[0];
      return nums1[2];

  }
}