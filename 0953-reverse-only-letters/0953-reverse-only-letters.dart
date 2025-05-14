class Solution {
  String reverseOnlyLetters(String s) {
    var chars = s.split('');
    var letters = chars.where((c) => RegExp(r'[a-zA-Z]').hasMatch(c)).toList().reversed.toList();
    var letterIndex = 0;
    
    for (var i = 0; i < chars.length; i++) {
      if (RegExp(r'[a-zA-Z]').hasMatch(chars[i])) {
        chars[i] = letters[letterIndex++];
      }
    }
    
    return chars.join();
  }
}