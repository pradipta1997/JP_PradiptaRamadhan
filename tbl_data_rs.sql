-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2022 at 05:24 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dinkes`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_data_rs`
--

CREATE TABLE `tbl_data_rs` (
  `id_rs` int(11) NOT NULL,
  `nama_rumah_sakit` varchar(100) NOT NULL,
  `jenis_rumah_sakit` varchar(100) NOT NULL,
  `alamat_rumah_sakit` text NOT NULL,
  `kelurahan` varchar(100) NOT NULL,
  `kecamatan` varchar(100) NOT NULL,
  `kota` varchar(50) NOT NULL,
  `kode_pos` int(11) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `no_fax` int(11) NOT NULL,
  `no_hp_direktur` varchar(20) NOT NULL,
  `website` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_data_rs`
--

INSERT INTO `tbl_data_rs` (`id_rs`, `nama_rumah_sakit`, `jenis_rumah_sakit`, `alamat_rumah_sakit`, `kelurahan`, `kecamatan`, `kota`, `kode_pos`, `no_telepon`, `no_fax`, `no_hp_direktur`, `website`, `email`) VALUES
(1, 'nama_rumah_sakit', 'jenis_rumah_sakit', 'alamat_rumah_sakit', 'kelurahan', 'kecamatan', 'kota/kab_administrasi', 0, 'nomor_telepon', 0, 'no_hp_direktur/kepal', 'website', 'email'),
(2, 'Rumah Sakit Umum Jakarta Pusat', 'Suku Dinas Kesehatan Jakarta Pusat', 'Jl. Percetakan Negara No. 82', 'Rawasari', 'Cempaka Putih', 'Jakarta Pusat', 10560, '021-4247306, 021-422', 21, '', '', ''),
(3, 'Tarakan', 'Rumah Sakit Umum Daerah', 'Jl. Kyai Caringin No. 7', 'Cideng', 'Gambir', 'Jakarta Pusat', 10150, '021-3503150, 021-350', 21, '0815 11445555', 'http://www.rstarakanjakarta.com', 'rsd_tarakan@yahoo.com'),
(4, 'DR. Mintohardjo', 'Rumah Sakit Umum TNI - Angkatan Laut', 'Jl. Bendungan Hilir No. 17', 'Bendungan Hilir', 'Tanah Abang', 'Jakarta Pusat', 10210, '021-5703081, 021-570', 21, '', 'http://www.rsaldrmintohardjo.com', 'rsalmintohardjo@ymail.com'),
(5, 'Sahid Sahirman', 'Rumah Sakit Umum', 'Jl. Jenderal Sudirman Kavling 86', 'Karet Tengsin', 'Tanah Abang', 'Jakarta Pusat', 10220, '021-5704591, 021-570', 21, '', 'http://www.ssmh.co.id', 'information@ssmh.co.id'),
(6, 'PGI Cikini', 'Rumah Sakit Umum', 'Jl. Raden Saleh No. 40', 'Cikini', 'Menteng', 'Jakarta Pusat', 10330, '021-38997777', 21, '', 'false', 'tedjowa@yahoo.com, mail@rscikini.com'),
(7, 'Menteng Mitra Afia', 'Rumah Sakit Umum', 'Jl. Kali Pasir  No. 9', 'Kebon Sirih', 'Menteng', 'Jakarta Pusat', 10340, '021-3154050', 21, '0838 92618632', 'http://www.rsmentengmitraafia.com', 'panela_ramadita@yahoo.com, rsmentengmitraafia@gmai'),
(8, 'Abdi Waluyo', 'Rumah Sakit Umum', 'Jl. HOS Cokroaminoto  Nomor 31-33', 'Gondangdia', 'Menteng', 'Jakarta Pusat', 10350, '021-3144989', 21, '0818 752590', '', 'dr.migot@yahoo.co.id'),
(9, 'Bunda Jakarta', 'Rumah Sakit Umum', 'Jl. Teuku Cik Ditiro No. 21', 'Gondangdia', 'Menteng', 'Jakarta Pusat', 10350, '021-3909692, 021-319', 21, '', 'http://www.bunda.co.id', 'bundahospital@bunda.co.id, info.rsubj@bunda.co.id'),
(10, 'Gatot Soebroto', 'Rumah Sakit Umum Pusat Angkatan Darat', 'Jl. Dr. Abdul Rachman Saleh 24', 'Senen', 'Senen', 'Jakarta Pusat', 10410, '021-3441008', 21, '0813 32803603', '', 'rspadgatsu@pdpersi.co.id'),
(11, 'Dr. Cipto Mangunkusumo', 'Rumah Sakit Umum Pusat Nasional', 'Jl. Diponegoro No. 71', 'Kenari', 'Senen', 'Jakarta Pusat', 10430, '021-3918301', 21, '0816 4831638', 'http://www.rscm.co.id', 'perbendaharaan.rscm@yahoo.com, dir_rscm@yahoo.com'),
(12, 'Moh Ridwan Meuraksa', 'Rumah Sakit Tk. II', 'Jl. Kramat Raya  No. 174', 'Kenari', 'Senen', 'Jakarta Pusat', 10430, '021-3150535, 021-323', 21, '0812 900849', '', 'tanjung_widia@yahoo.com, rsmrm74@yahoo.com'),
(13, 'Kramat 128', 'Rumah Sakit Umum', 'Jl. Kramat Raya  Nomor 128', 'Kenari', 'Senen', 'Jakarta Pusat', 10430, '021-3909513, 021-390', 21, '', 'http://www.rskramat128.com', 'dyah.agustina.w@gmail.com, info@rskramat128.com'),
(14, 'PK. St. Carolus', 'Rumah Sakit Umum', 'Jl. Salemba Raya No. 41', 'Paseban', 'Senen', 'Jakarta Pusat', 10440, '021-3904441', 21, '', 'http://www.rscarolus.or.id', 'markus_wasesa@yahoo.com, scarolus@pdpersi.co.id'),
(15, 'Moh. Husni Thamrin Salemba', 'Rumah Sakit Umum', 'Jl. Salemba Tengah 26 - 28', 'Paseban', 'Senen', 'Jakarta Pusat', 10440, '021-3904422 Ext.1900', 21, '', 'http://www.thamrinhospital.com', 'info@thamrinhospital.com'),
(16, 'Islam Jakarta Cempaka Putih', 'Rumah Sakit Umum', 'Jl. Cempaka Putih Tengah I / 1', 'Cempaka Putih Timur', 'Cempaka Putih', 'Jakarta Pusat', 10510, '021-42801567, 021-42', 21, '', 'http://www.rsi.co.id', 'rsijpusat@rsi.co.id, rsij@cbn.net.id'),
(17, 'Pertamina Jaya', 'Rumah Sakit Umum', 'Jl. Achmad Yani No. 2, By Pass', 'Cempaka Putih Timur', 'Cempaka Putih', 'Jakarta Pusat', 10510, '021-4211911', 21, '0812 9344767', 'http://www.rspj.co.id', 'pertamedika.rspj@gmail.com'),
(18, 'Evasari', 'Rumah Sakit Umum', 'Jl. Rawamangun  Nomor 47', 'Rawasari', 'Cempaka Putih', 'Jakarta Pusat', 10570, '021-4202851, 021-420', 21, '0856 1160069', 'http://www.evasari-jakarta.awalbros.com', 'info@rsia_evasari@yahoo.com, mkt.jkt@awalbros.com'),
(19, 'Hermina Kemayoran', 'Rumah Sakit Umum', 'Jl. Selangit Blok B-10 Kav. No.4', 'Gunung Sahari Selatan', 'Kemayoran', 'Jakarta Pusat', 10610, '021-22602525', 21, '', 'http://www.hweminahospitalgroup.com', 'podomoro@rsiahermina.com'),
(20, 'Mitra Kemayoran', 'Rumah Sakit Umum', 'Jl. Landas Pacu Timur', 'Kebon Kosong', 'Kemayoran', 'Jakarta Pusat', 10630, '021-6545555', 21, '0818 670328', 'http://www.mitrakemayoran.com', 'kemayoran@mitrakeluarga.com'),
(21, 'Husada', 'Rumah Sakit Umum', 'Jl. Raya Mangga Besar Raya 137 - 139', 'Mangga Dua Selatan', 'Sawah Besar', 'Jakarta Pusat', 10730, '021-6260208, 021-649', 21, '', 'http://www.husada.co.id', 'husada@husada.co.id'),
(22, 'Budi Kemuliaan', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Budi Kemuliaan No. 25', 'Gambir', 'Gambir', 'Jakarta Pusat', 10110, '021-3842828', 21, '', 'http://www.rsbbudikemiaan.com', 'rsbbudi@indo.net.id'),
(23, 'Prof  Nizar', 'Rumah Sakit Khusus Telinga Hidung Tenggorokan', 'Jl. Kesehatan Raya  Nomor 9', 'Petojo Selatan', 'Gambir', 'Jakarta Pusat', 10160, '021-3843598, 021-350', 21, '0811 135179', '', 'rsprofnizar@yahoo.co.id'),
(24, 'TNI-AL R.E. Martadinata', 'Rumah Sakit Khusus Gigi & Mulut', 'Jl. Farmasi No. 1', 'Bendungan Hilir', 'Tanah Abang', 'Jakarta Pusat', 10210, '021-5733026', 21, '', '', 'pro.jakarta@inhealth.co.id'),
(25, 'Bina Estetika', 'Rumah Sakit Khusus Bedah', 'Jl. Teuku Cik Ditiro  Nomor 41', 'Menteng', 'Menteng', 'Jakarta Pusat', 10310, '021-3909393', 21, '', '', 'binaes@rad.net.id, rsbe-binaestetika@yahoo.com'),
(26, 'Jakarta Eye Center Menteng', 'Rumah Sakit Khusus Mata', 'Jl. Teuku Cik Ditiro  Nomor 46', 'Menteng', 'Menteng', 'Jakarta Pusat', 10310, '021-335600, 021-3107', 21, '', 'http://www.jakarta-eye-center.com', 'jec@jec.co.id'),
(27, 'Proklamasi', 'Rumah Sakit Khusus Telinga Hidung Tenggorokan', 'Jl. Proklamasi  Nomor 43', 'Pegangsaan', 'Menteng', 'Jakarta Pusat', 10320, '021-3900002', 21, '0813 86776556', 'http://www.rs-proklamasi.co.id', 'admin@rs-proklamasi.co.id'),
(28, 'Tambak', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Tambak No. 18', 'Pegangsaan', 'Menteng', 'Jakarta Pusat', 10320, '021-2303444', 21, '0811 827111', 'http://www.rsiatambak.com', 'we_care@rsiatambak.com'),
(29, 'YPK Mandiri', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Gereja Theresia No. 22', 'Gondangdia', 'Menteng', 'Jakarta Pusat', 10350, '021-3909725', 21, '0816 939352', 'http://www.rsiaypkmandiri.com', 'marketing@rsiaypkmandiri.com'),
(30, 'Bunda Jakarta', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Teuku Cik Ditiro No. 28', 'Gondangdia', 'Menteng', 'Jakarta Pusat', 10350, '021-3909692', 21, '', 'http://www.bunda.co.id', 'bundahospital@bunda.co.id, rsbunda@mweb.co.id'),
(31, 'FKG Universitas Indonesia', 'Rumah Sakit Khusus Gigi & Mulut', 'Jl. Salemba Raya No.4', 'Kenari', 'Senen', 'Jakarta Pusat', 10430, '021-213916858', 0, '0821 13859274', '', 'rsgm_fkgui@yahoo.com'),
(32, 'Salemba Satu Medika', 'Rumah Sakit Khusus Bedah', 'Jl. Salemba I  No. 11 - 13', 'Paseban', 'Senen', 'Jakarta Pusat', 10430, '021-3913336', 21, '0812 9318404', 'http://www.ssmedika.co.id', 'info@ssmedika.co.id'),
(33, 'Yarsi', 'Rumah Sakit Khusus Gigi & Mulut', 'Jl. Letjen Suprapto Kav. 13', 'Cempaka Putih Timur', 'Cempaka Putih', 'Jakarta Pusat', 10510, '', 0, '', '', ''),
(34, 'Rumah Sakit Umum Jakarta Utara', 'Suku Dinas Kesehatan Jakarta Utara', 'Jl. Yos Sudarso No. 27-29 / Gedung Walikota Lt. 7', 'Kebon Bawang', 'Tanjung Priok', 'Jakarta Utara', 14320, '021-4301124', 21, '', '', ''),
(35, 'Islam Jakarta Sukapura', 'Rumah Sakit Umum', 'Jl. Tipar - Cakung No. 5', 'Sukapura', 'Cilincing', 'Jakarta Utara', 14140, '021-4400778, 021-440', 21, '0817 789207', 'http://www.rsijsukapura@.co.id', 'rsijsukapura@gmail.com'),
(36, 'Pekerja', 'Rumah Sakit Umum', 'Jl. Raya Cakung Cilincing, RT.002/RW.003', 'Sukapura', 'Cilincing', 'Jakarta Utara', 14140, '021-29484848', 21, '0817 186383', 'http://www.kbn.co.id', 'rsu.pekerja@gmail.com'),
(37, 'Firdaus', 'Rumah Sakit Umum', 'Jl. Siak J 5 No. 14 - Komplek Bea Cukai', 'Sukapura', 'Cilincing', 'Jakarta Utara', 14140, '021-4407322', 21, '0812 1034512', '', 'tiar63@yahoo.co.id'),
(38, 'Koja', 'Rumah Sakit Umum Daerah', 'Jl. Deli No. 4  Tanjung Priok', 'Koja', 'Koja', 'Jakarta Utara', 14220, '021-43938478', 21, '0816 1809974', 'http://www.rsudkoja.com', 'RSUDKOJA@ymail.com, rsudkoja@yahoo.com'),
(39, 'Mitra Keluarga Kelapa Gading', 'Rumah Sakit Umum', 'Jl. Bukit Gading Raya Kav. II', 'Kelapa Gading Barat', 'Kelapa Gading', 'Jakarta Utara', 14240, '021-45852700', 21, '0816 751255', 'http://www.mitrakeluarga.com', 'kelapagading@mitrakeluarga.com'),
(40, 'Gading Pluit', 'Rumah Sakit Umum', 'Jl. Boulevard Timur Raya RT. 006 / 02', 'Pegangsaan Dua', 'Kelapa Gading', 'Jakarta Utara', 14250, '021-4521001,021- 452', 21, '', '', 'gadingpluit@gadingpluit-hospital.com'),
(41, 'Pelabuhan Jakarta', 'Rumah Sakit Umum', 'Jl. Kramat Jaya, Tanjung Priok', 'Tugu Utara', 'Koja', 'Jakarta Utara', 14260, '021-4403026', 21, '', 'http://www.rspelabuhan.com', 'marketing.rspj@gmail.com'),
(42, 'Mulyasari', 'Rumah Sakit Umum', 'Jl. Raya Plumpang Semper No. 19', 'Tugu Utara', 'Koja', 'Jakarta Utara', 14260, '021-4390666, 021-439', 21, '', 'http://www.rsmulyasari.com', 'info@rsmulyasari.com'),
(43, 'Port Medical Center', 'Rumah Sakit Umum', 'Jl. Enggano No. 10', 'Tanjung Priok', 'Tanjung Priok', 'Jakarta Utara', 14310, '021-43902350', 21, '', '', 'tienastari_jpkm@yahoo.com'),
(44, 'Sukmul Sisma Medika', 'Rumah Sakit Umum', 'Jl. Tawes No. 18-20', 'Tanjung Priok', 'Tanjung Priok', 'Jakarta Utara', 14310, '021-4301269', 21, '', '', 'sriha36@gmail.com, sukmul@indosat.net.id'),
(45, 'Puri Medika', 'Rumah Sakit Umum', 'Jl Sungai Bambu Raya  No. 5', 'Sungai Bambu', 'Tanjung Priok', 'Jakarta Utara', 14330, '021-43903355, 021-43', 21, '', 'http://www.purimdika.com', 'purmed-medcen@centrin.net.id'),
(46, 'Satya Negara', 'Rumah Sakit Umum', 'Jl. Agung Utara Raya Blok A No. 1', 'Sunter Agung', 'Tanjung Priok', 'Jakarta Utara', 14350, '021-65836583, 021-64', 21, '', 'http://www.rssatyanegara.com', 'hrd@rssatyanegara.com, chitra_usmanuddin@yahoo.com'),
(47, 'Royal Progress', 'Rumah Sakit Umum', 'Jl. Danau Sunter Utara Blok F 25 No. 12', 'Sunter Agung', 'Tanjung Priok', 'Jakarta Utara', 14350, '021-6459877, 021-640', 21, '', 'http://www.royalprogress.com', 'setdir.rssn@gmail.com, ask.us@royalprogress.com'),
(48, 'Atma Jaya', 'Rumah Sakit Umum', 'Jl. Pluit Raya No. 2', 'Pejagalan', 'Penjaringan', 'Jakarta Utara', 14440, '021-6606121, 021-660', 21, '0811 2002559', '', 'rsatmajaya@pdpersi.co.id'),
(49, 'Pluit', 'Rumah Sakit Umum', 'Jl. Raya Pluit Selatan No. 2', 'Penjaringan', 'Penjaringan', 'Jakarta Utara', 14440, '021-6685006, 021-668', 21, '0816 998109', 'http://www.pluit-hospital.com', 'pluithospital@pluit-hospital.com'),
(50, 'Duta Indah', 'Rumah Sakit Umum', 'Jl. Teluk Gong Raya  Nomor 12', 'Pejagalan', 'Penjaringan', 'Jakarta Utara', 14450, '021-66676188', 21, '', '', 'info@rsdutaindah.com'),
(51, 'Pantai Indah Kapuk', 'Rumah Sakit Umum', 'Jl. Pantai Indah Utara 3 Sektor Utara Timur Blok T', 'Kapuk Muara', 'Penjaringan', 'Jakarta Utara', 14460, '021-5880911', 21, '', 'http://www.pikhospital.co.id', 'pr@pikhospital.co.id'),
(52, 'Santo Yusuf', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Ganggeng Raya No.9', 'Sungai Bambu', 'Tanjung Priok', 'Jakarta Utara', 14330, '021-43931880', 21, '0815 1619367', '', 'rsbst.yusuf@gmail.com'),
(53, 'Prof.Sulianti Saroso', 'Rumah Sakit Khusus Penyakit Infeksi', 'Jl. Sunter Permai Raya', 'Papanggo', 'Tanjung Priok', 'Jakarta Utara', 14340, '021-6506559, 021-650', 21, '0811 442262', 'http://www.rspi-suliantisaroso.com', 'info@rspi-suliantisaroso.co.id'),
(54, 'Family', 'Rumah Sakit Khusus Ibu dan Anak', 'Pluit Mas I Blok A No. 2A - 5A', 'Pejagalan', 'Penjaringan', 'Jakarta Utara', 14450, '021-6695639', 21, '0815 1816911', 'http://www.rsiafamily.com', 'sekretariat@rsiafamily.com'),
(55, 'Grand Family', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Pantai Indah Selatan I Komp. Elang Laut Boulevard Kav.I No.1', 'Kamal Muara', 'Penjaringan', 'Jakarta Utara', 14470, '021-29673755, 021-29', 0, '0817 9448924', '', 'sekretaris@rsiagrandfamily.com'),
(56, 'Rumah Sakit Umum Jakarta Barat', 'Suku Dinas Kesehatan Jakarta Barat', 'Jl. Raya Kermbangan No.2', 'Kembangan Selatan', 'Kembangan', 'Jakarta Barat', 11610, '021-58356225', 21, '', '', ''),
(57, 'Pelni', 'Rumah Sakit Umum', 'Jl. Aipda K.S. Tubun No. 92-94', 'Slipi', 'Pal Merah', 'Jakarta Barat', 11410, '021-5480608', 21, '', '', 'rspelni@yahoo.com'),
(58, 'Bhakti Mulia', 'Rumah Sakit Umum', 'Jl. Aipda K. S. Tubun No. 79', 'Slipi - Petamburan', 'Pal Merah', 'Jakarta Barat', 11410, '021-5481625, 021-548', 21, '0818 02820187', '', 'rs.bhaktimulia@yahoo.co.id'),
(59, 'Sumber Waras', 'Rumah Sakit Umum', 'Jl. Kyai Tapa No. 1', 'Tomang', 'Grogol Petamburan', 'Jakarta Barat', 11440, '021-5682011, 021-566', 21, '', 'http://www.rssumberwaras.com', 'bambang.heri@gmail.com, sumberwaras@pdpersi.co.id'),
(60, 'Ibnu Sina', 'Rumah Sakit Umum', 'Jl. Nurdin I  No. III  RT.008 / RW.07', 'Grogol', 'Grogol Petamburan', 'Jakarta Barat', 11450, '021-5670139', 21, '0818 08207070', 'http://www.rsiaibnusina.blogspot.com', 'rsia.ibnusina@gmail.com'),
(61, 'Royal Taruma', 'Rumah Sakit Umum', 'Jl. Daan Mogot  No. 34', 'Tanjung Duren Utara', 'Grogol Petamburan', 'Jakarta Barat', 11470, '021-56958338, 021-56', 21, '', 'http://www.rs-royaltaruma.com', 'direksi@rs-royaltaruma.com'),
(62, 'Patria IKKT', 'Rumah Sakit Umum', 'Jl. Cendrawasih Nomor 1 Komp.Dep.Han, Mabes TNI  Slipi', 'Kemanggisan', 'Pal Merah', 'Jakarta Barat', 11480, '021-5308981, 021-530', 21, '0858 85851960', '', 'patria_ikkt@yahoo.co.id'),
(63, 'Bina Sehat Mandiri', 'Rumah Sakit Umum', 'Jl. Duri Raya  Nomor 22', 'Duri Kepa', 'Kebon Jeruk', 'Jakarta Barat', 11510, '021-5658870, 021-566', 21, '', '', 'rsiabsm@yahoo.co.id'),
(64, 'Puri Mandiri Kedoya', 'Rumah Sakit Umum', 'Jl. Kedoya Raya / Al-Kamal No. 2', 'Kedoya Selatan', 'Kebon Jeruk', 'Jakarta Barat', 11520, '021-5802126, 021-582', 21, '', '', 'custmerservica@rspurimandirikedoya.com'),
(65, 'Grha Kedoya', 'Rumah Sakit Umum', 'Jl. Panjang Arteri 26', 'Kedoya Utara', 'Kebon Jeruk', 'Jakarta Barat', 11520, '021-56982222, 021-29', 21, '0816 757758', 'http://www.grhakedoya.com', 'info@grhakedoya.com'),
(66, 'Siloam Kebon Jeruk', 'Rumah Sakit Umum', 'Jl. Raya Pejuangan  Kavling 8', 'Kebun Jeruk', 'Kebon Jeruk', 'Jakarta Barat', 11530, '021-5300887, 021-530', 21, '0813 84114520 / 0811', 'http://www.siloamhospital.com', 'info@siloamhospitals.com'),
(67, 'Medika Permata Hijau', 'Rumah Sakit Umum', 'Jl. Raya Kebayoran Lama No. 64', 'Sukabumi Selatan', 'Kebon Jeruk', 'Jakarta Barat', 11560, '021-5347411, 021- 53', 21, '', 'http://www.rsmph.co.id', 'mph-mkt@rad.net.id'),
(68, 'Pondok Indah - Puri Indah', 'Rumah Sakit Umum', 'Jl. Puri Indah Raya  Blok S-2', 'Kembangan Selatan', 'Kembangan', 'Jakarta Barat', 11610, '021-25695222, 021-25', 21, '', 'http://www.rspondokindah.co.id', 'rspi@rspondokindah.co.id'),
(69, 'Cinta Kasih Tzu Chi', 'Rumah Sakit Umum', 'Jl. Kamal Raya  Outer Ring Road', 'Cengkareng Timur', 'Cengkareng', 'Jakarta Barat', 11730, '021-55956850', 21, '0811 129636', '', 'rskb_tzuchi@yahoo.com, tonikris57@yahoo.co.id'),
(70, 'Cengkareng', 'Rumah Sakit Umum Daerah', 'Jl. Kamal Raya, Bumi Cengkareng Indah', 'Cengkareng Timur', 'Cengkareng', 'Jakarta Barat', 11730, '021-5442692, 021-543', 21, '0812 8012275', 'http://www.rsudcengkareng.com', 'ssugino@ymail.com, hafifahany@rsudcengkareng.com'),
(71, 'Ciputra Citra Garden', 'Rumah Sakit Umum', 'Jl. Boulevard Blok G-01/01 Citra 5 Garden City', 'Pegadungan', 'Kalideres', 'Jakarta Barat', 11830, '021-22557888', 0, '', '', ''),
(72, 'Hermina Daan Mogot', 'Rumah Sakit Umum', 'Jl. Kintamani Raya No. 2, Kawasan Daan Mogot Baru', 'Kalideres', 'Kalideres', 'Jakarta Barat', 11840, '021-5408989, 021-541', 21, '', 'http://www.herminahospitalgroup.com', 'daanmogot@herminahospitalgroup.com'),
(73, 'Mitra Keluarga Kalideres', 'Rumah Sakit Umum', 'Jl. Peta Selatan 1', 'Semanan', 'Kalideres', 'Jakarta Barat', 11850, '021-22523700, 021-22', 21, '', '', 'kalideres@mitrakeluarga.com'),
(74, 'Aries', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Tanah Sereal VII  Nomor 9', 'Tanah Sereal', 'Tambora', 'Jakarta Barat', 11210, '021-6496524, 021-649', 21, '0877 88000108', '', 'rsia_aries@yahoo.com'),
(75, 'Dharmais', 'Rumah Sakit Khusus Kanker', 'Jl. Letjen S. Parman Kav. 84-86', 'Kota Bambu Selatan', 'Pal Merah', 'Jakarta Barat', 11420, '021-5681570', 21, '0812 29502955', 'http://www.dharmais.co.id', 'false'),
(76, 'Harapan Kita', 'Rumah Sakit Anak dan Bunda', 'Jl. Letjen S. Parman Kav. 87, Slipi', 'Kota Bambu Utara', 'Pal Merah', 'Jakarta Barat', 11420, '021-5668284', 21, '', 'http://www.rsabhk.co.id', 'didi.danukusumo@gmail.com, info@rsabharapankita.co'),
(77, 'Harapan Kita', 'Rumah Sakit Khusus Jantung dan Pembuluh Darah', 'Jl. Letjen S. Parman Kav. 87', 'Kota Bambu Utara', 'Pal Merah', 'Jakarta Barat', 11420, '021-5684085, 021-568', 21, '0818 796834', 'http://www.pjnhk.go.id', 'info@pjnhk.go.id'),
(78, 'FKG Universitas Trisakti', 'Rumah Sakit Khusus Gigi & Mulut', 'Jl. Kyai Tapa No.', 'Tomang', 'Grogol Petamburan', 'Jakarta Barat', 11440, '021-5663232', 21, '0816 953408', '', 'rsgmfkgusakti@gmail.com'),
(79, 'Dr.Soeharto Heerdjan', 'Rumah Sakit Khusus Jiwa', 'Jl. Prof. Dr. Latumeten No. 1', 'Jelambar', 'Grogol Petamburan', 'Jakarta Barat', 11460, '021-5682841, 021-568', 21, '0812 18808806', 'http://www.rsjsh.com', 'keliek_marwanto@yahoo.co.id'),
(80, 'Jakarta Eye Center Kedoya', 'Rumah Sakit Khusus Mata', 'Jl. Terusan Arjuna Utara I No.1', 'Kedoya Selatan', 'Kebon Jeruk', 'Jakarta Barat', 11530, '', 0, '', '', 'jec@jakarta_eye_center.com'),
(81, 'Anggrek Mas', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Anggrek  Nomor 2 B  RT.009 / RW.02', 'Kelapa Dua', 'Kebon Jeruk', 'Jakarta Barat', 11550, '021-5305720, 021-536', 21, '0878 77690105 / 0821', 'http://www.rsbanggrekmas.com', 'info@rsbanggrekmas.com'),
(82, 'Yasa Husada', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Duri Kosambi Raya', 'Duri Kosambi', 'Cengkareng', 'Jakarta Barat', 11750, '021-54373583', 21, '', '', ''),
(83, 'Rumah Sakit Umum Jakarta Selatan', 'Suku Dinas Kesehatan Jakarta Selatan', 'Jl. Radio I No. 8', 'Kebayoran Baru', 'Kebayoran Baru', 'Jakarta Selatan', 12130, '021-7395287, 021-739', 21, '', '', ''),
(84, 'Pusat Pertamina', 'Rumah Sakit Umum', 'Jl. Kyai Maja No. 43', 'Gunung', 'Kebayoran Baru', 'Jakarta Selatan', 12120, '021-7219202, 021-720', 21, '0811 893364', 'http://www.rspp.co.id', 'dr.maulana@gmail.com, syafik_a@hotmail.com'),
(85, 'Muhammadiyah Taman Puring', 'Rumah Sakit Umum', 'Jl. Gandaria I / 20', 'Kramat Pela', 'Kebayoran Baru', 'Jakarta Selatan', 12130, '021-7208358, 021-725', 21, '0815 9571195', 'http://www.rsiamtp.com', 'rsiamtp@rsiamtp.com'),
(86, 'Gandaria', 'Rumah Sakit Umum', 'Jl. Gandaria Tengah II No. 6 - 14', 'Kramat Pela', 'Kebayoran Baru', 'Jakarta Selatan', 12140, '021-7250718, 021-720', 21, '0811 983513', '', 'rsgandaria@gmail.com'),
(87, 'Yadika Kebayoran Lama', 'Rumah Sakit Umum', 'Jl. Ciputat Raya  Nomor 5', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'Jakarta Selatan', 12240, '021-7291074, 021-729', 21, '0813 98893687', '', 'rsyadika@yahoo.com'),
(88, 'Petukangan', 'Rumah Sakit Umum', 'Jl. Ciledug Raya  Nomor 8 A', 'Petukangan Selatan', 'Pesanggrahan', 'Jakarta Selatan', 12270, '021-7340906, 021-735', 21, '0813 11310897', '', 'petukanganmedicalcentre@gmail.com'),
(89, 'Pondok Indah - Pondok Indah', 'Rumah Sakit Umum', 'Jl. Metro Duta Kav. UE,  Pondok Indah', 'Pondok Pinang', 'Kebayoran Lama', 'Jakarta Selatan', 12310, '021-7657525, 021-769', 21, '', 'http://www.rspondokindah.co.id', 'rspi@rspondokindah.co.id'),
(90, 'Bhayangkara Sespimma Polri', 'Rumah Sakit Umum', 'Jl. Ciputat Raya Nomor 40', 'Pondok Pinang', 'Kebayoran Lama', 'Jakarta Selatan', 12310, '021-765038, 021-7666', 21, '0813 15912076', '', 'rs.sespimma_polri@yahoo.co.id, yenifebrianti66@yah'),
(91, 'Dr. Suyoto  Pusrehab Kemhan', 'Rumah Sakit Umum', 'Jl. R.C. Veteran No. 178', 'Bintaro', 'Pesanggrahan', 'Jakarta Selatan', 12330, '021-7342581', 21, '0811 833628', 'http://www.suyotohospital.com', 'pemasaranrsds@yahoo.com, humas@suyotohospital.com'),
(92, 'Fatmawati', 'Rumah Sakit Umum Pusat', 'Jl. RS. Fatmawati', 'Cilandak Barat', 'Cilandak', 'Jakarta Selatan', 12430, '021-7660552, 021-750', 21, '0878 76807771', 'http://www.fatmawatihospital.com', 'rsupf@fatmawatihospita.com'),
(93, 'Setia Mitra', 'Rumah Sakit Umum', 'Jl. RS Fatmawati No. 80 - 82', 'Cilandak Barat', 'Cilandak', 'Jakarta Selatan', 12430, '021-7656000', 21, '0816 1989220', '', 'false'),
(94, 'Siloam TB Simatupang', 'Rumah Sakit Umum', 'Jl. RA. Kartini No.8', 'Cilandak Barat', 'Cilandak', 'Jakarta Selatan', 12430, '021-29531900', 0, '0813 10064839', 'http://www.siloamhospital.com', 'irna.hardiawan@siloamhospitals.com'),
(95, 'Mayapada', 'Rumah Sakit Umum', 'Jl. Lebak Bulus I  RT.006 / RW.004', 'Cilandak Barat', 'Cilandak', 'Jakarta Selatan', 12440, '021-29217777', 0, '', '', 'hospital@mayapadahospital.com'),
(96, 'Prikasih', 'Rumah Sakit Umum', 'Jl. RS. Fatmawati No. 74  RT.005 / RW.01', 'Pondok Labu', 'Cilandak', 'Jakarta Selatan', 12450, '021-7501192, 021-750', 21, '0813 81271063', 'http:// www.rsprikasih.com', 'prikasih@cbn.net.id'),
(97, 'Siaga Raya', 'Rumah Sakit Umum', 'Jl. Siaga Raya  Kavling 4 - 8', 'Pejaten Barat', 'Pasar Minggu', 'Jakarta Selatan', 12510, '021-7972750, 021-797', 21, '0816 1171261', '', 'rs_sigaraya@pdpersi.co'),
(98, 'Pasar Minggu', 'Rumah Sakit Umum Daerah', 'Jl. T.B Simatupang  Nomor 1  RT.001 / RW.005', 'Ragunan', 'Pasar Minggu', 'Jakarta Selatan', 12550, '021-7808034', 21, '', '', ''),
(99, 'Rumkital Marinir Cilandak', 'Rumah Sakit Umum', 'Jl. Raya Cilandak  KKO', 'Cilandak Timur', 'Pasar Minggu', 'Jakarta Selatan', 12560, '021-7805296, 021-780', 21, '', '', 'enytiar@yahoo.com, layanan@rsmarinir.com'),
(100, 'Aulia', 'Rumah Sakit Umum', 'Jl. Jeruk Raya No. 15 RT. 0011 / RW. 01', 'Jagakarsa', 'Jagakarsa', 'Jakarta Selatan', 12620, '021-7270208, 021-786', 21, '0811 153192', 'http://www.rsiaaulia.com', 'rsia_aulia@yahoo.co.id, marketing.rsiaaulia.com'),
(101, 'Ali Sibroh Malisi', 'Rumah Sakit Umum', 'Jl. Warung Silah  Nomor 1  RT.008 / RW.05', 'Cipedak', 'Jagakarsa', 'Jakarta Selatan', 12630, '021-7868172, 021-727', 21, '0816 722337', '', 'md_azri@yahoo.com'),
(102, 'Zahirah', 'Rumah Sakit Umum', 'Jl. Sirsak No. 21', 'Jagakarsa', 'Jagakarsa', 'Jakarta Selatan', 12690, '021-7872210, 021-788', 21, '0821 29997899', 'http://www.rszahirah.com', 'marketing@rszahirah.com'),
(103, 'Jakarta Medical Center', 'Rumah Sakit Umum', 'Jl. Warung Buncit Raya No. 15', 'Kalibata', 'Pancoran', 'Jakarta Selatan', 12740, '021-7985177, 021-798', 21, '', '', 'rs_jmc@cbn.net.id'),
(104, 'Siloam Asri', 'Rumah Sakit Umum', 'Jl. Duren Tiga Raya Nomor 20  RT.004 / RW.01', 'Duren Tiga', 'Pancoran', 'Jakarta Selatan', 12760, '021-7992211', 21, '0818 06765110', '', 'info@urologi-asri.com'),
(105, 'Tria Dipa', 'Rumah Sakit Umum', 'Jl. Raya Pasar Minggu No. 3 A', 'Pancoran', 'Tebet', 'Jakarta Selatan', 12780, '021-7974071, 021-797', 21, '0878 82767440', '', 'customer@rs-triadipa.com'),
(106, 'Tebet', 'Rumah Sakit Umum', 'Jl. MT. Haryono No. 8', 'Pancoran', 'Tebet', 'Jakarta Selatan', 12810, '021-8307540', 21, '0816 1871122', '', 'marketing@rstebet.com'),
(107, 'Jakarta', 'Rumah Sakit Umum', 'Jl. Jend. Sudirman Kav. 49', 'Karet Semanggi', 'Setiabudi', 'Jakarta Selatan', 12930, '021-5732241', 21, '0813 14368850', '', 'customer.relation@rsjakarta.co'),
(108, 'Metropolitan Medical Center', 'Rumah Sakit Umum', 'Jl. HR. Rasuna Said Kav. C-21 Kuningan', 'Karet Kuningan', 'Setiabudi', 'Jakarta Selatan', 12940, '021-5203435', 21, '0816 1803497', 'http://www.rsmmc.co.id', 'mmc@rsmmc.co.id'),
(109, 'Medistra', 'Rumah Sakit Umum', 'Jl. Jenderal Gatot Subroto Kav. 59', 'Kuningan Timur', 'Setiabudi', 'Jakarta Selatan', 12950, '021-5210200', 21, '0815 9000359', '', 'customercare@medistra.com, medistra@cbn.net.id'),
(110, 'Agung', 'Rumah Sakit Umum', 'Jl. Sultan Agung  Nomor 67', 'Pasar Manggis', 'Setiabudi', 'Jakarta Selatan', 12970, '021-8295971, 021-829', 21, '0812 8626366', '', 'rsagung@pdpersi.co.id'),
(111, 'Brawijaya', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Taman Brawijaya No. 1', 'Cipete Utara', 'Kebayoran Baru', 'Jakarta Selatan', 12140, '021-7211337', 21, '', '', 'dwita.rakhmasari@brawijayahospital.com, costomer.s'),
(112, 'Asih', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Panglima Polim I  Nomor 34', 'Melawai', 'Kebayoran Baru', 'Jakarta Selatan', 12160, '021-2700610', 21, '', 'http://www.rsbasih.co.id', ''),
(113, 'Dharmawangsa', 'Rumah Sakit Khusus Jiwa', 'Jl. Dharmawangsa Raya No. 13  Blok P II', 'Pulo', 'Kebayoran Baru', 'Jakarta Selatan', 12160, '021-7394484', 21, '', 'http://www.dharmawangsa.org', 'sanatorium@dharmawangsa.org'),
(114, 'Ciranjang', 'Rumah Sakit Khusus Telinga Hidung Tenggorokan', 'Jl. Ciranjang  Nomor 20-22', 'Rawa Barat', 'Kebayoran Baru', 'Jakarta Selatan', 12180, '021-7243366, 021-720', 21, '', '', 'info@rsciranjang.com'),
(115, 'Panti Nugraha', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Senayan  Nomor 26', 'Rawa Barat', 'Kebayoran Baru', 'Jakarta Selatan', 12180, '021-7221171, 021-722', 21, '0812 9278662', '', 'rumahsakit.pantinugroho@gmail.com'),
(116, 'Kartini', 'Rumah Sakit Khusus Bersalin', 'Jl. Ciledug Raya No. 94 - 96', 'Cipulir', 'Kebayoran Lama', 'Jakarta Selatan', 12230, '021-7245646', 21, '', '', 'cs@rskartini.co.id, hendra_juniarta@yahoo.com'),
(117, 'Avisena', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. H. Rohimin  Nomor 30', 'Ulujami', 'Pesanggrahan', 'Jakarta Selatan', 12250, '021-5853916', 21, '', '', ''),
(118, 'FKG Universitas Prof. DR. Moestopo (B)', 'Rumah Sakit Khusus Gigi & Mulut', 'Jl. Bintaro Permai Raya  Nomor 3', 'Bintaro', 'Pesanggrahan', 'Jakarta Selatan', 12330, '021-73885251, 021-73', 21, '', '', 'fkg@moestopo.ac.id, admin@moestopo.ac.id'),
(119, 'Kemang', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Ampera Raya  Nomor 34', 'Ragunan', 'Pasar Minggu', 'Jakarta Selatan', 12550, '021-27545454, 021-27', 21, '0817 6665863', 'http://www.kemangmedicalcare.com', 'hri.isw@gmail.com'),
(120, 'Andhika', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Warung Sila No.8 RT.006 / RW.04 Gudang Baru', 'Ciganjur', 'Jagakarsa', 'Jakarta Selatan', 12630, '021-7863408, 021-788', 21, '0852 17349768', 'http://www.rsia-andhika.blogspot.com', 'rsia_andhika@yahoo.com'),
(121, 'Sofa Marwa', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Bina Warga (MAN 7) RT.009/RW.07, Kalibata', 'Srengseng Sawah', 'Jagakarsa', 'Jakarta Selatan', 12640, '021-7870160', 21, '', '', ''),
(122, 'Duren Tiga', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Duren Tiga Raya  Nomor 5', 'Pancoran', 'Pancoran', 'Jakarta Selatan', 12760, '021-7993817, 021-794', 21, '0816 1172234', '', 'info@rsbdt.com'),
(123, 'AINI Prof. DR. Isak Salim', 'Rumah Sakit Khusus Mata', 'Jl. H.R. Rasuna Said, Kuningan', 'Karet Setiabudi', 'Setiabudi', 'Jakarta Selatan', 12920, '021-5256228', 21, '0816 1968634', 'http://www.rsmataaini.co.id', 'info@rsmataaini.co.id'),
(124, 'MRCCC Siloam Hospital Semanggi', 'Rumah Sakit Khusus Kanker', 'Jl. Garnisun Kav. 2 - 3', 'Karet Semanggi', 'Setiabudi', 'Jakarta Selatan', 12930, '021-57991779, 021-29', 21, '0816 1163047', 'http://www.siloamhospitals.com', 'melissa.luwia@siloamhospitals.com'),
(125, 'Budhi Jaya', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Dr. Saharjo No. 120', 'Menteng Atas', 'Setiabudi', 'Jakarta Selatan', 12960, '021-8311722, 021-831', 21, '0811 947637', '', 'rsia@budhijaya.co.id'),
(126, 'Rumah Sakit Umum Jakarta Timur', 'Suku Dinas Kesehatan Jakarta Timur', 'Jl. Matraman Raya No. 218', 'Bali Mester', 'Jatinegara', 'Jakarta Timur', 13310, '021-8190057, 021-819', 21, '0815 13033382', '', ''),
(127, 'Columbia Asia Pulomas', 'Rumah Sakit Umum', 'Jl. Kayu Putih Raya  No. 1  RT.003 / RW.016', 'Kayu Putih', 'Pulogadung', 'Jakarta Timur', 13210, '021-47883199', 21, '', 'http://www.rsadmira.com', 'customercare.pulomas@colombiaasia.com'),
(128, 'Omni Medical Center', 'Rumah Sakit Umum', 'Jl. Pulomas Barat VI No.20', 'Kayu Putih', 'Pulogadung', 'Jakarta Timur', 13210, '021-4723332, 021-472', 21, '', 'http://www.omni-hospitals.com', 'normariati70@yahoo.com'),
(129, 'Kartika Pulomas', 'Rumah Sakit Umum', 'Jl. Pulomas Timur K. Nomor 2', 'Kayu Putih', 'Pulogadung', 'Jakarta Timur', 13210, '021-4723402, 021-470', 21, '', '', 'rs_kartika@yahoo.com'),
(130, 'Aneka Tambang Medika (Antam Medika)', 'Rumah Sakit Umum', 'Jl. Pemuda Raya No. 1A RT.002 / RW.07', 'Jatinegara Kaum', 'Pulogadung', 'Jakarta Timur', 13210, '021-29378939, 021-29', 21, '0812 7746159', 'http://www.antammedika.co.id', 'rumahsakit@antammedika.co.id'),
(131, 'Persahabatan', 'Rumah Sakit Umum Pusat', 'Jl. Persahabatan Raya No.1', 'Pisangan Timur', 'Pulogadung', 'Jakarta Timur', 13220, '021-4891708, 021-489', 21, '0812 1006336', 'http://www.rsuppersahabatan.co.id', 'info@rsuppersahabatan.co.id'),
(132, 'Dharma Nugraha', 'Rumah Sakit Umum', 'Jl. Balai Pustaka Baru No. 19', 'Rawamangun', 'Pulogadung', 'Jakarta Timur', 13220, '021-4707433, 021-470', 21, '', '', 'dharmanugraha@yahoo.com'),
(133, 'Mediros', 'Rumah Sakit Umum', 'Jl. Perintis Kemerdekaan Kav. 149', 'Pulogadung', 'Pulogadung', 'Jakarta Timur', 13260, '021-4721336, 021-472', 21, '0816 858496', 'http://www.rs-mediros.com', 'lumentagrace@yahoo.com, rsmediros@cbn.net.id'),
(134, 'Premier Jatinegara', 'Rumah Sakit Umum', 'Jl. Raya Jatinegara Timur No. 85 - 87', 'Rawa Bunga', 'Jatinegara', 'Jakarta Timur', 13310, '021-2800666, 021-280', 21, '0816 1954908', 'http://www.ramsayhealth.co.id', 'rspremier.jatinegara@ramsayhealth.co.id'),
(135, 'Hermina Jatinegara', 'Rumah Sakit Umum', 'Jl. Jatinegara Barat  Nomor 126', 'Kampung Melayu', 'Jatinegara', 'Jakarta Timur', 13320, '021-8191223, 021-850', 21, '0818 870288', 'http://www.herminahospitalgroup.com', 'jatinegara@herminahospitalgroup.com'),
(136, 'Pengayoman Cipinang', 'Rumah Sakit Umum', 'Jl. Raya Bekasi Timur 170 B', 'Cipinang Besar Utara', 'Jatinegara', 'Jakarta Timur', 13410, '0852 10432196, 021-8', 21, '0815 9962666', '', 'rspengayoman.dki@gmail.com'),
(137, 'Yadika Pondok Bambu', 'Rumah Sakit Umum', 'Jl. Pahlawan Revolusi No. 47', 'Pondok Bambu', 'Duren Sawit', 'Jakarta Timur', 13430, '021-8615754, 021-861', 21, '', '', 'rsyadika@yahoo.co.id'),
(138, 'dr. Euis', 'Rumah Sakit Umum', 'Jl. H. Naman No. 3', 'Pondok Kelapa', 'Duren Sawit', 'Jakarta Timur', 13450, '021-86905347, 021-86', 21, '', '', ''),
(139, 'Islam Jakarta Pondok Kopi', 'Rumah Sakit Umum', 'Jl. Raya Pondok Kopi', 'Pondok Kopi', 'Duren Sawit', 'Jakarta Timur', 13460, '021-8610471, 021-863', 21, '0813 85528484', 'http://www.rsijpondokkopi.co.id', 'aliyus_k@yahoo.com, ariefb12@gmail.com'),
(140, 'Dik Pusdikkes Kodiklat TNI AD', 'Rumah Sakit Umum', 'Jl. Raya Bogor', 'Kramat Jati', 'Kramat Jati', 'Jakarta Timur', 13510, '021-8092358, 021-800', 21, '0812 4464424', 'http://www.pusdikkes.com', 'rs.dik.pusdikkes@gmail.com'),
(141, 'Bhayangkara Tk.I  R. Said Sukanto', 'Rumah Sakit Umum', 'Jl. RS Polri', 'Kramat Jati', 'Kramat Jati', 'Jakarta Timur', 13510, '021-8093288', 21, '0812 3419031', '', 'rs_polri@pdpersi.co.id'),
(142, 'Al-Fauzan', 'Rumah Sakit Umum', 'Jl. Pedati Nomor 3  RT.005 / RW.07', 'Kampung Tengah', 'Kramat Jati', 'Jakarta Timur', 13540, '021-8402821', 21, '0813 18124747', 'http://www.jih.co.id', 'jakartaislamichospital@yahoo.com'),
(143, 'Haji Jakarta', 'Rumah Sakit Umum', 'Jl. Raya Pondok Gede No. 4', 'Pinang Ranti', 'Makasar', 'Jakarta Timur', 13560, '021-8000693, 021-800', 21, '', '', 'keliek_marwanto@yahoo.co.id, rshaji@pdpersi.co.id'),
(144, 'Pusat Angkatan Udara Dr. Esnawan Antariksa', 'Rumah Sakit Umum', 'Jl. Merpati No. 2,  Komplek Rajawali', 'Halim Perdanakusuma', 'Makasar', 'Jakarta Timur', 13610, '021-8091716, 021-809', 21, '', '', 'ruspau@pdpersi.co.id, rsauantariksa@yahoo.co.id'),
(145, 'Harum Sisma Medika', 'Rumah Sakit Umum', 'Jl. Inspeksi Tarum Barat - Kalimalang', 'Cipinang Melayu', 'Makasar', 'Jakarta Timur', 13620, '021-8617212, 021-861', 21, '', '', 'erwintyrana@sismamedika.com, rsharum@pdpersi.co.id'),
(146, 'Budhi Asih', 'Rumah Sakit Umum Daerah', 'Jl. Dewi Sartika  Cawang III  No. 200', 'Cawang', 'Kramat Jati', 'Jakarta Timur', 13630, '021-8090282, 021-809', 21, '0816 911337', 'http://www.rsudbudhiasih.com', 'budhiasih@ymail.com'),
(147, 'Universitas Kristen Indonesia', 'Rumah Sakit Umum', 'Jl. Mayjen Sutoyo No. 2', 'Cawang', 'Kramat Jati', 'Jakarta Timur', 13630, '021-8092317, 021-809', 21, '0811 943567', '', 'rsuuki@yahoo.co.id'),
(148, 'Olahraga Nasional', 'Rumah Sakit Umum', 'Jl. Jambore  Nomor 1', 'Cibubur', 'Ciracas', 'Jakarta Timur', 13720, '021-87753977', 21, '0811 802130', '', 'rsolahragacibubur@gmail.com'),
(149, 'Tingkat IV Cijantung Kesdam Jaya', 'Rumah Sakit Umum', 'Jl. Mahoni,  Cijantung II', 'Gedong', 'Pasar Rebo', 'Jakarta Timur', 13760, '021-8400535', 21, '', '', 'kesdamjaya_cijantung@yahoo.com'),
(150, 'Pasar Rebo', 'Rumah Sakit Umum Daerah', 'Jl. Letjen T.B. Simatupang  Nomor 30', 'Gedong', 'Pasar Rebo', 'Jakarta Timur', 13760, '021-8401127, 021-840', 21, '', 'http://www.rsudpasarrebo.com', 'rsudpasarrebo@yahoo.com'),
(151, 'Adhyaksa', 'Rumah Sakit Umum', 'Jl. Hankam Raya No.60', 'Ceger', 'Cipayung', 'Jakarta Timur', 13820, '021-29462345', 0, '', '', 'adhyaksarsu@gmail.com'),
(152, 'Harapan Bunda', 'Rumah Sakit Umum', 'Jl. Raya Bogor KM. 22 No. 44', 'Rambutan', 'Ciracas', 'Jakarta Timur', 13830, '021-8400257', 21, '0855 8888882', '', 'hrd@rsharapanbunda.com, harapanbunda@pdpersi.co.id'),
(153, 'Harapan Jayakarta', 'Rumah Sakit Umum', 'Jl. Bekasi Timur Raya  Nomor 6  KM.18', 'Pulogadung', 'Cakung', 'Jakarta Timur', 13930, '021-4608886, 021-460', 21, '', '', 'harapan.jayakarta@gmail.com'),
(154, 'Jantung Jakarta', 'Rumah Sakit Khusus Jantung', 'Jl. Matraman Raya No.23', 'Palmeriam', 'Matraman', 'Jakarta Timur', 13140, '021-29360698', 21, '0816 4831701', 'http://www.rsjantungjakarta.com', 'rsjantungjakarta@gmail.com'),
(155, 'Rawamangun', 'Rumah Sakit Khusus Bedah', 'Jl. Balai Pustaka Raya No. 29-31', 'Rawamangun', 'Pulogadung', 'Jakarta Timur', 13220, '021-4893531', 21, '0888 08635007', '', 'hrd.rsrawamangun@gmail.com'),
(156, 'SMEC', 'Rumah Sakit Khusus Mata', 'Jl. Pemuda No.36  RT.005 / RW.03', 'Rawamangun', 'Pulogadung', 'Jakarta Timur', 13220, '021-4714848', 21, '0813 10234303', '', 'jakarta@rsmatasmec.com'),
(157, 'Alvernia Agusta', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Pemuda Nomor 80  RT.001 / RW.08', 'Jati', 'Pulogadung', 'Jakarta Timur', 13220, '021-4705266, 021-472', 21, '', '', 'admin@rsbalverniaagusta.com, contact.us@alverniaag'),
(158, 'Bunda Aliyah', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Pahlawan Revolusi  Nomor 100', 'Pondok Bambu', 'Duren Sawit', 'Jakarta Timur', 13430, '021-86602525', 21, '0811 162676', 'http://www.bundaaliyah.com', 'yanuarjak@yahoo.co.id, marketing.rsiabundaaliyah@g'),
(159, 'SamMarie Basra', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Basuki Rachmat  Nomor 31', 'Pondok Bambu', 'Duren Sawit', 'Jakarta Timur', 13430, '021-86613145, 021-86', 21, '', 'http://www.sammariebasra.com', 'contact.sambasra@gmail.com'),
(160, 'Duren Sawit', 'Rumah Sakit Khusus Jiwa', 'Jl. Duren Sawit Baru No. 2', 'Duren Sawit', 'Duren Sawit', 'Jakarta Timur', 13440, '021-8628686, 021-861', 21, '', 'http://www.rsdurensawit.go.id', 'rskddurensawit@gmail.com'),
(161, 'Sayyidah', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Taman Malaka Selatan No. 6', 'Pondok Kelapa', 'Duren Sawit', 'Jakarta Timur', 13450, '021-86902950, 021-86', 21, '0812 00000000', 'http://www.rsiasayyidah.moonfruit.com', 'sayyidah_rsia@yahoo.com'),
(162, 'Islam Klender Jakarta', 'Rumah Sakit Khusus Jiwa', 'Jl. Bunga Rampai X - Perumnas Klender', 'Malaka Jaya', 'Duren Sawit', 'Jakarta Timur', 13460, '021-86602402, 021-86', 21, '0812 88770562', 'http://www.rsjiwaislam.com', 'rsjiwaislam@yahoo.co.id'),
(163, 'Asta Nugraha', 'Rumah Sakit Khusus Bersalin', 'JL. Duren Sawit Raya Blok K.3 No.1', 'Klender', 'Duren Sawit', 'Jakarta Timur', 13470, '021-8615937', 0, '0816 803250', '', ''),
(164, 'Restu Kasih', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Raya Bogor  Km. 19  No. 3.a', 'Kramat Jati', 'Kramat Jati', 'Jakarta Timur', 13510, '021-8001177', 21, '', '', 'rsia_restu@yahoo.com'),
(165, 'El Shama', 'Rumah Sakit Khusus Bersalin', 'Jl. Raya Bogor  Km.20 No.1', 'Kampung Tengah', 'Kramat Jati', 'Jakarta Timur', 13510, '021-33777772, 021-99', 0, '0819 99777771', '', 'rsb_elshama@yahoo.com'),
(166, 'TNI - AU', 'Rumah Sakit Khusus Gigi & Mulut', 'Jl. Puntodewo  No.1, Dirgantara II  RT.001/RW.02', 'Halim Perdanakusuma', 'Makasar', 'Jakarta Timur', 13610, '021-80879255, 021- 8', 0, '', '', 'lakesgilut@yahoo.co.id'),
(167, 'Pusat Otak Nasional', 'Rumah Sakit Khusus Otak', 'Jl. M.T. Haryono  Kavling 11', 'Cawang', 'Kramat Jati', 'Jakarta Timur', 13630, '021-86610709, 021-86', 21, '0811 8306976', '', 'rspotakn@gmail.com'),
(168, 'Ketergantungan Obat', 'Rumah Sakit Khusus Ketergantungan Obat', 'Jl. LapanganTembak No. 75', 'Cibubur', 'Ciracas', 'Jakarta Timur', 13720, '021-87711968, 021-87', 21, '0856 8864402', 'http://www.rsko-jakarta.com', 'rskojakarta@gmail.com'),
(169, 'Bina Waluya', 'Rumah Sakit Khusus Jantung', 'Jl. TB Simatupang No. 71', 'Gedong', 'Pasar Rebo', 'Jakarta Timur', 13750, '021-87781605, 021-87', 21, '0878 82090978', 'http://www.binawaluya.com', 'jimmyagung_27@ymail.com'),
(170, 'Resti Mulya', 'Rumah Sakit Khusus Ibu dan Anak', 'Jl. Pahlawan Komarudin Raya No. 5', 'Penggilingan', 'Cakung', 'Jakarta Timur', 13940, '021-4802192', 21, '', '', 'rsia_resti_mulya@ymail.com'),
(171, 'Rumah Sakit Umum, Kab.Adm.KEP.SERIBU', 'Rumah Sakit Umum Daerah', 'Pulau Pramuka', 'Pulau Panggang', 'Kepulauan Seribu Utara', 'Kepulauan Seribu', 14510, '021-33230332, 021-33', 21, '0816 1321632', '', 'rsukepulauanseribu@yahoo.co.id'),
(172, 'Cempaka Putih', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Rawasari Selatan  Nomor 1', 'Cempaka Putih Timur', 'Cempaka Putih', 'Jakarta Pusat', 10510, '021-4219548, 021-428', 21, '', '', 'rsucempakaputih@gmail.com'),
(173, 'Sawah Besar', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Dwiwarna Raya  Nomor 6-8', 'Karang Anyar', 'Sawah Besar', 'Jakarta Pusat', 10740, '021-6289080, 021-422', 21, '0815 11582868', '', ''),
(174, 'Johar Baru', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Tanah Tinggi XII', 'Tanah Tinggi', 'Johar Baru', 'Jakarta Pusat', 10540, '021-4246359', 21, '', '', 'rsujoharbaru@gmail.com'),
(175, 'Kemayoran', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Serdang Baru I', 'Serdang', 'Kemayoran', 'Jakarta Pusat', 10650, '021-4801847', 21, '0812 88761098, 0878 ', '', 'rsukemayoran@gmail.com'),
(176, 'Tugu', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Walang Permai  Nomor 39', 'Tugu Utara', 'Koja', 'Jakarta Utara', 14260, '021-43905651, 021-43', 21, '', '', ''),
(177, 'Cilincing', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Madya Kebantenan  Nomor 4', 'Cilincing', 'Cilincing', 'Jakarta Utara', 14130, '021-4412889, 021-441', 21, '', '', 'rsukcilincing@gmail.com'),
(178, 'Pademangan', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Budi Mulia Raya  Nomor 2  RT.0015 / RW.011', 'Pademangan Barat', 'Pademangan', 'Jakarta Utara', 14420, '021-6452346', 0, '', '', 'rsupademangan@gmail.com'),
(179, 'Kembangan', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Topaz Blok F2  Nomor 3', 'Meruya Ilir', 'Kembangan', 'Jakarta Barat', 11620, '021-5870834', 0, '', '', 'pkm_kembangan@yahoo.com'),
(180, 'Kalideres', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Satu Maret  Nomor 48  RT.001 / RW.04', 'Pegadungan', 'Kalideres', 'Jakarta Barat', 11830, '021-5439057', 21, '0812 9604815', '', 'rsukalideres@gmail.com'),
(181, 'Jagakarsa', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Mohamad Kahfi 1  Nomor 27 A', 'Jagakarsa', 'Jagakarsa', 'Jakarta Selatan', 12620, '021-7864707', 0, '', '', 'rsukecjagakarsa@gmail.com'),
(182, 'Tebet', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Prof. Supomo, SH  Nomor 54', 'Tebet Barat', 'Tebet', 'Jakarta Selatan', 12810, '021-8314955', 21, '', '', 'rsutebet@gmail.com'),
(183, 'Mampang Prapatan', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Kapten P. Tendean  Nomor 9', 'Mampang Prapatan', 'Mampang Prapatan', 'Jakarta Selatan', 12790, '021-79192187', 0, '', '', 'rsudmampangprapatan@gmail.com'),
(184, 'Pesanggrahan', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Cenek I  Nomor 1', 'Pesanggrahan', 'Pesanggrahan', 'Jakarta Selatan', 12320, '021-7356087', 0, '', '', 'rsupesanggrahan@gmail.com'),
(185, 'Kramat Jati', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Raya Inpres  Nomor 48', 'Kampung Tengah', 'Kramat Jati', 'Jakarta Timur', 13540, '021-87791152, 021-87', 21, '', '', 'rsukramatjati@gmail.com'),
(186, 'Ciracas', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Raya Lapangan Tembak', 'Cibubur I', 'Ciracas', 'Jakarta Timur', 13720, '021-8718995', 0, '', '', 'rsuciracas@gmail.com'),
(187, 'Tanah Abang', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. K.H. Mas Mansyur No 30', 'Karet Tengsin', 'Tanah Abang', 'Jakarta Pusat', 10210, '021-3150427, 021-319', 21, '0812 9032709', '', 'rsutnabang@gmail.com'),
(188, 'Tanjung Priok', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Bugis Nomor 63', 'Kebon Bawang', 'Tanjung Priok', 'Jakarta Utara', 14310, '', 0, '', '', ''),
(189, 'Tamansari', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Madu Nomor 10 RT.002 / RW.03', 'Mangga Besar', 'Tamansari', 'Jakarta Barat', 11150, '021-629775, 021-6297', 0, '', '', ''),
(190, 'Matraman', 'Rumah Sakit Umum Kecamatan Kelas D', 'Jl. Kebon Kelapa Raya Nomor 29', 'Matraman', 'Matraman', 'Jakarta Timur', 13120, '021-8581957', 0, '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_data_rs`
--
ALTER TABLE `tbl_data_rs`
  ADD PRIMARY KEY (`id_rs`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_data_rs`
--
ALTER TABLE `tbl_data_rs`
  MODIFY `id_rs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
