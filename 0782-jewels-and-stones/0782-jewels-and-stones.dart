class Solution {
  int numJewelsInStones(String jewels, String stones) {
    final Set<String> a = jewels.split('').toSet();
    int count = 0;

    for (int i = 0; i < stones.length; i++) {
      if (a.contains(stones[i])) {
        count++;
      }
    }

    return count;
  }
}
