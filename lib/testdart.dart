void main(){
  double a = 10, b = -50, c = 11, d = 6, e = 8;

  List<double> numbers = [a, b, c, d, e];

  if (numbers.isNotEmpty){
    numbers.sort((a, b) => b.compareTo(a)); // sắp xếp từ lớn đến bé - ngược chiều
    // numbers.sort((a, b) => (b - a).toInt()); // sắp xếp từ lớn đến bé - ngược chiều
    double max = numbers.first;
    print(max);
  }

  // double max = a;
  // if (max < b) max = b;
  // if (max < c) max = c;
  // print(max);
}