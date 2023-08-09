

import 'dart:io';

void main (List<String> args){
print('Enter a number : ');
final String? angka = stdin.readLineSync();
  if(angka is int)return print('input hanya angka');
  int a = int.parse(angka!);
  if (a > 70){
    print('Nilai A');
  }else if (a > 40){
    print('Nilai B');
  }else if(a > 0){
    print ('Nilai C');
  }else {
    print('');
  }

  for(int i=1; i<=10; i++){
    print(i);
  }

print(pengali([2,3,4], 6));
  

}

List<int>pengali(List<int> list, int angka){
  for(int i=0; i<list.length; i++){
    list[i] *= angka;
}
return list;
}