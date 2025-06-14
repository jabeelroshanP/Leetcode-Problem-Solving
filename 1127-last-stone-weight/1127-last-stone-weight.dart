class Solution {
  int lastStoneWeight(List<int> stones) {
     for (; stones.length > 1;) {
        stones.sort((a,b)=>b.compareTo(a));

        int stone1=stones.removeAt(0);
        int stone2=stones.removeAt(0);

        if(stone1 != stone2){
            stones.add(stone1 - stone2);
        }
     }
     return stones.isNotEmpty ? stones[0] : 0;
  }
}