import 'dart:io';

void main() {
  // Deklarasi variabel boolean
  bool isLoggedIn = false;

  // Meminta input username
  stdout.write("Masukkan username: ");
  String? username = stdin.readLineSync();

  // Meminta input password
  stdout.write("Masukkan password: ");
  String? password = stdin.readLineSync();

  // Mengecek username dan password
  if (username == "admin" && password == "1234") {
    isLoggedIn = true;
  }

  // Menampilkan hasil berdasarkan nilai boolean
  if (isLoggedIn) {
    print("Login berhasil! Selamat datang, $username.");
  } else {
    print("Login gagal! Username atau password salah.");
  }

  // Menampilkan tipe data boolean
  print("Tipe data dari isLoggedIn adalah: ${isLoggedIn.runtimeType}");
}
