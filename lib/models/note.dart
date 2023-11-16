class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Untuk Diri Sendiri',
    content:
      'Terima kasih sudah kuat sejauh ini, Tetap semangat menjalani hidup. semoga semua yang kamu inginkan tercapai, dan Sehat selalu ',
    modifiedTime: DateTime(2022,1,1,34,5),
  ),
  Note(
    id: 1,
    title: 'Hal-hal yang ingin dicapai',
    content:'1. Hidup Bahagia\n2. Kaya\n3. Dikelilingi orang-orang hebat\n4. Upgrade diri',
    modifiedTime: DateTime(2022,1,1,34,5),
  ),
  Note(
    id: 2,
    title: 'Metode Penelitian',
    content:'1. Teori Kuantitatif (Berdasarkan Survey)\n2. Teori Kualitatif (Berdasarkan Narasumber)',
    modifiedTime: DateTime(2023,3,1,19,5),
  ),
  Note(
    id: 3,
    title: 'Sesuatu yang akan diberi untuk mama',
    content: '1. Kesuksesan\n2. Kebahagiaan\n3. Senyuman\n4. DOA',
    modifiedTime: DateTime(2023,1,4,16,53),
  ),
  Note(
    id: 4,
    title: 'Link Download Software',
    content:'getinto.com',
    modifiedTime: DateTime(2023,5,1,11,6),
  ),
  Note(
    id: 5,
    title: 'Tempat-Tempat yang ingin dikunjungi',
    content:'1. Mekah\n2. Switzerland\n3. Labuhan Bajo\n4. Banda Neira\n5. Japan',
  modifiedTime: DateTime(2023,1,6,13,9),
  ),
  Note(
    id: 6,
    title: 'Catatan untuk Kamu',
    content: "Terimakasih Telah hadir dan selalu jadi salah satu alasan untukku semangat, I LOVE YOU",
  modifiedTime: DateTime(2023,3,7,11,12),
  ),
  Note(
    id: 7,
    title: 'Pengeluaran Hari ini',
    content:'1. 25.000\n2. 150.000\n3. 200.000',
  modifiedTime: DateTime(2023,2,1,15,14),
  ),
  Note(
    id: 8,
    title: 'Divisi Dokumentasi',
    content:'1. Kamera\n2. Paket Data(Modem)\n3. Tripod/Gimbal',
  modifiedTime: DateTime(2023,2,1,12,34),
  ),
];