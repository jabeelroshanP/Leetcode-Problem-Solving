class Solution {
  int numIdenticalPairs(List<int> nums) {
    int a=0;
    for(var i=0;i<nums.length-1;i++){
        for(var j=i+1;j<nums.length;j++){
            if(nums[i] == nums[j] && i < j){
                a++;
            }
        }
    }
    return a;
  }
}