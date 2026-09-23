void main() {
  final angkatan = <int, List<String>>{
    2020: ['Joko', 'Basuki'],
    2021: ['Najwa', 'Goku'],
  };
  outerLoop:
  for (final tahun in angkatan.keys) {
    for (final mhs in angkatan[tahun]!) {
      print('Angkatan $tahun - $mhs');
      if (mhs == 'Najwa') {
        print('Berhenti di Najwa!');
        break outerLoop; // Hentikan semua loop.
      }
    }
  }
}
