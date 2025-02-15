abstract class UF {
  static List<T> flatList<T>(List list){
    List<T> flattedList = [];

    for(int i = 0; i < list.length; i++){
      if(list[i] is List){
        final newList = flatList(list[i]);
        flattedList = [...flattedList, ...newList];
      }else {
        flattedList.add(list[i]);
      }
    }
    return flattedList;
  
  }
}
