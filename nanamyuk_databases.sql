-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Jun 2022 pada 14.51
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tumbuhan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tumbuhan`
--

CREATE TABLE `tumbuhan` (
  `id` char(36) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `namaLatin` varchar(50) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL,
  `suhu` varchar(25) DEFAULT NULL,
  `tanah` varchar(50) DEFAULT NULL,
  `cahaya` varchar(50) DEFAULT NULL,
  `kelembapan` varchar(50) DEFAULT NULL,
  `rainfall` varchar(50) DEFAULT NULL,
  `siram` varchar(25) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `tutorial` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tumbuhan`
--

INSERT INTO `tumbuhan` (`id`, `nama`, `namaLatin`, `deskripsi`, `suhu`, `tanah`, `cahaya`, `kelembapan`, `rainfall`, `siram`, `image`, `tutorial`) VALUES
('0d2b5b6c-e681-11ec-a03e-04d4c47e887b', 'Kuping Gajah', 'Anthurium', 'Anthurium termasuk tanaman dari keluarga Araceae. Tanaman berdaun indah ini masih berkerabat dengan sejumlah tanaman hias populer semacam aglaonema, philodendron, keladi hias, dan alokasia. Dalam keluarga araceae, anthurium adalah genus dengan jumlah jenis terbanyak.', '18-31', 'Pasir, Lempung, Liat', 'Full Sun, Semi Shade', '50 - 70', '233.33 - 266.67', '1x1', 'https://storage.googleapis.com/nanamyuk-bucket/tanaman/kuping%20gajah.jpg', '1. Cara pembibitan bunga kuping gajah yaitu dengan cara pemisahan rumpun yang dilakukan menggunakan pisau tajam. Setelah itu, sebelum ditanam simpan bibit pada tempat lembab dan basah.\r\n2. Siapkan media tanam berupa campuran tanah dan pupuk kandang/kompos dengan perbandingan 1:1.\r\n3. Tanam bibit dalam media tanam dengan hati-hati. Padatkan tanah disekitarnya agar bibit tidak mudah roboh.\r\n4. Setelah itu lakukan penyiraman 1x sehari pada siang/sore hari agar bibit segar dan bisa tumbuh dengan baik.'),
('0d2b7235-e681-11ec-a03e-04d4c47e887b', 'Lavender', 'Lavender', 'Lavender adalah genus tumbuhan berbunga dalam suku Lamiaceae yang tersusun atas 25-30 spesies. Asal tumbuhan ini adalah dari wilayah selatan Laut Tengah sampai Afrika tropis dan ke timur sampai India.', '16-32', 'Pasir, Lempung, Liat', 'Full Sun', '80 - 95', '25 - 116.67', '2x1', 'https://storage.googleapis.com/nanamyuk-bucket/tanaman/lavender.jpg', '1. Siapkan kapas basah pada tempat yang datar, hindari air menggenang untuk mengurangi potensi biji membusuk atau berjamur. Lalu letakkan biji di atasnya serta siram dengan spray sebelum mengering setiap harinya.\r\n2. Sebelum disemai, siapkan media tanam dari campuran tanah, pasir atau sekam bakar, dan kompos.\r\n3. Siapkan pot atau wadah dengan sirkulasi air yang baik. Yaitu pot yang bagian bawahnya telah dilubangi supaya kelembapan media tanam seimbang.\r\n4. Masukkan media tanam pada pot, lubangi, dan pindahkan kecambah bunga lavender di dalamnya dengan membiarkan sedikit tunasnya muncul di atas permukaan tanah.\r\n5. Intensitas menyiram bisa dilakukan 2x sehari jika cuaca kering. Sedangkan 1x sehari saat suhu sedang lembap.'),
('27be27fb-e67d-11ec-a03e-04d4c47e887b', 'Terung', 'Solanum melongena', 'Terung (bentuk tidak baku: terong)[1] (Solanum melongena) adalah tumbuhan penghasil buah yang dijadikan sayur-sayuran. Asalnya adalah India dan Sri Lanka.[2][3] Terung berkerabat dekat dengan kentang dan leunca, dan agak jauh dari tomat.', '22-30', 'Pasir, Lempung, Liat', 'Full Sun', '80 - 90', '104.17 - 208.33', '2x1', 'https://storage.googleapis.com/nanamyuk-bucket/tanaman/terung.jpg', '1. Rendamlah benih terong ungu ke dalam air hangat-hangat kuku selama kurang lebih 15 menit.\r\n2. Sambil menunggu, campurkanlah tanah dan padi sekam, dan aduk rata dengan cetok.\r\n3. Masukkanlah campuran tanah dan padi sekam dengan perbandingan 1:1 ke dalam pot atau polybag.\r\n4. Buatlah lubang-lubang tipis dengan jarak minimal 1 cm. Letakkan benih terong ungu pada lubang-lubang yang telah dibuat. Kemudian tutup benih dengan sisa campuran tanah dan padi sekam\r\n5. Siram atau percikkan bibit dengan air secukupnya secara lembut. Lakukan secara teratur 2x sehari pada pagi dan sore hari.\r\n6. Letakkan di tempat yang terkena sinar matahari yang cukup.'),
('27be42b4-e67d-11ec-a03e-04d4c47e887b', 'Kubis', 'Brassica oleracea capitata', 'Kubis, kol, kobis, atau kobis bulat (terdiri dari beberapa kelompok kultivar dari Brassica oleracea) adalah tanaman dua tahunan hijau atau ungu berdaun, ditanam sebagai tanaman tahunan sayuran untuk kepala padat berdaunnya. Erat kaitannya dengan tanaman cole lainnya, seperti brokoli, kembang kol, dan kubis brussel, itu diturunkan dari B. oleracea var. oleracea, kubis lapangan liar. Kepala kubis umumnya berkisar 05 hingga 4 kilogram (10 hingga 9 pon), dan dapat berwarna hijau, ungu dan putih. Kubis hijau berkepala keras berdaun halus adalah yang paling umum, dengan kubis merah berdaun halus dan kubis savoy berdaun crinkle dari kedua warna terlihat lebih jarang. Kubis adalah sayuran yang berlapis-lapis. Dalam kondisi hari diterangi matahari panjang seperti yang ditemukan di garis lintang utara di musim panas, kubis dapat tumbuh jauh lebih besar. Beberapa rekor dibahas pada akhir bagian sejarah.', '18-20', 'Pasir, Lempung, Liat', 'Full Sun, Semi Shade', '80 - 90', '41.67 - 83.33', '2x1', 'https://storage.googleapis.com/nanamyuk-bucket/tanaman/kubis.jpg', '1. Rendamlah benih di air panas dengan suhu 55 derajat Celcius selama 15 sampai 30 menit. Buanglah biji-biji yang mengambang dan ambillah biji-biji yang tenggelam.\r\n2. Lakukanlah perendaman sekali lagi dengan air biasa selama 12 jam. Angkatlah biji-biji tersebut saat teksturnya terlihat agak pecah.\r\n3. Campurlah tanah yang kaya dengan nutrisi dengan pupuk kandang dengan perbandingan 1:1. Masukkan campuran tanah dan pupuk kandang ke dalam polybag, Buatlah sedikit lubang di bagian tengah tanah.\r\n4. Masukkan biji kubis, maksimal dua biji di masing-masing polybag. Tutuplah dengan campuran tanah yang tersisa, kemudian dipadatkan.\r\n5. Siram tempat penyemaian dengan air secukupnya sebanyak 2-3x sehari.\r\n6. Letakkan di tempat yang teduh atau yang tidak terkena sinar matahari langsung.'),
('30d0a9ea-e67c-11ec-a03e-04d4c47e887b', 'Tomat', 'Solanum lycopersicum', 'Tomat (Solanum lycopersicum syn. Lycopersicum esculentum) adalah tumbuhan dari keluarga Solanaceae, tumbuhan asli Amerika Tengah dan Selatan, dari Meksiko sampai Peru. Tomat merupakan tumbuhan siklus hidup singkat, dapat tumbuh setinggi 1 sampai 3 meter. Tumbuhan ini memiliki buah berwarna hijau, kuning, dan merah yang biasa dipakai sebagai sayur dalam masakan atau dimakan secara langsung tanpa diproses. Tomat memiliki batang dan daun yang tidak dapat dikonsumsi karena masih sekeluarga dengan kentang dan Terung yang mengadung Alkaloid.', '20-27', 'Pasir, Lempung, Liat', 'Full Sun', '60 - 80', '62.5 - 104.17', '2x1', 'https://storage.googleapis.com/nanamyuk-bucket/tanaman/tomat.jpg', '1. Dua minggu sebelum cara menanam tanaman tomat di luar ruangan, gali tanah sedalam 30 cm dan campur dengan pupuk kompos.\r\n2. Tanam tanaman tomat dengan jarak sekitar 60 cm antara tanaman satu dengan tanaman lain. Biarkan selama seminggu namun tetap siram sedikit air untuk menjaga kelembapan.\r\n3. Pot berisi benih tomat sebaiknya disimpan di tempat hangat.\r\n4. Kalau tomat sudah tumbuh sekitar 4-5 cm, Anda bisa memindahkannya di kebun.\r\n5. Jangan lupa untuk tetap menyiramnya secara teratur 2x sehari pagi dan sore.'),
('314e298b-e67e-11ec-a03e-04d4c47e887b', 'Lidah Mertua', 'Sansevieria', 'Sansevieria atau lidah mertua adalah marga tanaman hias yang cukup populer sebagai penghias bagian dalam rumah karena tanaman ini dapat tumbuh dalam kondisi yang sedikit air dan cahaya matahari. Sansevieria memiliki daun keras, sukulen, tegak, dengan ujung meruncing.', '21-32', 'Pasir, Lempung, Liat', 'Semi Shade', '30 - 50', '58.33 - 116.67', '1x7', 'https://storage.googleapis.com/nanamyuk-bucket/tanaman/lidah%20mertua.jpg', '1. Pilih pot dengan lubang drainase di bagian bawah. Pot terakota cocok jadi pot yang direkomendasikan untuk lidah mertua.\r\n2. Gunakan campuran tanah yang mengering dengan baik.\r\n3. Pilih tunas lidah mertua yang memiliki minimal tiga helai daun, lalu potong batang tunas dengan pisau.\r\n4. Setelah tunas terpisah dari induk, tanam kembali induk lidah mertua di pot atau tanah.\r\n5. Letakkan tanaman lidah mertua pada lokasi yang memiliki cahaya terang dan teduh\r\n6. Pada awal penanaman siram lidah mertua sebanyak 2x sehari pagi dan sore. Setelah sudah tumbuh besar lidah mertua dapat disiram sebanyak 1x seminggu.'),
('9636319d-e681-11ec-a03e-04d4c47e887b', 'Mawar', 'Rose', 'Mawar merupakan tanaman bunga hias berupa herba dengan batang berduri. Mawar yang dikenal nama bunga ros atau \"Ratu Bunga\" merupakan simbol atau lambang kehidupan religi dalam peradaban manusia. Mawar berasal dari dataran Cina, Timur Tengah dan Eropa Timur. Dalam perkembangannya, menyebar luas di daerah-daerah beriklim dingin (sub-tropis) dan panas (tropis).', '16-30', 'Pasir, Lempung, Liat', 'Full Sun', '70 - 80', '125 - 250', '2x1', 'https://storage.googleapis.com/nanamyuk-bucket/tanaman/mawar.jpg', '1. Untuk proses perkecambahan letakkan benih mawar di tempat yang basah dan lembab, seperti tisue atau kertas yang sudah dibasahi dengan air bersih. \r\n2. Masukkan media perkecambahan ini ke lemari pendingin selama 10 hingga 12 minggu.\r\n3. Setelah masa perkecambahan, Siapkan media tanam dari tanah yang subur, kemudian tanam benih yang sudah berkecambah ke dalam tanah. Kubur benih dengan kedalaman sekitar 6 mm. Beri jarak antar biji kurang lebih 5 cm. \r\n4. Lakukan penyiraman 2x sehari pagi dan sore secara rutin.\r\n5. Jika ada tanah yang menggumpal atau mengering di sekitar tanaman mawar, segera singkirkan atau aduk menggunakan sekop kecil agar tanah selalu subur.'),
('96364b64-e681-11ec-a03e-04d4c47e887b', 'Melati', 'Jasmine', 'Melati merupakan tanaman bunga hias berupa perdu berbatang tegak yang hidup menahun. Melati merupakan genus dari semak dan tanaman merambat dalam keluarga zaitun.', '24-36', 'Pasir, Lempung, Liat', 'Full Sun', '50 - 80', '100 - 119', '1x7', 'https://storage.googleapis.com/nanamyuk-bucket/tanaman/melati.jpg', '1. Pastikan pot bunga yang Anda pilih memiliki lubang pembuangan air untuk menghindari air yang menggenang akibat penyiraman berlebihan.\r\n2. Isilah pot dengan tanah siap tanam yang memiliki kemampuan menyerap air bagus, atau tambahkan kompos berbasis lempung ke dalam tanah untuk memperbaiki drainase.\r\n3. Letakkan pot di tempat yang teduh sebagian. Pilih tempat yang terpapar sinar matahari, tetapi teduh selama 2-3 jam sehari.\r\n4. Tanam biji atau anakan melati di dalam pot. Tutupi biji dengan selapis tipis tanah.\r\n5. Siram melati seminggu sekali atau kapan pun saat tanah mengering, tergantung cuaca saat itu.'),
('a1b639b3-e67c-11ec-a03e-04d4c47e887b', 'Kangkung', 'Ipomoea aquatica', 'Kangkung (Ipomoea aquatica) adalah tumbuhan yang termasuk jenis sayur-sayuran dan ditanam sebagai makanan. Kangkung banyak dijual di pasar-pasar. Kangkung banyak terdapat di kawasan Asia, tempat asalnya tidak diketahui. dan merupakan tumbuhan yang dapat dijumpai hampir di mana-mana terutama di kawasan berair.', '25-30', 'Pasir, Lempung, Liat, Air', 'Full Sun, Semi Shade', '50 - 80', '41.67 - 416.67', '2x1', 'https://storage.googleapis.com/nanamyuk-bucket/tanaman/kangkung.jpg', '1. Gemburkan tanah dan buatlah tempat tidur tanaman atau yang biasa dikenal dengan istilah “bedengan.” Berikan jarak antar setiap bedengan kurang lebih 50 cm agar sistem pengairannya akan lebih baik.\r\n2. Setelah media tanam sudah siap, pastikan Anda menaburkan pupuk di bagian atas bedengan yang sudah Anda buat.\r\n3. Setelah menunggu 3-5 hari untuk penyerapan nutrisi pupuk oleh tanah buatlah lubang dengan kedalaman 5 cm dan atur jarak antar lubang sekitar 15 cm.\r\n4. Setelah membuat lubang, Anda bisa menaburkan 3-5 benih kangkung ke dalam lubang yang telah Anda buat kemudian tutup dengan tanah atau pupuk.\r\n5. Jangan lupa untuk tetap menyiramnya secara teratur 2x sehari pagi dan sore.'),
('acbad232-e67f-11ec-a03e-04d4c47e887b', 'Sri Rezeki', 'Agalaonema', 'Aglaonema adalah jenis tanaman hias daun yang berasal dari suku talas-talasan atau Arceae yang cukup diminati di Indonesia.Tanaman hias aglonema sering dijuluki sebagai â€œRatu Daunâ€ yang paling eksotis.', '23-30', 'Pasir, Lempung, Liat', 'Semi Shade', '50 - 60', '233.33 - 266.67', '2x1', 'https://storage.googleapis.com/nanamyuk-bucket/tanaman/sri%20rezeki.jpg', '1. Persiapkan media tanam Media tanam yang cocok untuk tanaman Sri Rezeki yaitu media berbahan sekam, tanah lempung, serta pasir dengan perbandingan 2 : 2 : 1.\r\n2. Menyiapkan benih Benih diambil dari sri rezeki dewasa lalu direndam selama 3 jam sebelum disemai. Selanjutnya benih sri rezeki dimasukkan ke dalam media pembibitan sri rezeki yang berupa tanah dan arang sekam perbandingan 1:1.\r\n3. Seminggu setelah disemai, bibit sri rezeki dapat dipindah tanam pada media tanam.\r\n4. Penyiraman dapat dilakukan ketika tanah sri rezeki sudah mulai mengering, diperkirakan bisa sampai 2x sehari pagi dan sore.'),
('acbae718-e67f-11ec-a03e-04d4c47e887b', 'Lidah Buaya', 'Aloe Vera', 'Lidah buaya (Aloe vera) adalah spesies tumbuhan dengan daun berdaging tebal dari genus Aloe.[3] Tumbuhan ini bersifat menahun, berasal dari Jazirah Arab, dan tanaman liarnya telah menyebar ke kawasan beriklim tropis, semi-tropis, dan kering di berbagai belahan dunia.[3] Tanaman lidah buaya banyak dibudidayakan untuk pertanian, pengobatan, dan tanaman hias, dan dapat juga ditanam di dalam pot.', '20-33', 'Pasir, Lempung, Liat', 'Full Sun, Semi Shade', '35 - 45', '83.33 - 250', '1x14', 'https://storage.googleapis.com/nanamyuk-bucket/tanaman/lidah%20buaya.jpg', '1. Pertama, siapkan pot yang memiliki drainase yang baik, kemudian diisi dengan tanah. Gunakan pot dengan diameter mulai dari 1 hingga 2 inci lebih besar dari akar.\r\n2. Galilah media tanam yang sudah dipersiapkan sebelumnya secukup ukuran akar lidah buaya. Kemudian letakkan lidah buaya kedalamnya.\r\n3. Jagalah tanaman lidah buaya agar tidak terpapar sinar matahari secara langsung.\r\n4. Siram tanaman lidah satu kali dalam 2-3 minggu dan pastikan terlebih dahulu media tanam lidah buaya benar-benar kering sebelum disiram air.'),
('f5fcd10b-e679-11ec-a03e-04d4c47e887b', 'Bayam Hijau', 'Amaranthus viridis', 'Bayam (Amaranthus) adalah tumbuhan yang biasa ditanam untuk dikonsumsi daunnya sebagai sayuran hijau. Tumbuhan ini berasal dari Amerika tropik namun sekarang tersebar ke seluruh dunia. Tumbuhan ini dikenal sebagai sayuran sumber zat besi yang penting bagi tubuh.', '20-32', 'Pasir, Lempung, Liat', 'Full Sun', '50 - 60', '83.33 - 166.67', '2x1', 'https://storage.googleapis.com/nanamyuk-bucket/tanaman/bayam%20hijau.jpg', '1. Pilih lokasi penanaman dengan sinar matahari penuh (atau setidaknya matahari sebagian) dan tanah yang dikeringkan dengan baik.\r\n2. Siapkan tanah kebun dengan pupuk kandang sekitar seminggu sebelum tanam.\r\n3. Taburkan benih sedalam ½ inci hingga 1 inci, tutupi sedikit dengan tanah.\r\n4. Sirami bibit baru dengan baik selama 2x sehari pagi dan sore untuk merawatnya hingga tumbuh subur.\r\n5. Pemberian pupuk hanya perlu dilakukan ketika pertumbuhan bayam lambat.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `userplant`
--

CREATE TABLE `userplant` (
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `plant_id` char(36) DEFAULT NULL,
  `user_plant_id` char(36) DEFAULT NULL,
  `nama_penanda` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `user_id` char(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tumbuhan`
--
ALTER TABLE `tumbuhan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `userplant`
--
ALTER TABLE `userplant`
  ADD UNIQUE KEY `user_id` (`user_plant_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
