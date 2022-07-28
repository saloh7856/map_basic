/*
  

*/
bool func(Map dct) {
  Map data = {1: 'amaki', 2: 'uka', 3: 'aka'};
  if (data.length < 0) {
    return true;
  } else
    return false;
}

void main() {
  print(func({3: 'bobo'}));
}