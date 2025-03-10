class Solution {
  String restoreString(String s, List<int> indices) {

    var splitted = s.split('');

    for(var i=0;i<splitted.length;i++) {
        splitted[indices[i]] = s[i];
    }
    return splitted.join();
  }
}