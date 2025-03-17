class Solution {
  int search(List<int> nums, int target) {
    int index=-1;

    for(int i=0;i< nums.length;i++){
        if(nums[i]==target){
            index=i;
            break;
        }
    }   
            return index;

  }
}



//  if(nums.contains(target)){
//         return target-;
//     }else{
//         return -1;
//     }