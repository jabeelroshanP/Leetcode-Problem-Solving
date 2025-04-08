class Solution {
  List<int> twoSum(List<int> nums, int target) {
    final map = <int, int>{};
    for (int i = 0; i < nums.length; i++) {
      if (map.containsKey(target - nums[i])) {
        return [map[target - nums[i]]!, i];
      }
      map[nums[i]] = i;
    }
    return [];
  }
}
