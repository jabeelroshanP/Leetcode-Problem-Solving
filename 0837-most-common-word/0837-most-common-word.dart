class Solution {
  String mostCommonWord(String paragraph, List<String> banned) {
    paragraph= paragraph.toLowerCase();
        paragraph= paragraph.replaceAll(RegExp(r'[^\w\s]'), ' ');

    List<String> words = paragraph.split(RegExp(r'\s+'));

    Set<String> bannedWords = banned.toSet();
    Map<String,int>wordCount={};
    for(var word in words){
        if(!bannedWords.contains(word)&&word.isNotEmpty){
        wordCount[word] = (wordCount[word] ?? 0) + 1;
        }
    }
    String mostCommon = '';
        int maxCount = 0;
        
        wordCount.forEach((word, count) {
          if (count > maxCount) {
            maxCount = count;
            mostCommon = word;
          }
        });


return mostCommon;
  }
}