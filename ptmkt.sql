-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.11-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             10.3.0.5771
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for ptmkt
CREATE DATABASE IF NOT EXISTS `ptmkt` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `ptmkt`;

-- Dumping data for table ptmkt.barang: ~2 rows (approximately)
DELETE FROM `barang`;
/*!40000 ALTER TABLE `barang` DISABLE KEYS */;
INSERT INTO `barang` (`id_barang`, `kode_sku`, `nama_barang`, `foto_barang`, `qty`, `harga_satuan`, `created_by`, `updated_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, '001', 'Komputer', 'komputer.png', '20', '1300000', 1, NULL, '2020-12-05 15:18:49', '2020-12-06 13:26:14', NULL),
	(2, '002', 'Kursi Kantor', 'kursi.png', '123', '200000', 1, NULL, '2020-12-05 15:19:12', '2020-12-06 13:27:08', NULL);
/*!40000 ALTER TABLE `barang` ENABLE KEYS */;

-- Dumping data for table ptmkt.failed_jobs: ~0 rows (approximately)
DELETE FROM `failed_jobs`;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Dumping data for table ptmkt.migrations: ~4 rows (approximately)
DELETE FROM `migrations`;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2020_12_05_045152_create_barang_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping data for table ptmkt.password_resets: ~0 rows (approximately)
DELETE FROM `password_resets`;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping data for table ptmkt.users: ~0 rows (approximately)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `no_telepon`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'ogisetiawan', 'ogisetiawan21@gmail.com', NULL, '08998091065', '$2y$10$wds7Co7Dn.oEqIQY29UGIu13kwA4lxEN0vxvqCE2UPxgo2oGxqNK.', NULL, '2020-12-06 09:10:30', '2020-12-06 09:10:30'),
	(15, 'nur', 'gifdhg@gamil.com', NULL, '08998091010', '$2y$10$cs43txW6kjzbla5YSkXdHuxfC9kicbk1ZaFzIJPe34MH/cVTG5Ypa', NULL, '2020-12-06 17:13:03', NULL),
	(16, 'Testing', 'initesting@gmail.com', NULL, '1234567890', '$2y$10$1.C65RgCgd20m.3b8x5gregKmbkOBJB7GYKQZIhPLhVqW8wrAk8Zm', NULL, '2020-12-06 19:06:35', NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
