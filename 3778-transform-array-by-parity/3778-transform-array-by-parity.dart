class Solution {
  List<int> transformArray(List<int> nums) {
        nums= nums.map((num) => num % 2 == 0 ? 0 : 1).toList();
         nums.sort();
         return nums;
  }
}