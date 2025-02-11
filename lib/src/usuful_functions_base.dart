abstract class UF {
  static List<T> flatList<T>(List<T> list){
    List<T> flattedList = [];

    for(int i = 0; i < list.length; i++){
      if(list[i] is List<T>){
        final newList = flatList(list[i] as List<T>);
        flattedList = [...flattedList, ...newList];
      }else {
        flattedList.add(list[i]);
      }
    }
    return flattedList;
  
  }
}
