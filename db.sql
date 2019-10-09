-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versi server:                 8.0.17 - MySQL Community Server - GPL
-- OS Server:                    Win64
-- HeidiSQL Versi:               10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- membuang struktur untuk table saw.alternatif
CREATE TABLE IF NOT EXISTS `alternatif` (
  `id_alternatif` int(11) NOT NULL AUTO_INCREMENT,
  `alternatif` varchar(50) NOT NULL DEFAULT '0',
  `k1` varchar(50) NOT NULL DEFAULT '0',
  `k2` varchar(50) NOT NULL DEFAULT '0',
  `k3` varchar(50) NOT NULL DEFAULT '0',
  `k4` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_alternatif`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Membuang data untuk tabel saw.alternatif: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `alternatif` DISABLE KEYS */;
REPLACE INTO `alternatif` (`id_alternatif`, `alternatif`, `k1`, `k2`, `k3`, `k4`) VALUES
	(1, 'Hananto', '28', '21', '18', '19'),
	(2, 'Sentosa', '20', '27', '17', '16'),
	(3, 'Richard', '25', '25', '15', '13');
/*!40000 ALTER TABLE `alternatif` ENABLE KEYS */;

-- membuang struktur untuk table saw.kriteria
CREATE TABLE IF NOT EXISTS `kriteria` (
  `id_kriteria` int(11) NOT NULL AUTO_INCREMENT,
  `kriteria` varchar(50) DEFAULT NULL,
  `kepentingan` float DEFAULT NULL,
  `cost_benefit` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_kriteria`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Membuang data untuk tabel saw.kriteria: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `kriteria` DISABLE KEYS */;
REPLACE INTO `kriteria` (`id_kriteria`, `kriteria`, `kepentingan`, `cost_benefit`) VALUES
	(1, 'Nilai Tes', 0.3, 'BENEFIT'),
	(2, 'Usia', 0.25, 'BENEFIT'),
	(3, 'Pendidikan', 0.2, 'BENEFIT'),
	(4, 'Keahlian', 0.25, 'BENEFIT');
/*!40000 ALTER TABLE `kriteria` ENABLE KEYS */;

-- membuang struktur untuk table saw.user
CREATE TABLE IF NOT EXISTS `user` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(50) DEFAULT NULL,
  `pass` varchar(50) DEFAULT NULL,
  `level` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Membuang data untuk tabel saw.user: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
REPLACE INTO `user` (`id_user`, `user`, `pass`, `level`) VALUES
	(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
