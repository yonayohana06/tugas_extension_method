extension MyStringExtension on String {
  String dari(String nama) {
    return '$this $nama';
  }

  num hitung() {
    var arr = split('');
    kondisi(arr) {
      if (arr[1] == '+') {
        return int.parse(arr[0]) + int.parse(arr[2]);
      } else if (arr[1] == '-') {
        return int.parse(arr[0]) - int.parse(arr[2]);
      } else if (arr[1] == '*') {
        return int.parse(arr[0]) * int.parse(arr[2]);
      } else if (arr[1] == '/') {
        return int.parse(arr[0]) / int.parse(arr[2]);
      } else {
        return 0;
      }
    }

    return kondisi(arr);
  }
}
