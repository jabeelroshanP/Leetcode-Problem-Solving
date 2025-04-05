class MyCalendar {
  List<List<int>> a = [];

  MyCalendar() {}

  bool book(int start, int end) {
    for (List<int> date in a) {
      int aStart = date[0];
      int aEnd = date[1];

      if (start < aEnd && end > aStart) {
        return false;
      }
    }
    a.add([start, end]);
    return true;
  }
}