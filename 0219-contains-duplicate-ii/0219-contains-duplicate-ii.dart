class Solution {
  bool containsNearbyDuplicate(List<int> nums, int k) {
    Set<int> a={};

    for(int i=0;i<nums.length;i++){
        if(a.contains(nums[i])) return true; 
        a.add(nums[i]);
        if(a.length > k){
            a.remove(nums[i-k]);
        }
    }
    return false; 
  }
}