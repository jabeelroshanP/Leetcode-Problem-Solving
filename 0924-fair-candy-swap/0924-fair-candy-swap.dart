class Solution {
  List<int> fairCandySwap(List<int> aliceSizes, List<int> bobSizes) {
      int sumA = aliceSizes.reduce((a, b) => a + b);
    int sumB = bobSizes.reduce((a, b) => a + b);
    int target = (sumA + sumB) ~/ 2;

    for (int a in aliceSizes) {
      for (int b in bobSizes) {
        if (sumA - a + b == target && sumB - b + a == target) {
          return [a, b];
        }
      }
    }

    return [];
  }
}