/*
  Let's add some conditionals into the mix now.
  Copy either yt7 or yt8 solution, which ever you prefer is fine.

  1. Adjust the code s.t it only prints numbers that are bigger than 5
  2. Adjust the code s.t it will collect numbers that are bigger than 5 into
     a separate list variable and print that list.

  BONUS CHALLENGE:
  Make your solution more general and create a function called something like
  GetNumbersBiggerThan which accepts a List of Lists and a number to check.
  If we give this function the list in the below example and 5, it should
  return us the list from 2.

 */

  List<int>? getNumbersBiggerThan(input){
    List<int> newList = [];

    for(List<int> innerList in input){
      for (int inner in innerList){
        if (inner > 5) {
          newList.add(inner);
        }
      }
    }
    print(newList);
return newList;
  }


void main(){
  List<List<int>> myList = [
    [ 2, 4, 6, 8 ],
    [ 1, 3, 5, 7 ],
    [ 8, 6, 4, 2 ],
    [ 7, 5, 3, 1 ]
  ];

  var newList = [];

  for(List<int> innerList in myList){
    for (int inner in innerList){
      if (inner > 5) {
        newList.add(inner);
      }
    }
  }
  getNumbersBiggerThan(myList);
}