class TourismPlace{
  String nama;
  String lokasi;
  String hari;
  String jam;
  String harga;
  String deskripsi;
  String image1;
  String image2;
  String image3;
  String image4;

  TourismPlace({
    required this.nama,
    required this.lokasi,
    required this.jam,
    required this.hari,
    required this.harga,
    required this.deskripsi,
    required this.image1,
    required this.image2,
    required this.image3,
    required this.image4,
  });
}
// var tourismPlaceList = [
//   TourismPlace(
//     nama: 'Monumen Kapal Selam',
//     lokasi: 'Jl. Pemuda No.39, Embong Kaliasin, Kec. Genteng, Kota SBY, Jawa Timur 60271',
//     hari: 'Setiap Hari',
//     jam: '08:00 - 16:00',
//     harga: 'Rp. 10.000,-',
//     deskripsi: 'Monumen Kapal Selam, atau disingkat Monkasel, adalah sebuah museum kapal selam yang terdapat di Embong Kaliasin, Genteng, Surabaya. Terletak di pusat kota, monumen ini sebenarnya merupakan kapal selam KRI Pasopati 410, salah satu armada Angkatan Laut Republik Indonesia buatan Uni Soviet tahun 1952. Kapal selam ini pernah dilibatkan dalam Pertempuran Laut Aru untuk membebaskan Irian Barat dari pendudukan Belanda.',
//     image1: 'assets/images/1.jpg',
//     image2: 'assets/images/2.png',
//     image3: 'assets/images/3.jpg',
//     image4: 'assets/images/4.jpg',
//   ),
//   TourismPlace(
//     nama: 'Surabaya North Quay',
//     lokasi: 'Perak Utara, Kec. Pabean Cantikan, Kota SBY, Jawa Timur 60165',
//     hari: 'Setiap Hari',
//     jam: '08:00 - 21:00',
//     harga: 'Rp. 20.000,-',
//     deskripsi: 'Surabaya North Quay adalah bagian dari terminal bagi kapal pesiar mewah dari berbagai dunia yang bersandar ke Pelabuhan Tanjung Perak di Surabaya. Lantai dua dan tiga gedung inilah yang menjadi destinasi wisata untuk para penduduk Surabaya atau orang yang berkunjung ke Surabaya dan dinamakan Surabaya North Quay.',
//     image1: 'assets/images/5.jpg',
//     image2: 'assets/images/6.jpg',
//     image3: 'assets/images/7.jpg',
//     image4: 'assets/images/8.jpg',
//   ),
//   TourismPlace(
//     nama: 'Tugu Pahlawan',
//     lokasi: 'Jl. Pahlawan, Alun-alun Contong, Kec. Bubutan, Kota SBY, Jawa Timur 60174',
//     hari: 'Setiap Hari',
//     jam: '07:00 - 21:00',
//     harga: 'Rp. 5.000,-',
//     deskripsi: 'Tugu Pahlawan didirikan pada tanggal 10 November 1951 dan diresmikan pada tanggal 10 November 1952 oleh Presiden RI, Ir. Soekarno, dengan tujuan untuk mengenang sejarah perjuangan para pahlawan kemerdekaan bangsa Indonesia dalam pertempuran 10 Nopember 1945 di Surabaya.',
//     image1: 'assets/images/9.jpg',
//     image2: 'assets/images/10.jpg',
//     image3: 'assets/images/11.jpg',
//     image4: 'assets/images/12.jpg',
//   ),
//   TourismPlace(
//     nama: 'Museum House of Sampoerna',
//     lokasi: 'Taman Sampoerna No.6, Krembangan Utara, Kec. Pabean Cantikan, Kota SBY, Jawa Timur 60163',
//     hari: 'Setiap Hari',
//     jam: '08:00 - 21:00',
//     harga: 'Rp. 10.000,-',
//     deskripsi: 'Museum ini memiliki aula pusat yang luas, dua bangunan kecil di sisi timur dan barat serta ruang terbuka di belakang aula pusat. Bangunan yang ada di samping diubah menjadi bangunan keluarga dan bangunan mirip gudang ini digunakan sebagai fasilitas produksi.',
//     image1: 'assets/images/13.jpg',
//     image2: 'assets/images/14.jpg',
//     image3: 'assets/images/15.jpg',
//     image4: 'assets/images/16.jpg',
//   ),
//   TourismPlace(
//     nama: 'Waterpark Kenjeran',
//     lokasi: 'Jl. Pantai Ria Kenjeran, Sukolilo Baru, Kec. Bulak, Kota SBY, Jawa Timur 60122',
//     hari: 'Setiap Hari',
//     jam: '08:00 - 17:00',
//     harga: 'Rp. 50.000,-',
//     deskripsi: 'Sesuai dengan namanya, Waterpark Kenjeran menawarkan keseruan bermain air dengan berbagai wahana. Disini terdapat tiga jenis kolam utama, yakni kolam untuk dewasa, kolam untuk anak, dan kolam arus. Kolam anak dikhusus untuk anak-anak dengan jenis permainan yang dibuat untuk usia anak.',
//     image1: 'assets/images/17.jpg',
//     image2: 'assets/images/18.jpg',
//     image3: 'assets/images/19.jpeg',
//     image4: 'assets/images/20.webp',
//   ),
//   TourismPlace(
//     nama: 'Rumah Batik Jawa Timur',
//     lokasi: 'Jl. Dukuh Bulak Banteng Tim. No.94, Bulak Banteng, Kec. Kenjeran, Kota SBY, Jawa Timur 60127',
//     hari: 'Setiap Hari',
//     jam: '08:00 - 16:00',
//     harga: 'Rp. 15.000,-',
//     deskripsi: 'Rumah Batik adalah tempat wisata menyajikan pusat kerajinan batik di Surabaya, dan dapat menyaksikan aneka macam corak batik motif Jawa Timur. Di Rumah Batik menghadirkan pengalaman berwisata yang belum Anda rasakan saat di Surabaya yaitu wisata dengan aneka macam corak motif batik.',
//     image1: 'assets/images/21.jpg',
//     image2: 'assets/images/22.jpg',
//     image3: 'assets/images/23.jpg',
//     image4: 'assets/images/24.jpg',
//   ),
// ];