class Solution {
  int kthSmallest(List<List<int>> matrix, int k) {
    final List<int> flatList = [];
    for (final i in matrix) {
        flatList.addAll(i);
    }

    flatList.sort();

    return flatList[k - 1];
  }
}

