void main() {
  print('buka kedai kopi pagi ini');

  String namaKedai = 'Kopi Mahasiswa';
  print(namaKedai);

  String menu = 'Kopi Susu Gula Aren';
  print(menu);

  int harga = 15000;
  print(harga);
  harga = 20000; // harga naik karena ganti ukuran besar
  print(harga);

  int jumlahBeli = 1;
  print(jumlahBeli);
  jumlahBeli = 4; // temen pada ikut nitip pesen
  print(jumlahBeli);

  String? toping = 'Ekstra Shot';
  toping = null; // gajadi pake toping biar ga kemahalan
  print(toping);

  //ini pake tanda tanya biar bisa null
  String? catatan;
  catatan = 'Es nya dikit aja ya bang';
  catatan = null;

  String cetakCatatan = catatan ?? 'Bikin normal aja';
  print(cetakCatatan);

  // pake list buat menu cemilan
  List<String> cemilan = ['Roti Bakar', 'Kentang Goreng', 'Pisang Goreng'];
  print(cemilan);

  // set biar nama yang nitip ga dobel
  Set<String> namaPemesan = {'Adit', 'Raihan', 'Satria', 'Adit'};
  print(namaPemesan); // Adit nya otomatis cuma muncul satu

  // map buat nyimpen data meja pesenan
  Map<String, dynamic> dataMeja = {
    'atasNama': 'Aryan',
    'nomorMeja': 12,
    'member': true
  };
  print(dataMeja);

  // dynamic karena awalnya teks diskon, terus diganti ke angka
  dynamic promo = 'Diskon Nugas';
  print(promo);
  promo = 5000;
  print(promo);

  // pake final biar totalnya mutlak
  final int totalBayar = 75000; 
  print(totalBayar);
}