void main() {
  var hari = "selasa";
  int harga = 30000;
  if (hari == "jumat") {
    harga = 20000;
  } else if (hari == "sabtu" || hari == "ahad") {
    harga = 40000;
  } else {
    harga = 30000;
  }
  print('Harga tiketnya adalah : Rp${harga}');
  print(hari)
}