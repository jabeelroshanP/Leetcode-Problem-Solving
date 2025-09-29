class Solution {
  int reverse(int x) {
      var change = x.toString().split("").reversed.toList();
        if(x.isNegative){
            change.removeLast();
            change.insert(0, "-");
        }
        int result= int.parse(change.join());
        if (result < -2147483648 || result > 2147483647) {
            return 0;
            }
        return result;
  }
}