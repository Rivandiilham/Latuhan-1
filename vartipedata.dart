// Buatlah script yang mendeklarasikan beberapa variabel dengan tipe data yang berbeda dan mencetak nilainya.

void main() {
  // Deklarasi variabel dengan berbagai tipe data
  int umur = 20;
  double tinggi = 160;
  String nama = "Fandu Vellindio";
  bool isStudent = true;
  List<String> hobi = ["Baca Komik", "Basket", "Tidur"];
  Map<String, dynamic> alamat = {
    'kota': 'Jakarta',
    'negara': 'Indonesia',
    'kodePos': 24390
  };

  // Mencetak nilai variabel
  print("Nama: $nama");
  print("Umur: $umur tahun");
  print("Tinggi: $tinggi cm");
  print("Apakah seorang siswa?: $isStudent");
  print("Hobi: ${hobi.join(', ')}");
  print("Alamat: Kota ${alamat['kota']}, Negara ${alamat['negara']}, Kode Pos: ${alamat['kodePos']}");
}
