void main() {

  /// Leetcode9: Peak Index in a Mountain Array
  // List<int> inputList = [3, 1, 2, 3, 2, 1, 4, 3];
  // print(numPostition(inputList));

  /// Leetcode9: Sqrt(x)
  // int num = 24;
  // print(squareResult(num));

  /// Leetcode9: Kth Missing Positive Number
  // List<int> inputList = [1, 2, 3, 5, 7, 10, 11];
  // int k = 3;
  // print(missingNum(inputList, k));
}

/// Leetcode9: Peak Index in a Mountain Array
// List<int> numPostition(List<int> inputList){
//   List<int> outputList = [];
//   List<int> tmp = List<int>.from(inputList);
//
//   for(int i = 0; i < inputList.length; i++){
//     for(int j = 0; j < tmp.length; j++){
//       if(j == i){
//         if(j < tmp.length - 1 && j > 0) {
//           if (tmp[j - 1] < inputList[i] && tmp[j + 1] < inputList[i]) {
//             outputList.add(i);
//           }
//         } else if(j == 0){
//           if(tmp[j + 1] < inputList[i]){
//             outputList.add(i);
//           }
//         } else if(j == tmp.length - 1){
//           if(tmp[j - 1] < inputList[i]){
//             outputList.add(i);
//           }
//         }
//       }
//     }
//   }
//
//   return outputList;
// }

/// Leetcode9: Sqrt(x)
// int squareResult (int num){
//   late int result;
//   int arrayLength = num ~/ 2;
//   for(int i = 1; i < arrayLength; i++){
//     int testNum = 0;
//     if(i * i < num && i * i > testNum){
//       testNum = i * i;
//       result = i;
//     } else if (i * i == num){
//       result = i;
//     }
//   }
//
//   return result;
// }

/// Leetcode9: Kth Missing Positive Number
// int missingNum(List<int> inputList, int k){
//   late int num;
//   List<int> tmp = List<int>.generate(inputList.last, (index) => index + 1);
//   for(int i = 0; i < inputList.length; i++){
//     tmp.remove(inputList[i]);
//   }
//   if(k <= tmp.length) {
//     num = tmp[k - 1];
//   }else{
//     print("khong ton tai vi tri k");
//   }
//   return num;
// }
