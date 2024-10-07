 void main(){
   Set<int> angka = {10,30,50};
   var angka1 = <int>{40,80,86};
   final nama = <String>{'Apin','Upin','Ipin'};
   var angka2 = {20,40,60};
   var angka3 = {
     20,
     10,
     40
   };

   print(angka);
   print(angka1);
   print(nama);

   angka.add(11);
   angka1.add(88);
   nama.add('Ros');

   print(angka);
   print(angka1);
   print(nama);

   nama.remove('Upin');
   print(nama);
   print(angka2);
   print(angka3);
 }
