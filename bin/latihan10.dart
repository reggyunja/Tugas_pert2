class Mahasiswa {
  String nama;
  String nim;
  String alamat;
  String jenisKelamin;

  
  Mahasiswa(this.nama, this.nim, this.alamat, this.jenisKelamin);
}

void main() {
  Mahasiswa mahasiswa1 = Mahasiswa("Reggy Unjaya", "32210095", "Tangerang", "Laki-laki");
  Mahasiswa mahasiswa2 = Mahasiswa("Nicholas Febrian", "32210094", "Tangerang", "Laki-laki");
  Mahasiswa mahasiswa3 = Mahasiswa("Daniel Papilaya", "32210009", "Tangerang", "Laki-laki");
  Mahasiswa mahasiswa4 = Mahasiswa("Joezer Dovan", "32210103", "Tangerang", "Laki-laki");
  Mahasiswa mahasiswa5 = Mahasiswa("Glen Anseligo", "32210087", "Tangerang", "Laki-laki");
  
  List<Mahasiswa> daftar_mhs = [mahasiswa1, mahasiswa2, mahasiswa3, mahasiswa4, mahasiswa5];

  for(var mahasiswa in daftar_mhs){
  print("Nama Mahasiswa : ${mahasiswa.nama}");
  print("NIM Mahasiswa : ${mahasiswa.nim}");
  print("Alamat Mahasiswa : ${mahasiswa.alamat}");
  print("Jenis Kelamin Mahasiswa : ${mahasiswa.jenisKelamin}");
  print (" ");
  }
}