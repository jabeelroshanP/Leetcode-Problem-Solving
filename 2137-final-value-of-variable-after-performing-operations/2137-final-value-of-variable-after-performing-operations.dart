class Solution {
  int finalValueAfterOperations(List<String> operations) {
    var a=0;
 
    for(int i=0;i<operations .length;i++){
        if(operations [i] =="--X" || operations [i] =="X--"){
            a--;
        }else{
            a++;
        } 
    }
            return a;
 
  }
} 