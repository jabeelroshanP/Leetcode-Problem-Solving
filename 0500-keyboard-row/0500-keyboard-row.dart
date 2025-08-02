class Solution {
  List<String> findWords(List<String> words) {
     String first="qwertyuiop";
    String second="asdfghjkl";
    String third ="zxcvbnm";
    List<String> output=[];

    for(var word in words){
        String lower=word.toLowerCase();
       if (lower.split('').every((char) => first.contains(char)) ||
          lower.split('').every((char) => second.contains(char)) ||
          lower.split('').every((char) => third.contains(char))) {
        output.add(word);
    } 
    }
    return output;
  }
}