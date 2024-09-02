-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2023 at 05:41 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlenkan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_agenda`
--

CREATE TABLE `tb_agenda` (
  `id_agenda` int(11) NOT NULL,
  `judul_agenda` text NOT NULL,
  `content_agenda` text NOT NULL,
  `tanggal` date NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tb_agenda`
--

INSERT INTO `tb_agenda` (`id_agenda`, `judul_agenda`, `content_agenda`, `tanggal`, `id_user`) VALUES
(2, 'Tes Psikotes', '<p>Pada awal masuk magang di onlenkan semua peserta PMB mengikuti&nbsp;<strong>Tes Psikotes&nbsp;</strong>yang dimana tujuan tes tersebut adalah mengukur berbagai aspek psikologis individu, seperti kemampuan kognitif, kepribadian, keterampilan interpersonal, dan potensi kerja,</p>\r\n<p>Tes tersebut juga bertujuan bagi siswa yang mendapatkan nilai terbaik maka selama awal PKL hingga Selesai itu semua gratis karena sudah mendapat beasiswa dari Onlenkan.com</p>', '2023-01-13', 1),
(4, 'Bukber Onlenkan', 'Acara bukber sebelum libur hari raya', '2023-04-20', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_berita`
--

CREATE TABLE `tb_berita` (
  `id_berita` int(11) NOT NULL,
  `judul_berita` text NOT NULL,
  `content_berita` text NOT NULL,
  `tanggal` date NOT NULL,
  `gambar` text NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tb_berita`
--

INSERT INTO `tb_berita` (`id_berita`, `judul_berita`, `content_berita`, `tanggal`, `gambar`, `id_user`) VALUES
(2, 'Berkah Ramadhan Bersama Onlenkan – Onlenkan Berbagi THR', 'Bulan ramadhan menjadi bulan yang sangat dinantikan oleh seluruh umat muslim di dunia.\r\n\r\nKeberkahan bulan ramadhan pula yang menjadi hal yang dikejar seluruh umat muslim.\r\n\r\nSemua umat muslim berlomba-lomba untuk mendapatkan keberkahan dan pahala sebanyak-banyak. Berbagi menjadi hal yang sangat tepat dilakukan saat bulan Ramadhan. Masyarakat saling membantu untuk dapat berbagi. Berbagi yang biasa dilakukan yaitu berbagi takjil gratis atau berbagi menu buka puasa gratis bagi masyarakat kurang mampu.\r\n\r\nHal ini tidak hanya dilakukan oleh orang-orang, instansi atau organisasi tertentu saja. Justru di bulan Ramadhan semua masyarakat yang mampu akan berbagi ke sesama.\r\n\r\nManfaat berbagi kepada sesama selama bulan Ramadhan sungguh sangat banyak. Oleh karena itu, Onlenkan juga ingin mendapatkan keberkahan di Bulan Ramadhan ini.\r\n\r\nKami akan membagikan banyak Promo Menarik dan Cashback hingga Rp 200.00,-. Cashback ini berlaku untuk semua jenis pembuatan website. Berlaku hingga 30 April 2023. Selain cashback pembuatan website, Onlenkan juga berbagi kepada rekan semua promo menarik bagi kalian yang ingin belajar membuat website secara mandiri.\r\n\r\nUntuk info lebih lengkap bisa cek instagram @onlenkan_ dan @onlenkan_web atau bisa chat Mimon melalui cutt.ly/WAwebsiteonlenkan', '2023-04-06', 'Onlenkan Berbagi THR.png', 1),
(3, 'Ingin Punya Website Untuk Bisnis? Kenali 5 Istilah Website Berikut!', 'Website merupakan platform yang bisa menampung semua kebutuhan bisnis Anda. Mulai dari informasi bisnis, informasi produk, hingga melakukan transaksi jual beli. \r\n\r\nFitur-fitur dalam website memberikan banyak manfaat bagi pengguna sehingga dapat memudahkan pengguna dalam menelusuri website.\r\n\r\nSelain fitur, ada pula istilah-istilah dalam sebuah website yang perlu untuk diketahui sebelum membuat website. Berikut adalah 5 istilah dalam website yang perlu diketahui untuk menambah pengetahuan Anda tentang website.\r\n\r\n1. Domain\r\ndomain adalah nama dari sebuah sebuah website. Nama website ini memiliki ekstensi yang digunakan untuk masuk ke halaman website yang ingin dikunjungi. contohnya onlenkan.com, google.com, facebook.com. Ekstensi .com merupakan unsur penting yang harus ada dalam domain. \r\n\r\nJadi, domain diibaratkan seperti alamat yang akan menunjukkan ke rumah Anda. Sehingga, pentingnya domain dalam website agar pengunjung dapat mengunjungi website Anda dengan mudah. Memudahkan pengunjung untuk mengingat website Anda. Serta membangun kepercayaan pengunjung terhadap website Anda dengan adanya domain.\r\n\r\n2. hosting\r\nHosting adalah tempat untuk menyimpan semua data-data yang ada di website. Seperti yang Anda tahu, website bisa berisi macam-macam; gambar, video, tulisan, plugin, script yang rumit, dan sebagainya.\r\n\r\nJadi, saat website Anda dibuka oleh orang lain, data-data yang ada di website akan langsung ditampilkan.\r\n\r\nTanpa hosting, data-data yang ada di website Anda tidak akan bisa ditampilkan sehingga website Anda tidak bisa diakses oleh netizen. Karena data-data website Anda tidak punya tempat untuk diletakkan.\r\n\r\nDiibaratkan sebagai properti, hosting dapat dikatakan seperti bangunan rumah yang berfungsi untuk menyimpan semua aset-aset dan furnitur dalam rumah. Sehingga, pengetahuan tentang hosting juga penting mengingat kita harus tau tentang tempat untuk menyimpan aset website.\r\n\r\n3. SEO (Search Engine Optimation)\r\nMengacu pada proses pengoptimalan website melalui berbagai teknik dan strategi untuk tujuan mendapatkan peringkat yang lebih tinggi di mesin pengcarian (Seperti Google, Bing, Yandex).\r\n\r\nSEO mencakup pengoptimalan internal website (on-page), dan teknik eksternal seperti pembuatan tautan dari website lain (off-page).\r\n\r\nSEO menerapkan penggunaan kata kunci yang harus ada dalam website, bisa dalam bentuk artikel yang dimuat di dalam website. Sehingga kata kunci yang digunakan dapat disesuaikan dengan kategori target market. Hingga pada akhirnya, website akan mendapatkan traffic dan jumlah pengunjung yang meningkat sesuai dengan target.\r\n\r\n4. Plugin\r\nPlugin merupakan sebuah alat atau tool yang dapat mengubah serta mentransformasi website sederhana menjadi website yang fungsional dan mempunyai banyak fitur.\r\n\r\nBeberapa plugin yang sering digunakan dalam WordPress:\r\n\r\nPlugin SEO\r\nPlugin keamanan\r\nPlugin Backup\r\nPlugin Anti-Spam\r\n5. Cpanel\r\nControl Panel atau yang lebih dikenal dengan nama CPanel merupakan gerbang untuk masuk ke data hosting dari website yang Anda miliki. Di dalam CPanel ini, Anda akan lebih mudah untuk mengatur serta mengontrol fasilitas yang ada pada website yang Anda miliki. ', '2023-03-24', 'Mockup-Personal-Website-q3hilww4iimoblzo90fd0pwzwhxpkiyme4bdrfrojk.png', 1),
(4, 'Kenali 5 Fitur berikut untuk Website E-commerce Anda!', 'Di era sekarang, yang mana semua sudah beralih ke dunia digital. Termasuk dalam jual beli, proses jual beli sekarang sudah marak dilakukan secara online. \r\n\r\nSepanjang yang kita tau dan banyak terjadi di masyarakat, transaksi jual beli online dapat dilakukan melalui platform media sosial dan aplikasi e-commerce. Selain itu, transaksi jual beli melalui website juga kerap kali dilakukan.\r\n\r\nHal ini bisa menjadi pilihan untuk masyarakat untuk dapat melakukan jual beli online tanpa harus menginstall aplikasi terlebih dahulu di smartphone. Sama hal nya dengan aplikasi e-commerce, website e-commerce juga harus dilengkapi dengan fitur-fitur penting dalam memudahkan pengguna, dalam hal ini pembeli untuk melakukan transaksi.\r\n\r\nBerikut fitur-fitur yang harus ada dalam website e-commerce!!\r\n\r\n1.Customer Login\r\nPertama, customer login merupakan fitur yang berguna untuk mencatat informasi terkait dengan pelanggan. Di customer login sebagai gerbang awal bagi pelanggan atau user untuk bisa masuk dan menjelajahi website. Dengan customer login, dapat mengetahui data-data tentang pelanggan seperti email, nomor telepon, dan alamat sehingga dapat digunakan ketika melakukan transaksi.\r\n\r\n\r\n2. Keranjang Belanja\r\nKedua, keranjang belanja adalah fitur yang digunakan untuk menyimpan barang-barang yang ingin dibeli sebelum di-checkout. Fitur ini sangat berguna dan sangat diperlukan bagi pelanggan yang ingin menyimpan barang yang ingin dibeli. Keranjang Belanja juga digunakan untuk mengumpulkan barang-barang yang kemudian bisa di-checkout secara bersamaan.\r\n\r\n\r\n3. Detail Info Produk\r\nKetiga, Detail Info Produk merupakan fitur yang memuat segala informasi tentang produk yang dijual dalam website e-commerce. Informasi yang dimuat di dalamnya ada diantaranya adalah detail foto produk, harga, ukuran, hingga varian warna dan bahan. Informasi tersebut sangat dibutuhkan oleh pelanggan sebelum memutuskan untuk membeli barang tersebut. \r\n\r\n\r\n4. Payment Gateway\r\nKeempat, Payment gateway merupakan fitur yang memberikan pilihan metode pembayaran untuk pelanggan saat melakukan transaksi jual beli di website e-commerce. Dalam website biasanya akan ada beberapa pilihan yang tersedia, mulai dari COD hingga transfer via bank. Fitur ini juga memudahkan pelanggan untuk melakukan pembayaran. \r\n\r\n\r\n5. FAQ\r\nKelima, FAQ (Frequently Asked Questions) adalah fitur yang menampilkan pertanyaan-pertanyaan yang sering ditanyakan oleh pengguna website maupun pelanggan dalam website e-commerce. FAQ merupakan fitur yang selalu ada dalam setiap website dan aplikasi, dengan begitu dapat membantu pengguna dan pelanggan dalam penggunaan website. FAQ yang ada dalam website e-commerce biasanya berisi pertanyaan tentang metode pembayaran, proses pengiriman, kendala yang dihadapi pengguna, dan lain sebagainya.\r\n\r\n\r\nItulah fitur-fitur penting yang harus ada dalam sebuah website e-commerce. Fitur tersebut dapat membantu pelanggan dalam penggunaan website menjadi lebih mudah, sehingga website e-commerce milik bisnis Anda bisa lebih menarik dan user friendly. ', '2023-03-16', '6505894-scaled-q3kzjlookpmk4iuhwnunf8s01beg1th2fm19ax01ds.jpg', 1),
(7, '7 Cara Mudah Membuat Website Untuk Pemula', 'Membuat sebuah website bisa terlihat seperti sebuah tugas yang menakutkan bagi sebagian orang, terutama bagi mereka yang tidak memiliki pengalaman dalam pengembangan web. Namun, dengan bantuan alat-alat dan teknologi yang tersedia saat ini, membuat website sekarang jauh lebih mudah dan dapat dilakukan oleh siapa saja. Berikut adalah beberapa langkah yang dapat membantu Anda membuat website dengan mudah:\r\n\r\nTentukan tujuan dan sasaran website Anda\r\nSebelum Anda memulai pembuatan website, Anda perlu menentukan tujuan dan sasaran yang ingin dicapai dengan website Anda. Apakah itu untuk promosi produk atau jasa, membagikan informasi, atau membangun komunitas online? Dengan mengetahui tujuan dan sasaran yang jelas, Anda dapat memilih alat dan platform yang sesuai untuk mencapai tujuan tersebut.\r\n\r\nPilih platform pembuatan website yang mudah digunakan\r\nAda banyak platform pembuatan website yang mudah digunakan seperti Wix, WordPress, SquareSpace, dan banyak lagi. Anda dapat memilih platform yang sesuai dengan tingkat pengalaman Anda dan kebutuhan website Anda. Pastikan untuk memilih platform yang memiliki antarmuka pengguna yang mudah digunakan dan dukungan pelanggan yang baik.\r\n\r\nPilih desain dan tema yang sesuai\r\nPlatform pembuatan website biasanya memiliki banyak opsi desain dan tema yang dapat dipilih. Pilih desain dan tema yang sesuai dengan tujuan dan sasaran website Anda. Pastikan desain dan tema tersebut mudah diakses dan dapat menarik perhatian pengunjung.\r\n\r\nBuat konten yang menarik\r\nKonten yang menarik dan relevan adalah kunci untuk menarik pengunjung ke website Anda. Buatlah konten yang informatif, menarik, dan bermanfaat untuk pengunjung. Pastikan konten tersebut mudah dibaca dan dimengerti oleh pengunjung.\r\n\r\nGunakan SEO (Search Engine Optimization)\r\nSEO adalah teknik untuk meningkatkan peringkat website Anda di mesin pencari seperti Google. Dengan menggunakan teknik SEO yang tepat, website Anda akan muncul di hasil pencarian mesin pencari, dan dengan demikian akan lebih mudah ditemukan oleh pengunjung. Pastikan untuk memperhatikan judul, meta deskripsi, dan kata kunci yang relevan dalam konten Anda.\r\n\r\nPeriksa dan uji website Anda\r\nSebelum Anda mempublikasikan website Anda, pastikan untuk memeriksa dan menguji fungsionalitasnya. Pastikan semua tautan dan halaman dapat diakses dengan benar. Uji website Anda pada berbagai perangkat untuk memastikan website Anda dapat diakses dan dilihat dengan baik pada berbagai platform.\r\n\r\nPublikasikan website Anda\r\nSetelah website Anda siap, publikasikan website Anda. Pastikan untuk memperbarui website Anda secara berkala dengan konten yang relevan dan menarik. Buatlah website Anda menjadi sebuah platform yang menarik bagi pengunjung dan membangun komunitas online.\r\n\r\nMembuat website sekarang tidak lagi sesulit dulu. Dengan menggunakan alat dan teknologi yang tepat, Anda dapat membuat website yang menarik dan efektif untuk mencapai tujuan dan sasaran Anda. Ikuti langkah-langkah ini dan buatlah website Anda menjadi sebuah platform. Jika Anda merasa masih sulit membuat website, pakai bantuan Onlenkan saja.\r\nOnlenkan siap membantu pembuatan website Anda, 7 hari jadi. Dapatkan voucher 200 ribu untuk pembuatan website dengan menghubungi Mimon di Whatsapp (cutt.ly/WAwebsiteonlenkan)', '2023-03-14', 'Frame-1.png', 1),
(8, 'Onboarding Siswa PKL dan PMB Batch 3 Onlenkan.com', 'Onlenkan.com merupakan perusahaan IT pertama yang ada di Kota Probolinggo, Jawa Timur. Onlenkan.com juga dapat menjadi wadah bagi pemuda yang ada di Probolinggo pada khususnya untuk dapat kesempatan belajar bersama kami. Terdapat salah satu program dari Onlenkan.com yang cukup banyak diminati, yaitu Program Magang Bersertifikat (PMB). PMB sudah menjadi program Onlenkan.com sejak awal tahun 2022 hingga sekarang. Selain dibuka untuk mahasiswa di Probolinggo, PMB juga dibuka untuk mahasiswa dari luar Probolinggo dan masyarakat umum. Dalam program magang ini dilakukan dalam kurun waktu selama 3 (tiga) bulan. Para intern yang tergabung di minggu pertama mendapatkan materi pembekalan sebelum mereka masuk dalam divisi kerja masing-masing. \r\n\r\nSelain PMB untuk mahasiswa, program magang yang dilakukan oleh Onlenkan juga bekerjasama dengan Sekolah Menengah Kejuruan yang ada di Probolinggo, khususnya sekolah yang memiliki jurusan Rekayasa Perangkat Lunak, dengan sebutan Praktek Kerja Lapangan (PKL). Tak berbeda dengan PMB, siswa PKL ini mendapatkan materi pembekalan selama satu minggu. \r\n\r\nMateri yang didapatkan oleh siswa PKL dan para intern antara lain tentang talent mapping, visi misi Onlenkan.com, komunikasi, dan BMC. Selama satu minggu tersebut, intern dan siswa PKL juga mendapatkan tugas untuk implementasi materi yang disampaikan.\r\n\r\nSeperti dalam sharing materi Komunikasi disampaikan oleh Virly Setyaki yang merupakan Public Relation di Onlenkan.com. Dalam sharing tersebut, Virly menyampaikan tentang ilmu komunikasi dan public speaking. Melalui sharing ini, diharapkan siswa PKL dan intern dapat melatih softskill mereka yaitu public speaking. Mereka diberikan kesempatan untuk praktek public speaking di akhir sesi. Hal ini dimaksudkan sebagai awal bagi mereka dalam berlatih softskill di Onlenkan.com. \r\n\r\nMelatih public speaking tentu tidak hanya dilakukan pada saat itu saja, pada hari terakhir onboarding mereka diberi kesempatan untuk presentasi tentang diri mereka kepada seluruh tim Onlenkan.com. Tentu hal ini bisa menjadi sesi perkenalan bagi mereka dengan tim Onlenkan.com secara keseluruhan dan dengan divisi kerja masing-masing.\r\n\r\nTugas bagi mereka selain melatih kemampuan untuk berbicara di depan umum dan presentasi, kemampuan menulis mereka juga dilatih selama menjadi intern dan siswa PKL. Melatih menulis melalui konten-konten yang dimuat dalam akun Linkedin masing-masing.', '2023-02-15', 'IMG20230118090926-scaled-q26mvoddxn6muapwofgzpckosxjum9z1wrp4k0m1a8.jpg', 1),
(9, '#OnlenkanBerbagiCinta : Website Gratis Dibayarin Onlenkan', 'Periode: 31 Januari – 15 Februari 2023\r\nApakah bisnis Anda belum punya website?\r\n\r\nAtau Anda ingin launching produk baru tapi belum punya website?\r\n\r\nOnlenkan solusinya! Anda bisa menikmati jasa pembuatan website dari Onlenkan secara GRATIS!\r\n\r\nHadiah yang akan Anda dapat jika terpilih menjadi pemenang\r\n\r\nDesain website menarik dan up to date\r\nWebsite dan akses admin\r\nTutorial penggunaan website\r\nPeriode hosting website bisnis untuk satu tahun\r\nWebsite maksimal 4 halaman\r\nTertarik? Ikuti syarat dan ketentuan di bawah ya!\r\n\r\nSyarat dan ketentuan:\r\n\r\nMemiliki bisnis di bidang apapun\r\nWajib follow akun onlenkan_web\r\nAnda dipersilahkan untuk like, comment, dan share postingan ini sebanyak-banyaknya\r\nMembuat video reels tentang bentuk kecintaan Anda terhadap customer durasi 60 detik – 90 detik\r\nVideo reels diupload di instagram dengan tag onlenkan_web, hastag #OnlenkanBerbagiCinta, #BeraniStandOut, dan #DailyOnlenkan\r\nPemenang akan diumumkan pada tanggal 17 Februari 2023.\r\nPemenang akan mendapatkan alamat website xxx.onlenkan.com atau domain sendiri dengan syarat dan ketentuan berlaku\r\nKeputusan Onlenkan bersifat final dan tidak bisa diganggu gugat\r\nOnlenkan akan menghubungi pemenang melalui email, yaitu internal@onlenkan.com dan instagram onlenkan_web. Jika terjadi penyimpangan hukum oleh oknum lain, maka Onlenkan tidak bertanggung jawab\r\nPemenang dengan ini menyatakan kesediaannya untuk dipublikasikan oleh Onlenkan pada semua media publikasi Onlenkan baik secara online dan offline dan juga oleh pihak ketiga yang bekerjasama dengan Onlenkan\r\nJadi tunggu apalagi? Yuk segera ikuti dan menangkan website gratisnya!\r\n\r\nJika ada pertanyaan lebih lanjut silahkan Hubungi Kami ya!', '2023-02-01', 'Blog-Template-1-q1i3pjdn8beladha48kz7hmbqqtb2jg3ae67223jls.png', 1),
(10, 'Pentingnya Website Untuk Bisnismu di Tahun 2023', 'Sejak awal masa pandemi, semua aktivitas dan kegiatan dipaksa untuk berubah menjadi digital. Aktivitas sekolah, bekerja, bahkan jual beli ikut berubah dan makin marak ke arah digital. \r\n\r\nMaka tak sedikit pula bisnis-bisnis harus berubah ke arah digital agar dapat bertahan di masa pandemi. Digitalisasi bisnis menjadi pilihan yang paling menjanjikan pada masa pandemi bahkan hingga saat ini. \r\n\r\nMeskipun pemerintah mengumumkan bahwa PPKM (Perberlakuan Pembatasan Kegiatan Masyarakat) namun digitalisasi bisnis dapat dilihat menjadi suatu kemudahan dalam menjalankan bisnis. \r\n\r\nBeberapa cara dapat dilakukan untuk digitalisasi bisnis, salah satunya adalah dengan memiliki website.\r\n\r\nWebsite memiliki banyak manfaat dalam bisnis Anda. Berikut 5 manfaat pentingnya website untuk bisnis Anda di tahun 2023\r\n\r\n1. Sebagai Platform Display Produk\r\nWebsite dapat menjadi tempat dimana Anda menunjukkan produk bisnis Anda. Produk dan jasa yang bisnis Anda tawarkan dapat ditampilkan dengan rapi dan menarik dalam website. Mengelompokkan produk sesuai dengan kategori juga dapat memberikan kemudahan bagi konsumen untuk mencari produk yang diinginkan. \r\n\r\n2. Mudah Dicari Oleh Calon Konsumen\r\nPencarian alamat website anda melalui search engine dapat memudahkan calon konsumen untuk mencari bisnis Anda. Alamat website bisnis yang sesuai dengan nama bisnis Anda tentunya dapat dengan mudah dicari oleh calon konsumen. Seperti yang kita tahu bahwa pencarian melalui search engine merupakan hal yang mudah untuk dilakukan, hal ini pula lah yang membantu dalam kemudahan akses. Konsumen menjadi lebih mudah pula dalam mengakses dan mencari informasi bisnis Anda. Konektivitas dan integrasi dengan platform lain juga terdapat dalam satu website bisnis Anda, sehingga calon konsumen Anda akan mendapatkan kemudahan akses ke berbagai platform bisnis Anda seperti media sosial.. \r\n\r\n3. Penjelasan Detail Informasi Produk Memudahkan Konsumen\r\nSetelah Anda menyusun tampilan website dengan produk yang Anda tawarkan, jangan lupa untuk memberikan detail informasi di dalamnya. Website memberikan Anda ruang yang sangat luas untuk memasukkan segala informasi produk atau bahkan bisnis Anda. Website tidak memiliki batasan dalam memasukkan informasi, sehingga Anda dapat memberikan informasi sebanyak-banyaknya hanya dalam 1 website bahkan 1 halaman website saja. Penjelasan detail informasi produk ini dapat memudahkan konsumen Anda untuk mendapatkan informasi. Konsumen tidak perlu mencari detail informasi di tempat atau platform lain karena sudah terdapat dalam 1 website. \r\n\r\n4. Membangun Trust Konsumen\r\nKemudahan akses, detail informasi, dan integrasi dengan platform lain menunjukkan bahwa website merupakan platform yang tepat untuk bisnis Anda. Adanya kemudahan website, dapat membangun trust konsumen dengan bisnis Anda. Konsumen jadi bisa lebih nyaman untuk menggunakan produk Anda dan tentu dapat menaikkan brand awareness bisnis Anda. \r\n\r\n5. Menjadi Bisnis Yang #StandOut\r\nSeperti yang kita tahu, bisnis yang berubah menjadi digital memang banyak. Media sosial menjadi pilihan banyak business owner untuk platform promosi bisnis mereka. Selain dengan media sosial, website dapat menjadi platform media promosi yang juga bagus untuk bisnis Anda. Bayangkan kompetitor bisnis Anda hanya memanfaatkan media sosial, namun Anda ditambah dengan memiliki website. Hal ini menjadikan bisnis Anda berbeda dengan yang lainnya. Bisnis Anda menjadi lebih kredibel dan lebih #StandOut. Kemudahan-kemudahan dan manfaat yang ada dalam website tentu layak untuk dipertimbangkan sebagai platform bisnis Anda.\r\nJika Anda ingin memiliki website untuk bisnis Anda menjadi lebih #StandOut, kami dapat membantu Anda dalam mewujudkannya. Website yang baik adalah website dengan desain menarik dan user friendly yang mana artinya pengguna atau konsumen ada mendapatkan pengalaman yang mudah dan menarik ketika mengaksesnya. Hubungi kami disini jika ingin website dan bisnis Anda lebih kredibel dan menarik.', '2023-01-12', 'Onlenkan_10-1-1-q0jj9r7cblvos9nwdsaih23vr58nkkey821xv56ku8.jpg', 1),
(11, 'Perhatikan 5 Cara Berikut Agar Bisnismu Makin Dikenal', 'Bagi para Business Owner, Brand Awareness merupakan hal yang sangat diperlukan. Hal ini dapat mempengaruhi konsumen untuk menggunakan barang dan jasa dari sebuah usaha. Brand Awareness atau kesadaran merek merupakan kemampuan konsumen untuk mengenali suatu produk barang dan jasa. \r\n\r\nKonsumen akan lebih mengenali produk dari sebuah nama. Bagi business owner yang baru memulai usaha, diperlukan upaya dan strategi yang tetap untuk menaikkan brand awareness. \r\n\r\nNah, sekarang kita cari tau yuk apa saja cara-cara yang tetap agar bisnismu makin dikenal! Simak selengkapnya dibawah ini, ya!\r\n\r\n1. Buat logo dan tagline yang unik dan menarik\r\nLogo dan tagline merupakan informasi dasar bagi bisnis untuk dikenal oleh calon konsumen. Bentuk logo yang unik dan sangat menggambarkan produk yang Anda jual. Logo dan tagline merupakan satu kesatuan yang mampu meningkatkan brand awareness. Tagline dapat disesuaikan dengan value apa yang akan disampaikan oleh business owner kepada konsumen, atau dapat juga berupa pesan apa yang terdapat di produk sehingga konsumen terpikirkan untuk mengenal dan akhirnya membeli produk Anda.\r\n\r\n2. Optimalkan promosi media sosial\r\nDi era digital ini setiap orang pasti memiliki minimal 1 akun media sosial. Promosi melalui media sosial sudah menjadi hal wajar yang dilakukan oleh business owner. Memberikan informasi produk atau jasa dapat dilakukan dengan mudah melalui media sosial. Namun, perlu diperhatikan bahwa promosi media sosial perlu adanya optimasi. Konten-konten yang dibagikan harus terarah dan sesuai dengan produk atau jasa yang ditawarkan. Konten-konten dengan desain yang menarik dan sesuai dengan value perusahaan dapat meningkatkan brand awareness bisnis Anda! yuk dicoba sekarang!\r\n\r\n3. Berkolaborasi dengan influencer\r\nCara menaikkan brand awareness melalui sosial media adalah dapat dilakukan dengan berkolaborasi dengan influencer. Seperti yang kita tau, influencer merupakan orang yang memiliki banyak followers di sosial media dan mampu mempengaruhi para audience nya. Berkolaborasi dengan influencer dapat menaikkan target pasar bisnis Anda dan tentu menaikkan Brand Awareness dari bisnis Anda. Pemilihan influencer untuk berkolaborasi juga perlu diperhatikan, apakah influencer tersebut memiliki minat atau fokus yang berkaitan dengan produk atau jasa yang Anda tawarkan atau tidak. Maka, lebih baik berkolaborasi dengan influencer yang memiliki fokus konten yang selaras dengan bisnis Anda.\r\n\r\n4. Ikut dalam suatu event atau pagelaran\r\nSetelah mencoba untuk mengoptimasi media sosial untuk menaikkan Brand Awareness, maka cobalah untuk cara berinteraksi langsung dengan calon konsumen. Hal ini dapat dilakukan dengan ikut dalam suatu event atau pagelaran. Membangun stand untuk bisnis Anda dalam event atau pagelaran tersebut. Sehingga, Anda juga dapat berinteraksi langsung dengan konsumen atau pengunjung event. Terjalinnya interaksi dua arah secara langsung dapat menaikkan Brand Awareness bisnis Anda.\r\n\r\n5. Memiliki Website\r\nSelain media sosial, bisnis Anda juga perlu adanya platform tersendiri secara eksklusif yang menjelaskan secara spesifik produk dari bisnis Anda. Hal ini dapat dilakukan dengan memiliki Website. Website dapat menjadi media untuk display bisnis Anda. Isi dari website tidak terbatas, mulai dari informasi perusahaan, informasi produk secara detail, hingga promosi atau penawaran menarik lainnya yang mungkin bisnis Anda tawarkan. Dengan website, Anda juga dapat menghubungkan berbagai platform media sosial atau media promosi yang Anda lakukan berada di satu tempat. \r\n\r\nInformasi lengkap dan detail yang disampaikan dalam website dapat menarik konsumen ada, sehingga juga menaikkan Brand Awareness bisnis Anda. Bangunlah website dengan desain yang menarik dan user friendly, sehingga konsumen dapat dengan mudah menjelajah website bisnis Anda. \r\n\r\nJika Anda belum memiliki website untuk bisnis Anda, dan ingin memilikinya namun mengalami kesulitan maka percayakanlah pembuatan website Anda kepada pembuat website profesional. Website dapat membuat bisnis Anda menjadi lebih #StandOut, maka Hubungi kami jika Anda ingin kami bantu untuk bisnis yang lebih kredibel.', '2023-01-06', 'Onlenkan_09-1-q092egiif19ui4x3v8waupvei8px976q866vv1jrpc.jpg', 1),
(12, 'Gamma Kristian, CEO Onlenkan, Pemuda Pelopor Kota Probolinggo', '“Memulai adalah hal yang sulit. Namun, lebih sulit lagi mempertahankan”, jawaban yang dilontarkan Gamma Kristian saat ditanya apa hal yang paling susah dalam merealisasikan mimpinya. \r\n\r\nBerhubungan dengan Dinas Pemuda, Olahraga, dan Pariwisata Kota Probolinggo, Gamma berhasil mendapatkan penghargaan Pemuda Pelopor Bidang Informasi dan Teknologi. Pemilihan pemuda pelopor merupakan bentuk pengakuan dan penghargaan pemerintah terhadap pemuda Indonesia atas prestasi dan kontribusi untuk kemajuan masyarakat. Penghargaan ini didapatkan tahun 2020.\r\n\r\nGamma kuliah di Kuala Lumpur Malaysia tahun 2013 – 2016. Kemudian bekerja sebagai programmer lalu digital marketing specialist di perusahaan internasional Malaysia selama 2 tahun lebih. Sewaktu pulang ke Probolinggo, Gamma merasakan keresahan yang mendalam. \r\n\r\nMengapa kota kelahiran ketinggalan jauh dari trend teknologi di kota-kota besar. Mengapa tidak ada teman ngobrol saat Gamma pulang ke Probolinggo. Mengapa pemuda-pemudi di Kota Probolinggo suka bekerja di luar kota. Mereka tidak mau kembali lagi untuk mengembangkan kotanya. \r\n\r\nSetelah memahami banyak masalah di kota kelahirannya, Gamma memutuskan untuk resign dari pekerjaannya. Gamma meninggalkan pekerjaan yang sudah “nyaman” di Malaysia demi Probolinggo. Dia menginisiasi gerakan Onlenkan.com tahun 2018. Onlenkan.com adalah sebuah startup pertama di Probolinggo dengan visi membangun kota dengan teknologi. \r\n\r\n1. Dalam menginisasi gerakan, kita perlu BERANI.\r\nBiasanya, pemuda memiliki ide yang banyak dan segar untuk membantu masyarakat. Namun, ide tersebut terkalahkan oleh permasalahan yang timbul di awal. Rasa takut gagal. Kesusahan mengajak partner. Kesibukan pribadi. Dan masih banyak alasan-alasan sehingga ide tersebut tidak terealisasi. Cara mengatasinya dengan BERANILAH dulu. Berani salah. Berani ditolak. Berani bergerak. Dengan berani, pikiran takut semakin berkurang.\r\n\r\n2. Untuk mempertahankannya, kita butuh PENGETAHUAN.\r\nSetelah gerakan tersebut sudah dimulai, kita perlu mempertahankannya. Nah kita butuh PENGETAHUAN di fase ini. Pengetahuan tentang kepemimpinan, struktur organisasi, komunikasi, keuangan, human relationship dan banyak lagi. \r\n\r\nKita bisa cari ilmu dengan kursus online, tanya langsung ke orang yang lebih berpengalaman, atau buku. Tidak punya biaya? Carilah ilmu via video gratis YouTube, banyak banget saat ini.\r\n\r\n3. Kita tidak akan pernah gagal, jika kita TIDAK BERHENTi\r\nBanyak pemuda yang mudah menyerah karena beranggapan bahwa dia gagal dalam menginisiasi suatu gerakan. Padahal kita perlu terus berjuang. Kita tidak akan pernah gagal, jika kita tidak berhenti.\r\n\r\nJatuh bangun pasti ada. Gamma Kristian dan tim Onlenkan.com BERANI mengabdi ke kota kelahiran. Bagaimana denganmu?', '2022-12-28', 'Gamma_02-1-scaled-q05kjwb5cf9yo5t95vxpqzn2hba2kz67zz4p4722gw.jpg', 1),
(13, 'Tingkatkan 10x Omzet dengan Memiliki Website Bisnis, Sekarang!', '“Buat apa sih website bisnis sekarang, lebih baik invest ke sosial media dan iklan aja ah” pikir mayoritas pebisnis UMKM di Indonesia. Padahal pikiran tersebut salah. Jika selama ini Anda belum membuat website bisnis, Anda melewatkan peluang bisnis yang lumayan besar. Ada 204,7 juta pengguna internet yang belum Anda jangkau, wahai business owner! Sayang sekali kan kalau dilewatkan.\r\n\r\nBelum yakin? Simak 7 alasan kenapa Anda harus memiliki website bisnis agar omzet bisnis Anda naik.\r\n\r\n1. Website adalah Rumah Bagi Bisnis Anda\r\nRumah adalah tempat tinggal dimana manusia bisa bercerita dan melakukan segala aktivitas. Begitu juga dengan website. website adalah rumah atau tempat tinggal online yang bisa diakses oleh tamunya sebagai seluruh orang di dunia, dimanapun, dan kapanpun.\r\n\r\nCalon pelanggan Anda bertindak sebagai tamu yang selalu membutuhkan informasi yang lengkap terkait produk atau jasa yang Anda jual. Dengan website yang lengkap seperti header menarik, foto cantik, testimoni klien, deskripsi produk yang jelas akan membuat calon pelanggan Anda yakin untuk membeli produk / jasa Anda.\r\n\r\n2. Website Membuat Bisnis Anda Kredibel\r\nBiasanya, banyak pelanggan yang kabur atau tidak jadi beli karena merasa produk/jasa yang Anda jual belum kredibel. Bisnis kecil Anda sulit dipercaya karena eksposurnya rendah dan tidak terkenal. Calon pelanggan Anda berpikiran, “ini produk beneran gak sih?”, “kalau aku beli produk ini, apa ya efeknya?”. Untuk itu, website bisnis diperlukan agar bisnis Anda semakin dipercaya.\r\n\r\nSegala informasi terpadu yang dibutuhkan oleh customer Anda terletak di website. Website bisnis akan membuat calon pelanggan Anda nyaman karena mereka bisa mengetahui rincian produk/jasa Anda dengan lengkap. Testimoni kepuasan pelanggan Anda terhadap produk/jasa Anda yang diletakkan dalam website juga bisa menjadi faktor pemicu agar pelanggan baru membeli produk Anda.\r\n\r\n3. Memudahkan Pelanggan Mendapatkan Informasi Terbaru\r\nWebsite juga bisa dikatakan sebagai tool marketing terbaik, Website adalah 24 jam brosur / katalog bisnis online. Penyebarannya sangat mudah secara online dibandingkan media cetak biasa. Untuk Anda yang ingin menyampaikan info terbaru terkait bisnis, seperti promo / campaign tertentu juga mudah melalui website. Pelanggan akan membaca website Anda dengan jelas untuk keperluan informasi mereka.\r\n\r\n4. Dapat Diakses 24/7 Hari\r\nBayangkan jika salah satu pelanggan Anda tiba-tiba di jam 2 dini hari tertarik untuk membeli produk Anda, tapi punya pertanyaan terhadap tim Anda. Pelanggan selalu butuh “cepat”. Kalau mereka tidak dilayani secepat mungkin, ada resiko bahwa mereka akan mencari alternatif produk di kompetitor Anda yang bisa diakses secara mudah lewat online.\r\n\r\nUntuk itu, Anda butuh website bisnis untuk menampung semua informasi yang dibutuhkan calon pelanggan Anda. Dengan adanya website bisnis, pelanggan bisa membuka situs web Anda dahulu dan mencari jawabannya, membaca informasi produk serta mengambil nomor handphone dari halaman website Anda\r\n\r\n5. Website Bisnis Memungkinkan Menggapai Target Pasar yang Lebih Luas\r\nDi tahun 2022, ada 204,7 juta pengguna internet yang dapat menjadi pelanggan Anda. Jumlah yang besar ini harus dimanfaatkan Anda untuk menarik pelanggan sebesar-besarnya. Website bisnis adalah tempat sempurna untuk mempromosikan produk Anda secara online, bahkan sampai ke luar negeri. \r\n\r\n6. Menyediakan “Zona Show Off” untuk Menunjukkan Produk Anda\r\nWebsite adalah tempat yang sangat sesuai untuk menunjukkan bahwa produk / jasa yang Anda tawarkan merupakan solusi terbaik yang pernah ada. Anda bisa menunjukkan kelebihan produk Anda dibanding yang lain. Anda juga bisa menuangkan manfaat yang didapatkan jika pelanggan membeli produk Anda. Jumlah proyek, dokumentasi produk, testimonial klien adalah beberapa cara yang bisa Anda kemas baik di website agar pelanggan jauh lebih tertarik pada produk Anda.\r\n\r\n7. Teman atau Pelanggan Dapat Mempromosikan Produk Anda\r\nWebsite bisnis merupakan cara termudah agar teman dan pelanggan Anda bisa ikut mempromosikan produk / jasa yang Anda jual. Biasanya teman / pelanggan Anda itu malas menjelaskan dengan detail, nah mereka hanya perlu sebut nama brand kita saja. Jika teman dari teman / pelanggan Anda tertarik, mereka bisa langsung ketik keyword brand di mesin pencari Google. Mereka pasti langsung mencari website brand kita untuk mendapatkan informasi yang paling lengkap.\r\n\r\nItu adalah cara bagaimana Anda bisa meningkatkan omzet bisnis sebesar 10x lipat. Tunggu apalagi?  Jangan sia-siakan kesempatan yang ada. Hubungi tim Onlenkan untuk melejitkan omzet Anda ya! ', '2022-12-28', 'Onlenkan_03-q05d4an9ney7coiorpqde0nu789673t8vgx9j9tzwg.jpg', 1),
(14, 'Mau Tahu Caranya Banjir Orderan? Praktikkan 3 Langkah InI!', 'Banyak orang mengira buat bisnis itu sulitnya luar biasa. Padahal Anda hanya tinggal beli website, lalu promosikan melalui internet.\r\n\r\nZaman sekarang para business owner sudah gak usah repot menguasai segala hal. Alias jadi Chief Everything Officer (CEO). Business owner hanya perlu fokus ke manajemen dan strategi bisnisnya saja.\r\n\r\nNah untuk business owner yang timnya masih sedikit dan belum bisa hire lagi, Anda bisa menggunakan jasa agency yang terpercaya, contohnya Onlenkan.com.\r\n\r\nKembali lagi ke Bagaimana Caranya Banjir Orderan. Satu kunci utamanya adalah “praktik dengan benar”. Biasanya nih, ilmu dan kemauan itu sudah ada. Praktiknya yang susah luar biasa. Banyak masalah yang terjadi seperti kurangnya sumber daya tim, kurangnya ilmu tim mengenai pemasaran online, tim sudah sibuk dengan jobdesk masing-masing, dan lain-lain sehingga promosi melalui internet terbengkalai. Padahal kesempatan memasarkan produk Anda melalui internet sangat besar. Ada 210 juta orang pangsa pasar Anda menunggu di internet! (APJI, 2022).\r\n\r\nTargetkan Market Khusus Dulu, Baru Beralih Ke Umum\r\nJika Anda merupakan business owner yang baru mulai usahanya, lebih baik fokus ke target market khusus dahulu. Contohnya Anda mau mengembangkan bisnis tour & travel. Nah dari sekian banyak potensi customer, Anda bisa menargetkan mau pilih konsumen yang bapak-bapak kantoran atau ibu-ibu PKK. Tentunya perilaku mereka berbeda. Bapak-bapak kantoran biasanya tidak ambil pusing dengan kualitas travel yang dia butuhkan. Asalkan kenal dan sudah terpercaya, Bapak-Bapak akan terus loyal terhadap travel langganannya. Beda dengan ibu-ibu PKK yang suka membanding-bandingkan bisnis satu dan bisnis lain. Ibu-ibu akan lebih detail memilih suatu layanan dari segi harga, kualitas, dan pelayanan. Jadi, jika kita ingin memanfaatkan promosi online, kita harus paham betul bagaimana perilaku mereka.\r\n\r\nOptimasi Sosial Media\r\nSaran yang cliche, tapi kalau hal ini belum maksimal, banjir orderan pun akan pupus. Brand besar seperti Nestle dan Samsung pun terus menerus aktif di sosial medianya. Mereka terus berinteraksi aktif dengan followers di media sosialnya. Konten-konten sosial media tersebut akan terus menerus aktif di internet dan memberikan promosi gratis selama 24 jam penuh.\r\n\r\nMulai dengan Website\r\nLihat saja bisnis-bisnis besar banyak yang bermula melalui website. Ada RevoU, sociolla, google, dan lain-lain. Mereka semua mengerti tentang pentingnya website sebagai pusat traffic calon konsumen Anda. Website itu ibaratnya seperti rumah. Semua informasi terpadu ada disana. Keputusan calon konsumen untuk membeli produk Anda juga ada disana. Masih ragu dan bingung? Tenang Anda bisa konsultasi gratis tentang bisnis disini.\r\nTiga tips di atas sedikit, tapi powerful sekali kalau dilakukan. Untuk business owner yang membutuhkan jasa pembuatan website, Anda bisa cek link ini. Ada promo khusus akhir tahun!\r\n\r\nDitunggu ya kabar baik banjir orderannya wahai business owner.', '2022-12-28', 'marginalia-confused-man-sitting-at-laptop-pzu56c534a3sepiwldfpt4pq5xptec8tvgi015c8ow.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_biodata`
--

CREATE TABLE `tb_biodata` (
  `id_biodata` tinyint(1) NOT NULL,
  `nama_perusahaan` varchar(40) NOT NULL,
  `tlp` varchar(14) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `nama_pimpinan` varchar(25) NOT NULL,
  `logo` text NOT NULL,
  `visi` text NOT NULL,
  `misi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tb_biodata`
--

INSERT INTO `tb_biodata` (`id_biodata`, `nama_perusahaan`, `tlp`, `alamat`, `nama_pimpinan`, `logo`, `visi`, `misi`) VALUES
(1, 'Onlenkan.com', '+6287777000032', 'Jl. Dr.Sutomo No.141, Mangunharjo, Kec.Mayangan, K', 'Gamma Kristian Adi Kurnia', 'Official_Final_Full_Blue.png', 'Membangun Kota dengan Teknologi', '- Menciptakan Programmer sebagai Creator (Digital Talent)\r\n\r\n- Membantu Perusahaan membangun sistem berbasis IT ');

-- --------------------------------------------------------

--
-- Table structure for table `tb_galery`
--

CREATE TABLE `tb_galery` (
  `id_galery` int(11) NOT NULL,
  `judul_galery` text NOT NULL,
  `gambar` text NOT NULL,
  `tanggal` date NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tb_galery`
--

INSERT INTO `tb_galery` (`id_galery`, `judul_galery`, `gambar`, `tanggal`, `id_user`) VALUES
(2, 'Onboarding Siswa PKL dan PMB Batch 3 Onlenkan.com', 'onboarding.jpg', '2023-05-31', 1),
(3, 'Bukber Onlenkan', 'bukber bersama onlenkan.jpg', '2023-05-31', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_pesan`
--

CREATE TABLE `tb_pesan` (
  `id_pesan` int(11) NOT NULL,
  `email` text NOT NULL,
  `pesan` text NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tb_pesan`
--

INSERT INTO `tb_pesan` (`id_pesan`, `email`, `pesan`, `tanggal`) VALUES
(5, 'Muhammadirvan@gmail.com', 'Selamat Website nya sudah jadi', '2023-05-11'),
(6, 'onlenkan@academy.com', 'jasa pembuatan website', '2023-05-21');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` smallint(3) NOT NULL,
  `nama_user` varchar(40) NOT NULL,
  `tlp_user` varchar(14) NOT NULL,
  `alamat_user` varchar(50) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nama_user`, `tlp_user`, `alamat_user`, `username`, `password`) VALUES
(1, 'Muhammad irvan', '085847293910', 'Alastengah Gentengan', 'irvan', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_agenda`
--
ALTER TABLE `tb_agenda`
  ADD PRIMARY KEY (`id_agenda`);

--
-- Indexes for table `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  ADD PRIMARY KEY (`id_biodata`);

--
-- Indexes for table `tb_galery`
--
ALTER TABLE `tb_galery`
  ADD PRIMARY KEY (`id_galery`);

--
-- Indexes for table `tb_pesan`
--
ALTER TABLE `tb_pesan`
  ADD PRIMARY KEY (`id_pesan`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_agenda`
--
ALTER TABLE `tb_agenda`
  MODIFY `id_agenda` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  MODIFY `id_biodata` tinyint(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_galery`
--
ALTER TABLE `tb_galery`
  MODIFY `id_galery` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_pesan`
--
ALTER TABLE `tb_pesan`
  MODIFY `id_pesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` smallint(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
