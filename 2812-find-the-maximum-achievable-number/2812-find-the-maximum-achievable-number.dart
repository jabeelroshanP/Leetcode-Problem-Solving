class Solution {
  int theMaximumAchievableX(int num, int t) {
    int x=num+t;

    for(int i=0;i<t;i++){
        x++;
    }
    return x;
  }
}
