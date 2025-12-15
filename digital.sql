-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.4.3 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table digital.bapb: ~4 rows (approximately)
INSERT INTO `bapb` (`id_bapb`, `nomor_bapb`, `id_vendor`, `no_kontrak`, `nama_projek`, `deskripsi_pekerjaan`, `tanggal_dibuat`, `deadline`, `tanggal_kontrak`, `nilai_kontrak`, `tanggal_pengiriman`, `kurir_pengiriman`, `lokasi_pengiriman`, `rincian_barang`, `catatan_pic`, `catatan_tambahan`, `keterangan`, `status`, `id_pic_reviewer`, `id_direksi_approver`, `tanggal_review`, `tanggal_approval_direksi`, `catatan_review`, `catatan_approval_direksi`, `created_at`, `updated_at`, `hasil_pemeriksaan`, `aktivitas`, `catatan_persetujuan`, `tanggal_persetujuan`, `pic_signed_at`) VALUES
	(82, 'BAPB-2025-2454', 1, '1', 'Barang ', 'dalam pengiriman', '2025-12-14', '2025-12-15', NULL, 500.00, '2025-12-14', '1 orang', NULL, '[{"nama_barang":"ac","jumlah":2,"satuan":"unit","keterangan":"mantap","status_pemeriksaan":"sesuai","checked":true,"catatan_pic":""}]', 'Semua barang telah dicek oleh PIC Gudang.', 'kucing', NULL, 'reviewed', NULL, NULL, '2025-12-14 20:31:42', NULL, NULL, NULL, '2025-12-14 12:03:46', '2025-12-14 12:31:42', 'Sesuai', NULL, NULL, NULL, NULL),
	(84, 'BAPB-2025-4518', 1, '12', 'Ekspansi Cabang', 'Barang-barang dibutuhkan untuk pembukaan kantor cabang baru di beberapa kota.', '2025-12-14', '2025-12-20', NULL, 10000000.00, '2025-12-14', '1', NULL, '[{"nama_barang":"Meja Kerja","jumlah":50,"satuan":"unit","keterangan":"Bahan MDF tebal","status_pemeriksaan":"sesuai","checked":true,"catatan_pic":""},{"nama_barang":"Kursi Ergonomis ","jumlah":50,"satuan":"unit","keterangan":"-","status_pemeriksaan":"sesuai","checked":true,"catatan_pic":""}]', 'Semua barang telah dicek oleh PIC Gudang.', '-', NULL, 'approved', NULL, NULL, '2025-12-15 00:21:35', NULL, NULL, NULL, '2025-12-14 16:14:35', '2025-12-14 16:23:22', 'Sesuai', NULL, NULL, '2025-12-15', '2025-12-15 00:23:22'),
	(85, 'BAPB-2025-1981', 1, '78', 'vg1', 'ok', '2025-12-14', '2025-12-31', NULL, 12345.00, '2025-12-14', '1', NULL, '[{"nama_barang":"vg1","jumlah":12,"satuan":"unit","keterangan":"oke","status_pemeriksaan":"sesuai","checked":true,"catatan_pic":""}]', 'Semua barang telah dicek oleh PIC Gudang.', 'ok', NULL, 'rejected', NULL, NULL, '2025-12-15 02:36:55', NULL, NULL, NULL, '2025-12-14 18:16:07', '2025-12-14 18:37:04', 'Sesuai', NULL, NULL, NULL, NULL),
	(86, 'BAPB-2025-5204', 1, '70', 'ok', 'ok', '2025-12-14', '2025-12-31', NULL, 12345.00, '2025-12-15', '1', NULL, '[{"nama_barang":"ok","jumlah":12,"satuan":"unit","keterangan":"ok","status_pemeriksaan":"sesuai","checked":true,"catatan_pic":""}]', 'Semua barang telah dicek oleh PIC Gudang.', 'ok', NULL, 'approved', NULL, NULL, '2025-12-15 02:31:25', NULL, NULL, NULL, '2025-12-14 18:29:49', '2025-12-14 18:32:03', 'Sesuai', NULL, 'ok', '2025-12-15', '2025-12-15 02:32:03');

-- Dumping data for table digital.bapp: ~4 rows (approximately)
INSERT INTO `bapp` (`id_bapp`, `nomor_bapp`, `id_vendor`, `no_kontrak`, `tanggal_kontrak`, `nilai_kontrak`, `lokasi_pekerjaan`, `rincian_pekerjaan`, `hasil_pemeriksaan`, `status`, `id_pic_reviewer`, `tanggal_review_pic`, `catatan_review_pic`, `id_direksi_approver`, `tanggal_approval_direksi`, `catatan_approval_direksi`, `created_at`, `updated_at`, `keterangan`, `direksi_signed_at`, `deadline`) VALUES
	(45, 'BAPP-2025-1725', 1, '1', '2025-12-14', 24.00, 'pantai', '[{"item":"bakar sampah","jumlah":2,"satuan":"meter","harga_satuan":5000,"total":10000}]', 'Selesai', 'approved_direksi', NULL, NULL, NULL, NULL, NULL, NULL, '2025-12-14 12:05:30', '2025-12-14 12:06:49', 'cat', '2025-12-14 20:06:49', '2025-12-24'),
	(47, 'BAPP-2025-2471', 1, '24', '2025-12-15', 15000000.00, 'Jl. Mulawarman', '[{"item":"Pengadaan furnitur kantor","jumlah":12,"satuan":"hari","harga_satuan":99999,"total":1199988}]', 'Selesai', 'approved_direksi', NULL, NULL, NULL, NULL, NULL, NULL, '2025-12-14 16:31:20', '2025-12-14 17:01:05', '-', '2025-12-15 01:01:05', '2025-12-27'),
	(48, 'BAPP-2025-4703', 1, '14', '2025-12-15', 15000000.00, 'Jl. Ery Suparjan', '[{"item":"Renovasi Gudang","jumlah":5,"satuan":"hari","harga_satuan":150000,"total":750000}]', 'Selesai', 'approved_direksi', NULL, NULL, NULL, NULL, NULL, NULL, '2025-12-14 17:07:25', '2025-12-14 17:14:08', '-', '2025-12-15 01:14:08', '2025-12-17'),
	(49, 'BAPP-2025-6369', 1, '79', '2025-12-15', 12345.00, 'vg1', '[{"item":"vg1","jumlah":123,"satuan":"unit","harga_satuan":123,"total":15129}]', 'Selesai', 'approved_direksi', NULL, NULL, NULL, NULL, NULL, NULL, '2025-12-14 18:18:12', '2025-12-14 18:44:31', 'ok', '2025-12-15 02:44:31', '2025-12-31');

-- Dumping data for table digital.direksi: ~2 rows (approximately)
INSERT INTO `direksi` (`id_direksi`, `nama_lengkap`, `jabatan`, `email`, `password`, `no_telepon`, `created_at`, `updated_at`) VALUES
	(1, 'Dr. Agus Setiawan, MM', 'direksi', 'direksi1@email.com', '$2b$10$dC726HbZUr2U0b69lRHl2.jXsrUtIqmAOOucUR0IrMWWI.KLiec/u', '081511223344', '2025-12-05 16:40:21', '2025-12-07 14:44:23'),
	(2, 'Ir. Bambang Sugiono, MT', 'direksi', 'direksi2@email.com', '$2b$10$J3hOTVAJeFL4bof/gT77MeGauV1TlNweXIKk/29YbocWe1tGY5FbC', '081566778899', '2025-12-05 16:40:21', '2025-12-07 14:44:23');

-- Dumping data for table digital.document_history: ~0 rows (approximately)
INSERT INTO `document_history` (`id_history`, `jenis_dokumen`, `id_dokumen`, `actor_role`, `actor_id`, `actor_name`, `aktivitas`, `keterangan`, `action`, `details`, `status_sebelum`, `status_sesudah`, `created_at`) VALUES
	(287, 'bapb', 84, 'vendor', 1, 'Budi Santoso', 'created', 'Dokumen BAPB dibuat', NULL, NULL, NULL, 'draft', '2025-12-14 16:14:35'),
	(288, 'bapb', 84, 'vendor', 1, 'Budi Santoso', 'created', NULL, 'upload_lampiran', '{"jumlah_file":1,"files":["dos_82a2e7f86e16cae4a3719f391c2ebc8f20230612145356.jpeg"]}', NULL, NULL, '2025-12-14 16:14:35'),
	(289, 'bapb', 84, 'vendor', 1, 'Budi Santoso', 'submitted', 'Dokumen BAPB diajukan untuk review', NULL, NULL, 'draft', 'submitted', '2025-12-14 16:18:05'),
	(290, 'bapb', 84, 'pic', 1, 'Aditia Saputra', 'reviewed', 'Barang telah dicek oleh PIC Gudang.', NULL, NULL, 'submitted', 'reviewed', '2025-12-14 16:21:35'),
	(291, 'bapb', 84, 'pic', 1, 'Aditia Saputra', 'approved', 'Dokumen BAPB telah disetujui oleh PIC Gudang.', NULL, NULL, 'reviewed', 'approved', '2025-12-14 16:23:22'),
	(292, 'bapp', 47, 'vendor', 1, 'Budi Santoso', 'created', 'Dokumen BAPP dibuat', NULL, NULL, NULL, 'draft', '2025-12-14 16:31:20'),
	(293, 'bapp', 47, 'vendor', 1, 'Budi Santoso', 'created', NULL, 'upload_lampiran', '{"jumlah_file":1,"files":["BAPB-BAPB-2025-9356.pdf"]}', NULL, NULL, '2025-12-14 16:31:20'),
	(294, 'bapp', 47, 'direksi', 1, 'Dr. Agus Setiawan, MM', 'approved', 'ok', NULL, NULL, 'draft', 'approved_direksi', '2025-12-14 17:01:05'),
	(295, 'bapp', 48, 'vendor', 1, 'Budi Santoso', 'created', 'Dokumen BAPP dibuat', NULL, NULL, NULL, 'draft', '2025-12-14 17:07:25'),
	(296, 'bapp', 48, 'vendor', 1, 'Budi Santoso', 'created', NULL, 'upload_lampiran', '{"jumlah_file":1,"files":["BAPB-BAPB-2025-9356.pdf"]}', NULL, NULL, '2025-12-14 17:07:25'),
	(297, 'bapp', 48, 'vendor', 1, 'Budi Santoso', 'submitted', 'Dokumen BAPP diajukan untuk review', NULL, NULL, 'draft', 'submitted', '2025-12-14 17:08:48'),
	(298, 'bapp', 48, 'direksi', 1, 'Dr. Agus Setiawan, MM', 'approved', 'Disetujui oleh direksi', NULL, NULL, 'submitted', 'approved_direksi', '2025-12-14 17:14:08'),
	(299, 'bapb', 85, 'vendor', 1, 'Budi Santoso', 'created', 'Dokumen BAPB dibuat', NULL, NULL, NULL, 'draft', '2025-12-14 18:16:07'),
	(300, 'bapb', 85, 'vendor', 1, 'Budi Santoso', 'created', NULL, 'upload_lampiran', '{"jumlah_file":1,"files":["dos_82a2e7f86e16cae4a3719f391c2ebc8f20230612145356.jpeg"]}', NULL, NULL, '2025-12-14 18:16:07'),
	(301, 'bapb', 85, 'vendor', 1, 'Budi Santoso', 'submitted', 'Dokumen BAPB diajukan untuk review', NULL, NULL, 'draft', 'submitted', '2025-12-14 18:16:16'),
	(302, 'bapp', 49, 'vendor', 1, 'Budi Santoso', 'created', 'Dokumen BAPP dibuat', NULL, NULL, NULL, 'draft', '2025-12-14 18:18:12'),
	(303, 'bapp', 49, 'vendor', 1, 'Budi Santoso', 'created', NULL, 'upload_lampiran', '{"jumlah_file":1,"files":["BAPB-BAPB-2025-9356 (1).pdf"]}', NULL, NULL, '2025-12-14 18:18:12'),
	(304, 'bapp', 49, 'vendor', 1, 'Budi Santoso', 'submitted', 'Dokumen BAPP diajukan untuk review', NULL, NULL, 'draft', 'submitted', '2025-12-14 18:18:17'),
	(305, 'bapb', 86, 'vendor', 1, 'Budi Santoso', 'created', 'Dokumen BAPB dibuat', NULL, NULL, NULL, 'draft', '2025-12-14 18:29:49'),
	(306, 'bapb', 86, 'vendor', 1, 'Budi Santoso', 'created', NULL, 'upload_lampiran', '{"jumlah_file":1,"files":["dos_01030e376c3a3ad53902a16aac0ee66920210930134433.png"]}', NULL, NULL, '2025-12-14 18:29:49'),
	(307, 'bapb', 86, 'vendor', 1, 'Budi Santoso', 'submitted', 'Dokumen BAPB diajukan untuk review', NULL, NULL, 'draft', 'submitted', '2025-12-14 18:29:57'),
	(308, 'bapb', 86, 'pic', 1, 'Aditia Saputra', 'reviewed', 'Barang telah dicek oleh PIC Gudang.', NULL, NULL, 'submitted', 'reviewed', '2025-12-14 18:31:25'),
	(309, 'bapb', 86, 'pic', 1, 'Aditia Saputra', 'approved', 'Dokumen BAPB telah disetujui oleh PIC Gudang.', NULL, NULL, 'reviewed', 'approved', '2025-12-14 18:31:40'),
	(310, 'bapb', 86, 'pic', 1, 'Aditia Saputra', 'approved', 'Dokumen BAPB telah disetujui oleh PIC Gudang.', NULL, NULL, 'reviewed', 'approved', '2025-12-14 18:32:15'),
	(312, 'bapb', 85, 'pic', 1, 'Aditia Saputra', 'reviewed', 'Barang telah dicek oleh PIC Gudang.', NULL, NULL, 'submitted', 'reviewed', '2025-12-14 18:36:55'),
	(313, 'bapb', 85, 'pic', 1, 'Aditia Saputra', 'rejected', 'Dokumen BAPB ditolak oleh PIC Gudang dengan alasan: ok', NULL, NULL, 'reviewed', 'rejected', '2025-12-14 18:37:04'),
	(314, 'bapp', 49, 'direksi', 1, 'Dr. Agus Setiawan, MM', 'approved', 'Disetujui oleh direksi', NULL, NULL, 'submitted', 'approved_direksi', '2025-12-14 18:44:31');

-- Dumping data for table digital.lampiran: ~0 rows (approximately)
INSERT INTO `lampiran` (`id_lampiran`, `jenis_dokumen`, `id_dokumen`, `nama_file_asli`, `nama_file_tersimpan`, `tipe_file`, `nama_asli`, `mime_type`, `keterangan`, `uploaded_by`, `uploaded_at`, `ukuran_file`) VALUES
	(31, 'bapb', 84, 'dos_82a2e7f86e16cae4a3719f391c2ebc8f20230612145356.jpeg', '1765728875408-522829330.jpeg', 'jpeg', 'dos_82a2e7f86e16cae4a3719f391c2ebc8f20230612145356.jpeg', 'image/jpeg', '-', 'Budi Santoso', '2025-12-14 16:14:35', 113481),
	(32, 'bapp', 47, 'BAPB-BAPB-2025-9356.pdf', '1765729880660-792455162.pdf', 'pdf', 'BAPB-BAPB-2025-9356.pdf', 'application/pdf', '-', 'Budi Santoso', '2025-12-14 16:31:20', 82114),
	(33, 'bapp', 48, 'BAPB-BAPB-2025-9356.pdf', '1765732045280-729958561.pdf', 'pdf', 'BAPB-BAPB-2025-9356.pdf', 'application/pdf', '-', 'Budi Santoso', '2025-12-14 17:07:25', 82114),
	(34, 'bapb', 85, 'dos_82a2e7f86e16cae4a3719f391c2ebc8f20230612145356.jpeg', '1765736167663-81393520.jpeg', 'jpeg', 'dos_82a2e7f86e16cae4a3719f391c2ebc8f20230612145356.jpeg', 'image/jpeg', 'ok', 'Budi Santoso', '2025-12-14 18:16:07', 113481),
	(35, 'bapp', 49, 'BAPB-BAPB-2025-9356 (1).pdf', '1765736292131-449156853.pdf', 'pdf', 'BAPB-BAPB-2025-9356 (1).pdf', 'application/pdf', 'ok', 'Budi Santoso', '2025-12-14 18:18:12', 88356),
	(36, 'bapb', 86, 'dos_01030e376c3a3ad53902a16aac0ee66920210930134433.png', '1765736989632-571809286.png', 'png', 'dos_01030e376c3a3ad53902a16aac0ee66920210930134433.png', 'image/png', 'ok', 'Budi Santoso', '2025-12-14 18:29:49', 589610);

-- Dumping data for table digital.notifications: ~0 rows (approximately)
INSERT INTO `notifications` (`id`, `jenis_dokumen`, `id_dokumen`, `recipient_role`, `message`, `created_at`, `user_id`, `title`, `type`, `document_id`, `document_type`, `is_read`, `description`, `notification_preferences`, `notification_type`) VALUES
	(87, NULL, NULL, NULL, NULL, '2025-12-14 16:21:35', '1', 'BAPB BAPB-2025-4518 Telah Dicek', NULL, 84, 'bapb', 1, NULL, NULL, NULL),
	(88, NULL, NULL, NULL, NULL, '2025-12-14 16:23:22', '1', 'BAPB BAPB-2025-4518 Telah Disetujui', NULL, 84, 'bapb', 1, NULL, NULL, NULL),
	(89, NULL, NULL, NULL, NULL, '2025-12-14 16:23:22', '1', 'Anda telah menyetujui BAPB BAPB-2025-4518', NULL, 84, 'bapb', 1, 'BAPB BAPB-2025-4518 berhasil disetujui.', NULL, 'success'),
	(90, NULL, NULL, NULL, NULL, '2025-12-14 18:31:25', '1', 'BAPB BAPB-2025-5204 Telah Dicek', NULL, 86, 'bapb', 0, NULL, NULL, NULL),
	(91, NULL, NULL, NULL, NULL, '2025-12-14 18:31:40', '1', 'BAPB BAPB-2025-5204 Telah Disetujui', NULL, 86, 'bapb', 0, NULL, NULL, NULL),
	(92, NULL, NULL, NULL, NULL, '2025-12-14 18:31:40', '1', 'Anda telah menyetujui BAPB BAPB-2025-5204', NULL, 86, 'bapb', 0, 'BAPB BAPB-2025-5204 berhasil disetujui.', NULL, 'success'),
	(93, NULL, NULL, NULL, NULL, '2025-12-14 18:32:15', '1', 'BAPB BAPB-2025-5204 Telah Disetujui', NULL, 86, 'bapb', 0, NULL, NULL, NULL),
	(95, NULL, NULL, NULL, NULL, '2025-12-14 18:32:15', '1', 'Anda telah menyetujui BAPB BAPB-2025-5204', NULL, 86, 'bapb', 0, 'BAPB BAPB-2025-5204 berhasil disetujui.', NULL, 'success'),
	(96, NULL, NULL, NULL, NULL, '2025-12-14 18:32:15', '1', 'Anda telah menyetujui BAPB BAPB-2025-2454', NULL, 82, 'bapb', 0, 'BAPB BAPB-2025-2454 berhasil disetujui.', NULL, 'success'),
	(97, NULL, NULL, NULL, NULL, '2025-12-14 18:36:55', '1', 'BAPB BAPB-2025-1981 Telah Dicek', NULL, 85, 'bapb', 0, NULL, NULL, NULL),
	(98, NULL, NULL, NULL, NULL, '2025-12-14 18:37:04', '1', 'BAPB BAPB-2025-1981 Ditolak', NULL, 85, 'bapb', 0, NULL, NULL, NULL),
	(99, NULL, NULL, NULL, NULL, '2025-12-14 18:37:04', '1', 'Anda telah menolak BAPB BAPB-2025-1981', NULL, 85, 'bapb', 0, 'BAPB BAPB-2025-1981 telah ditolak dengan alasan: ok.', NULL, 'error');

-- Dumping data for table digital.pic: ~1 rows (approximately)
INSERT INTO `pic` (`id_pic`, `nama_lengkap`, `jabatan`, `email`, `password`, `no_telepon`, `created_at`, `updated_at`) VALUES
	(1, 'Aditia Saputra', 'PIC Gudang', 'pic1@email.com', '$2b$10$cbKLzB2CKnY8ZXIY8PWXkeJg.UPgF.13q00DKHzagiq1q54epi6om', '082350913299', '2025-12-14 12:21:16', '2025-12-14 12:30:25');

-- Dumping data for table digital.push_subscriptions: ~0 rows (approximately)

-- Dumping data for table digital.tanda_tangan: ~0 rows (approximately)

-- Dumping data for table digital.users: ~0 rows (approximately)

-- Dumping data for table digital.vendor: ~1 rows (approximately)
INSERT INTO `vendor` (`id_vendor`, `nama_perusahaan`, `alamat`, `no_telepon`, `email`, `password`, `nama_lengkap`, `jabatan`, `created_at`, `updated_at`) VALUES
	(1, 'PT. Jaya Abadi Konstruksi', 'Jl. Sudirman No. 123, Jakarta Pusat', '021-1234567', 'vendor1@email.com', '$2b$10$04oLG6dqP29ldNMyNSiAPeWNFhR0NdV1MjO9OvLquvApzR6AQTjEi', 'Budi Santoso', 'Direktur', '2025-12-05 16:40:21', '2025-12-07 14:44:23');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
