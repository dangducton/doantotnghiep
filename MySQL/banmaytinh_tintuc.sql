-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: banmaytinh
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tintuc`
--

DROP TABLE IF EXISTS `tintuc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tintuc` (
  `id` int NOT NULL AUTO_INCREMENT,
  `motangan` text NOT NULL,
  `tentintuc` varchar(255) NOT NULL,
  `noidung` text NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `ngaytao` date NOT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tintuc`
--

LOCK TABLES `tintuc` WRITE;
/*!40000 ALTER TABLE `tintuc` DISABLE KEYS */;
INSERT INTO `tintuc` VALUES (1,'Microsoft Surface ARM là một nỗ lực nửa vời. Nhưng khi Apple đã nhảy vào cuộc, Microsoft buộc phải hoàn thiện nỗ lực này của mình.','Cựu giám đốc Apple: “Sau Mac sẽ đến lượt máy tính Windows cao cấp cũng chuyển sang chip ARM”','<p>Cựu gi&aacute;m đốc bộ phận m&aacute;y t&iacute;nh Mac của Apple, &ocirc;ng Jean-Louis Gass&eacute;e khẳng định rằng, quyết định của Apple chuyển sang sử dụng chip xử l&yacute; ARM trong m&aacute;y t&iacute;nh Mac, sẽ khiến cho những chiếc m&aacute;y t&iacute;nh Windows cao cấp cũng sẽ l&agrave;m điều tương tự.</p>\r\n\r\n<p>Điều n&agrave;y sẽ khiến Intel phải thay đổi, sản xuất những con chip xử l&yacute; ARM của ri&ecirc;ng m&igrave;nh để đ&aacute;p ứng nhu cầu của thị trường, cũng như bắt kịp c&aacute;c đối thủ kh&aacute;c.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a href=\"https://genk.mediacdn.vn/139269124445442048/2020/7/14/photo-1-1594713160496298425691.jpg\" target=\"_blank\"><img alt=\"Cựu giám đốc Apple: “Sau Mac sẽ đến lượt máy tính Windows cao cấp cũng chuyển sang chip ARM” - Ảnh 1.\" src=\"https://genk.mediacdn.vn/thumb_w/660/139269124445442048/2020/7/14/photo-1-1594713160496298425691.jpg\" /></a></p>\r\n\r\n<p>&Ocirc;ng Gass&eacute;e mặc d&ugrave; đ&atilde; rời Apple từ năm 1990, nhưng l&agrave; người đ&oacute;ng vai tr&ograve; rất quan trọng trong sự ph&aacute;t triển tương lai của những chiếc m&aacute;y t&iacute;nh Mac. Ch&iacute;nh &ocirc;ng l&agrave; người b&aacute;c bỏ đề xuất cấp ph&eacute;p hệ điều h&agrave;nh macOS cho c&aacute;c nh&agrave; sản xuất kh&aacute;c, kể từ đ&oacute; macOS chỉ độc quyền của mỗi Apple.</p>\r\n\r\n<p><em>&ldquo;Theo thử nghiệm của Geekbench, hiệu suất của chip xử l&yacute; A12Z ngang bằng v&agrave; thậm ch&iacute; vượt qua cả chiếc MacBook Pro t&ocirc;i đang sử dụng. Apple kh&ocirc;ng tiết lộ c&ocirc;ng suất thiết kế nhiệt của con chip A12Z trong m&aacute;y t&iacute;nh Mac. Nhưng ch&uacute;ng ta c&oacute; thể t&iacute;nh to&aacute;n gi&aacute;n tiếp th&ocirc;ng qua iPad Pro v&agrave; nguồn điện 18W. Gợi &yacute; rằng những con chip xử l&yacute; ARM của m&aacute;y t&iacute;nh Mac trong tương lai sẽ tỏa ra rất &iacute;t nhiệt lượng, tiết kiệm năng lượng v&agrave; kh&ocirc;ng l&agrave;m giảm sức mạnh xử l&yacute;&rdquo;,</em>&nbsp;&ocirc;ng Gass&eacute;e cho biết.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a href=\"https://genk.mediacdn.vn/139269124445442048/2020/7/14/photo-1-15947132172061155212703.jpg\" target=\"_blank\"><img alt=\"Cựu giám đốc Apple: “Sau Mac sẽ đến lượt máy tính Windows cao cấp cũng chuyển sang chip ARM” - Ảnh 2.\" src=\"https://genk.mediacdn.vn/thumb_w/660/139269124445442048/2020/7/14/photo-1-15947132172061155212703.jpg\" /></a></p>\r\n\r\n<p>Cựu gi&aacute;m đốc bộ phận m&aacute;y t&iacute;nh Mac của Apple, &ocirc;ng Jean-Louis Gass&eacute;e.</p>\r\n\r\n<p>Microsoft v&agrave; cả c&aacute;c nh&agrave; sản xuất m&aacute;y t&iacute;nh sẽ kh&ocirc;ng thể ngồi y&ecirc;n để nh&igrave;n Apple tạo ra những chiếc m&aacute;y t&iacute;nh mạnh hơn, tiết kiệm điện hơn v&agrave; gọn nhẹ hơn. Cựu gi&aacute;m đốc Apple tiếp tục chia sẻ:</p>\r\n\r\n<p><em>&ldquo;Microsoft sẽ chỉ c&oacute; hai sự lựa chọn. Hoặc l&agrave; bỏ qu&ecirc;n Windows tr&ecirc;n nền tảng ARM v&agrave; nhường lại kỷ nguy&ecirc;n m&aacute;y t&iacute;nh tương lai cho Apple. Hoặc l&agrave; tiến về ph&iacute;a trước, khắc phục những vấn đề hiện tại của m&aacute;y t&iacute;nh Windows tr&ecirc;n nền tảng ARM, ph&aacute;t triển c&aacute;c ứng dụng tương th&iacute;ch hơn.</em></p>\r\n\r\n<p><em>Dell, HP, Asus v&agrave; c&aacute;c nh&agrave; sản xuất m&aacute;y t&iacute;nh kh&aacute;c sẽ l&agrave;m g&igrave;? Khi thấy Apple ra mắt những chiếc m&aacute;y t&iacute;nh x&aacute;ch tay v&agrave; m&aacute;y t&iacute;nh để b&agrave;n tốt hơn. Microsoft th&igrave; tiếp tục cải thiện Windows cho c&aacute;c thiết bị Surface ARM. Để cạnh tranh, c&aacute;c nh&agrave; sản xuất n&agrave;y cũng sẽ l&agrave;m điều tương tự. Cuối c&ugrave;ng, Apple v&agrave; Microsoft sẽ khiến cho kiến tr&uacute;c X86 trở th&agrave;nh một thứ g&igrave; đ&oacute; hết thời&rdquo;.</em>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a href=\"https://genk.mediacdn.vn/139269124445442048/2020/7/14/photo-1-15947132992502011954369.jpg\" target=\"_blank\"><img alt=\"Cựu giám đốc Apple: “Sau Mac sẽ đến lượt máy tính Windows cao cấp cũng chuyển sang chip ARM” - Ảnh 3.\" src=\"https://genk.mediacdn.vn/thumb_w/660/139269124445442048/2020/7/14/photo-1-15947132992502011954369.jpg\" /></a></p>\r\n\r\n<p>Microsoft Surface ARM l&agrave; một nỗ lực nửa vời.</p>\r\n\r\n<p>Microsoft đ&atilde; thực hiện một nỗ lực nửa vời, khi tạo ra những chiếc Surface chạy bằng chip xử l&yacute; ARM. V&igrave; kh&ocirc;ng c&oacute; bất kỳ sự th&uacute;c đẩy v&agrave; cạnh tranh n&agrave;o, n&ecirc;n nỗ lực đ&oacute; đ&atilde; kh&ocirc;ng đi đến đ&acirc;u. Nhưng khi Apple đ&atilde; nhảy v&agrave;o cuộc, Microsoft buộc phải ho&agrave;n thiện nỗ lực n&agrave;y của m&igrave;nh.</p>\r\n\r\n<p><em>&ldquo;Tất cả những điều n&agrave;y sẽ khiến Intel chỉ c&oacute; một sự lựa chọn. Nếu bạn kh&ocirc;ng thể đ&aacute;nh bại họ, h&atilde;y gia nhập c&ugrave;ng họ. Intel sẽ phải xin lại cấp ph&eacute;p sử dụng kiến tr&uacute;c ARM, v&agrave; sản xuất những con chip xử l&yacute; ARM của ri&ecirc;ng m&igrave;nh&rdquo;</em>, &ocirc;ng Gass&eacute;e cho biết.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a href=\"https://genk.mediacdn.vn/139269124445442048/2020/7/14/photo-1-15947131821141347830593.jpg\" target=\"_blank\"><img alt=\"Cựu giám đốc Apple: “Sau Mac sẽ đến lượt máy tính Windows cao cấp cũng chuyển sang chip ARM” - Ảnh 4.\" src=\"https://genk.mediacdn.vn/thumb_w/660/139269124445442048/2020/7/14/photo-1-15947131821141347830593.jpg\" /></a></p>\r\n\r\n<p>Ban đầu, &ocirc;ng Gass&eacute;e cho rằng Apple sẽ kh&ocirc;ng thể chuyển đổi to&agrave;n bộ những chiếc m&aacute;y t&iacute;nh Mac sang sử dụng chip ARM, đặc biệt l&agrave; những chiếc m&aacute;y t&iacute;nh đ&ograve;i hỏi hiệu năng xử l&yacute; cực kỳ cao. Nhưng v&agrave;o th&aacute;ng 3 năm ngo&aacute;i, TSMC đ&atilde; chứng minh rằng &ocirc;ng đ&atilde; sai.</p>\r\n\r\n<p><em>&ldquo;Ampere đ&atilde; thiết kế v&agrave; b&aacute;n những con chip ARM hiệu năng cực cao, cạnh tranh với cả c&aacute;c bộ vi xử l&yacute; Xeon được sử dụng trong m&aacute;y chủ đ&aacute;m m&acirc;y. C&aacute;c con chip n&agrave;y được sản xuất bởi TSMC, cũng l&agrave; nh&agrave; sản xuất chip cho Apple hiện nay. Do đ&oacute;, Apple ho&agrave;n to&agrave;n c&oacute; đủ khả năng để tạo ra những con chip ARM c&oacute; hiệu năng cao, trang bị trong những chiếc m&aacute;y t&iacute;nh Mac đắt tiền nhất&rdquo;</em>, &ocirc;ng Gass&eacute;e cho biết.</p>\r\n','/upload/photo-1-1594713160496298425691.jpg','2020-07-17',1),(2,'Đúng là anh chàng này rất tệ, nhưng câu hỏi đặt ra ở đây là: Anh ta đã mua những gì mà lại tốn 1 số tiền quá lớn như vậy?','Anh thanh niên \"nướng sạch\" 8000 USD tiền chuẩn bị đám cưới và tuần trăng mật để mua PC chơi game','<p>Dĩ nhi&ecirc;n, đại đa số cư d&acirc;n mạng đều l&ecirc;n tiếng khuy&ecirc;n nhủ b&agrave; chị n&agrave;y n&ecirc;n xem x&eacute;t lại quyết định kết h&ocirc;n của m&igrave;nh, v&agrave; tốt nhất l&agrave; n&ecirc;n chấm dứt với anh chồng sắp cưới tệ bạc kia c&agrave;ng sớm c&agrave;ng tốt. Nhưng c&oacute; 1 vấn đề m&agrave; c&oacute; lẽ chỉ anh chị em game thủ mới để &yacute; đến: Anh ta mua những g&igrave; m&agrave; tốn đến tận 8000 USD (hơn 186 triệu đồng)? Đ&uacute;ng l&agrave; những cỗ gaming PC c&oacute; gi&aacute; kh&ocirc;ng hề dễ chịu ch&uacute;t n&agrave;o, nhưng kh&ocirc;ng đến mức qu&aacute; đ&agrave; như vậy. Ngay cả 1 số hệ thống &ldquo;qu&aacute;i vật phần cứng&rdquo; hiện nay cũng chỉ ti&ecirc;u tốn của người d&ugrave;ng khoảng 5000 USD m&agrave; th&ocirc;i.</p>\r\n\r\n<p>C&oacute; lẽ n&agrave;o anh ta lại tham lam đến mức phải sắm bằng được những sản phẩm xịn nhất thị trường hiện nay, v&iacute; dụ như card đồ họa Dual RTX 2080 Tis, m&agrave;n h&igrave;nh ultrawild 4K c&oacute; G-Sync, hay 1 hệ thống tản nhiệt nước vừa m&aacute;t vừa ngầu? Đ&acirc;y thực sự l&agrave; 1 b&iacute; ẩn khiến cho những người đam m&ecirc; c&ocirc;ng nghệ, đặc biệt l&agrave; về m&aacute;y t&iacute;nh v&agrave; gaming, kh&ocirc;ng khỏi t&ograve; m&ograve;. V&agrave; ch&uacute;ng ta h&atilde;y c&ugrave;ng thử suy luận 1 ch&uacute;t xem liệu c&oacute; t&igrave;m ra đ&aacute;p &aacute;n hợp l&yacute; n&agrave;o kh&ocirc;ng.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a href=\"https://genk.mediacdn.vn/139269124445442048/2020/7/11/1-1594453323418239093050.jpg\" target=\"_blank\"><img alt=\"Anh thanh niên nướng sạch 8000 USD tiền chuẩn bị đám cưới và tuần trăng mật để mua PC chơi game - Ảnh 1.\" src=\"https://genk.mediacdn.vn/thumb_w/660/139269124445442048/2020/7/11/1-1594453323418239093050.jpg\" /></a></p>\r\n\r\n<p>Anh ch&agrave;ng n&agrave;y đ&atilde; mua sắm những g&igrave; m&agrave; lại ti&ecirc;u tốn đến tận 8000 USD? (ảnh minh họa).</p>\r\n\r\n<p>Đầu ti&ecirc;n, b&agrave;i viết tr&ecirc;n đ&acirc;y được đăng tải v&agrave;o ng&agrave;y 9/7 vừa qua, v&agrave; trong đoạn chia sẻ chi tiết th&igrave; chị g&aacute;i của ch&uacute;ng ta cho biết anh chồng sắp cưới đ&atilde; đ&ograve;i mua m&aacute;y t&iacute;nh từ th&aacute;ng trước. V&igrave; vậy, nhiều khả năng anh ấy đ&atilde; l&eacute;n l&uacute;t đi mua sắm 1 m&igrave;nh trong khoảng thời gian từ 1/6/2020 đến 30/6/2020. Tiếp đến, cũng theo lời chị chia sẻ, anh ch&agrave;ng n&agrave;y đ&atilde; li&ecirc;n tục c&agrave;y game trong 2 tuần vừa qua, v&agrave; mất khoảng 1 tuần b&ecirc;n b&aacute;n mới giao bộ PC đến. Chắc đến đ&acirc;y th&igrave; bạn cũng tự nhầm ra rồi: Anh ấy đ&atilde; đặt h&agrave;ng v&agrave;o khoảng ng&agrave;y 12/6 (c&oacute; thể ch&ecirc;nh lệch v&agrave;i ng&agrave;y v&igrave; đại dịch Covid-19 cũng ảnh hưởng &iacute;t nhiều đến qu&aacute; tr&igrave;nh giao h&agrave;ng).</p>\r\n\r\n<p>Tuy nhi&ecirc;n, mọi chuyện kh&ocirc;ng đơn giản như vậy, bởi anh ta kh&ocirc;ng mua case c&oacute; sẵn m&agrave; tự build cho m&igrave;nh. V&igrave; vậy, b&ecirc;n b&aacute;n sẽ phải gom đủ linh kiện theo đ&uacute;ng y&ecirc;u cầu của anh v&agrave; tiến h&agrave;nh lắp đặt trước khi giao h&agrave;ng. Qu&aacute; tr&igrave;nh n&agrave;y c&oacute; thể tốn khoảng 5 - 10 ng&agrave;y. Thế n&ecirc;n thời điểm đặt h&agrave;ng ch&iacute;nh x&aacute;c c&oacute; lẽ rơi v&agrave;o đầu th&aacute;ng 6 th&igrave; đ&uacute;ng hơn.</p>\r\n\r\n<p>Điều n&agrave;y c&oacute; quan trọng kh&ocirc;ng? Rất quan trọng l&agrave; đằng kh&aacute;c! Bằng c&aacute;ch x&aacute;c định ch&iacute;nh x&aacute;c khoảng thời gian đặt h&agrave;ng, ch&uacute;ng ta c&oacute; thể t&igrave;m ra những linh kiện xịn nhất thị trường tại thời điểm đ&oacute; - cũng rất c&oacute; thể l&agrave; những g&igrave; anh chồng sắp cưới đ&atilde; đặt mua. Ngo&agrave;i ra, như đ&atilde; ph&acirc;n t&iacute;ch ở tr&ecirc;n, ngo&agrave;i tiền mua m&aacute;y ra, anh n&agrave;y c&ograve;n phải tốn th&ecirc;m 1 khoản ph&iacute; giao h&agrave;ng v&agrave; ph&iacute; lắp đặt case. Hai mức ph&iacute; n&agrave;y lại rất đa dạng, t&ugrave;y theo địa điểm m&agrave; anh sinh sống cũng như c&ocirc;ng ty đ&atilde; lắp đặt cho anh.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a href=\"https://genk.mediacdn.vn/139269124445442048/2020/7/11/2-15944534145221360082806.jpg\" target=\"_blank\"><img alt=\"Anh thanh niên nướng sạch 8000 USD tiền chuẩn bị đám cưới và tuần trăng mật để mua PC chơi game - Ảnh 2.\" src=\"https://genk.mediacdn.vn/thumb_w/660/139269124445442048/2020/7/11/2-15944534145221360082806.jpg\" /></a></p>\r\n\r\n<p>Với những bộ custom gaming PC th&igrave; người mua online sẽ phải đợi th&ecirc;m v&agrave;i ng&agrave;y để b&ecirc;n b&aacute;n t&igrave;m đ&uacute;ng link kiện theo y&ecirc;u cầu v&agrave; tiến h&agrave;nh lắp đặt.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>1 redditor c&oacute; t&acirc;m đ&atilde; bỏ c&ocirc;ng nghi&ecirc;n cứu v&agrave; lập ra 1 danh s&aacute;ch dự đo&aacute;n chi tiết cấu h&igrave;nh chiếc PC n&agrave;y. H&atilde;y bắt đầu với CPU, anh ch&agrave;ng l&aacute;u c&aacute; của ch&uacute;ng ta nhiều khả năng đ&atilde; mua bộ vi xử l&yacute; Ryzen 9 3900X (419 USD) hoặc Intel Core-i9-9900K. C&oacute; 2 cơ sở cho dự đo&aacute;n tr&ecirc;n đ&acirc;y: AMD mới ra mắt d&ograve;ng Ryzen XT v&agrave;o ng&agrave;y 7/7 vừa qua n&ecirc;n Ryzen 9 3900 XT chưa thể c&oacute; mặt tr&ecirc;n thị trường v&agrave;o đầu th&aacute;ng trước; v&agrave; chip Core i9-10900K của Intel đang thuộc dạng si&ecirc;u hiếm, rơi v&agrave;o t&igrave;nh trạng khan h&agrave;ng kể từ ng&agrave;y ra mắt.</p>\r\n\r\n<p>Tiếp đến l&agrave; GPU: Lựa chọn hợp l&yacute; hơn cả l&agrave; RTX 2080 Ti - chiếc card đồ họa đắt đỏ nhất nh&igrave; thế giới hiện nay, v&agrave; cũng l&agrave; phần cứng &ldquo;ch&aacute;t&rdquo; nhất trong bộ PC n&agrave;y - gần 1300 USD. Thị trường GPU hiện nay đ&atilde; kh&ocirc;ng c&ograve;n khan h&agrave;ng như trước nữa n&ecirc;n anh ta ho&agrave;n to&agrave;n c&oacute; thể mua 1 chiếc RTX 2080 Ti m&agrave; chẳng gặp qu&aacute; nhiều kh&oacute; khăn.</p>\r\n\r\n<p>Về PSU, nhiều khả năng anh đ&atilde; chọn nguồn Corsair RM 750W 80+ Gold (140 USD). Mặc d&ugrave; c&oacute; phần hơi mạo hiểm khi sử dụng chiếc nguồn n&agrave;y cho 1 cỗ m&aacute;y PC Gaming cấu h&igrave;nh khủng, nhưng h&atilde;y nhớ rằng thị trường PSU đang gặp nhiều kh&oacute; khăn kể từ hồi th&aacute;ng 5 vừa qua khi cầu nhiều hơn cung. C&aacute;c chuy&ecirc;n gia đ&atilde; dự đo&aacute;n t&igrave;nh trạng n&agrave;y sẽ được cải thiện trong th&aacute;ng 6, nhưng sự thật th&igrave; lại kh&ocirc;ng như vậy. Thế nhưng, 750W cũng đ&atilde; l&agrave; vừa đủ để &ldquo;g&aacute;nh&rdquo; CPU v&agrave; GPU n&ecirc;u tr&ecirc;n v&agrave; gi&uacute;p anh ta tiết kiệm được kha kh&aacute; rồi, bởi những nguồn 1000W thường c&oacute; gi&aacute; l&ecirc;n đến hơn 300 USD cơ.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a href=\"https://genk.mediacdn.vn/139269124445442048/2020/7/11/3-1594453503983135109437.jpg\" target=\"_blank\"><img alt=\"Anh thanh niên nướng sạch 8000 USD tiền chuẩn bị đám cưới và tuần trăng mật để mua PC chơi game - Ảnh 3.\" src=\"https://genk.mediacdn.vn/thumb_w/660/139269124445442048/2020/7/11/3-1594453503983135109437.jpg\" /></a></p>\r\n\r\n<p>Một Redditor c&oacute; t&acirc;m đ&atilde; thử đưa ra dự đo&aacute;n những linh kiện m&agrave; anh ch&agrave;ng n&agrave;y đ&atilde; mua bằng tiền chuẩn bị cho đ&aacute;m cưới của m&igrave;nh.</p>\r\n\r\n<p>Danh s&aacute;ch n&agrave;y tiếp tục với 1 số linh kiện quan trọng kh&aacute;c như 2 ổ cứng Samsung 970 Evo 1TB M.2 SSD (178 USD/ổ); 4 thanh RAM G.Skill Trident Z Neo 8GB DDR4-3600 CL14 Memory (90 USD/thanh); bo mạch chủ Asus ROG Crosshair VIII Hero ATX AM4 (360 USD). Đ&acirc;y đều l&agrave; những linh kiện đ&atilde; c&oacute; mặt tr&ecirc;n thị trường từ v&agrave;i th&aacute;ng trước n&ecirc;n cũng kh&ocirc;ng qu&aacute; kh&oacute; t&igrave;m.</p>\r\n\r\n<p>Ngo&agrave;i ra, trong danh s&aacute;ch tr&ecirc;n cũng đề cập đến chiếc vỏ case NZXT H510 Elite ATX Mid Tower Case. Thế nhưng, tr&ecirc;n trang chủ của NZXT cho biết loại case n&agrave;y kh&ocirc;ng hỗ trợ c&aacute;c bộ vi xử l&yacute; của AMD trong những hợp đồng tự build m&aacute;y, v&igrave; vậy nhiều khả năng lựa chọn cuối c&ugrave;ng vẫn l&agrave; về đội xanh với Intel. Tuy nhi&ecirc;n, tất cả những ph&acirc;n t&iacute;ch tr&ecirc;n đ&acirc;y vẫn chừng dừng lại ở mức độ dự đo&aacute;n th&ocirc;i nh&eacute;! Chi ph&iacute; lắp đặt case trước khi giao h&agrave;ng dao động trong khoảng từ 100 USD - 300 USD.</p>\r\n\r\n<p>B&ecirc;n cạnh đ&oacute;, b&agrave;i đăng tr&ecirc;n Reddit cũng đề cập đến việc anh ch&agrave;ng m&ecirc; game n&agrave;y c&ograve;n đặt h&agrave;ng v&agrave;i chiếc m&agrave;n 4K, 1 b&agrave;n ph&iacute;m RGB, 1 bộ chuột ph&iacute;m kh&ocirc;ng d&acirc;y v&agrave; 1 chiếc micro. Anh ch&agrave;ng n&agrave;y kh&ocirc;ng chỉ đơn giản l&agrave; mua một bộ PC để chơi game m&agrave; c&oacute; lẽ đang nu&ocirc;i ước mơ trở th&agrave;nh 1 streamer nổi tiếng th&igrave; đ&uacute;ng hơn. Rất c&oacute; thể anh đ&atilde; từ bỏ c&ocirc;ng việc hiện tại để theo đuổi đam m&ecirc; của m&igrave;nh, v&agrave; quyết định tất tay to&agrave;n bộ số tiền tiết kiệm cho đ&aacute;m cưới với suy nghĩ &ldquo;được ăn cả, ng&atilde; về kh&ocirc;ng&rdquo;. Nhưng &iacute;t ra anh n&ecirc;n b&agrave;n bạc trước với người th&acirc;n, đặc biệt l&agrave; vị h&ocirc;n th&ecirc; của m&igrave;nh th&igrave; chuyện sẽ chẳng đến nỗi n&agrave;o.</p>\r\n\r\n<p>Cuối c&ugrave;ng, chi ph&iacute; giao h&agrave;ng cho 1 bộ PC nặng hơn 20kg rơi v&agrave;o khoảng 320 - 420 USD (theo số liệu tr&ecirc;n USPS). Nếu cộng tất cả gi&aacute; tiền m&agrave; danh s&aacute;ch tr&ecirc;n đ&acirc;y liệt k&ecirc;, c&ugrave;ng với 1 số thiết bị ngoại vi như m&agrave;n h&igrave;nh, b&agrave;n ph&iacute;m, chuột th&igrave; kh&ocirc;ng c&oacute; g&igrave; lạ khi anh ch&agrave;ng n&agrave;y lại &ldquo;ngốn&rdquo; sạch 8000 USD 1 c&aacute;ch nhanh ch&oacute;ng như vậy.</p>\r\n','/upload/1-1594453323418239093050.jpg','2020-07-17',1),(3,'\r\nTrong bối cảnh nhiều doanh nghiệp lớn phải tránh gặp mặt vì đại dịch, ta thấm thía lời của Steve Jobs nói trong buổi phỏng vấn năm 1990.','Từ năm 1990, Steve Jobs đã có thể đoán trước được sức mạnh của khả năng làm việc từ xa','<p>Đại dịch Covid-19 khiến c&aacute;ch ch&uacute;ng ta l&agrave;m việc thay đổi, nhiều doanh nghiệp t&iacute;nh tới chuyện l&agrave;m online vĩnh viễn, khi nh&acirc;n vi&ecirc;n của họ c&oacute; thể ngồi trước m&agrave;n h&igrave;nh m&aacute;y t&iacute;nh - đặt tại bất cứ đ&acirc;u - để ho&agrave;n th&agrave;nh c&ocirc;ng việc. Lớp quản l&yacute; v&agrave; nh&acirc;n vi&ecirc;n của năm 2020 phải học điều n&agrave;y qua sự kiện thực tế, nhưng 30 năm trước, c&oacute; một người đ&atilde; nhận thấy rằng &ldquo;l&agrave;m việc online th&ocirc;ng qua c&aacute;c c&ocirc;ng cụ điện tử&rdquo; ch&iacute;nh l&agrave; tương lai.&nbsp;</p>\r\n\r\n<p>Trong đoạn clip ngắn dưới đ&acirc;y m&agrave; nh&agrave; b&aacute;o Jon Erlichman t&igrave;m được, Steve Jobs n&oacute;i về c&aacute;ch c&ocirc;ng nghệ thay đổi phương thức ch&uacute;ng ta l&agrave;m việc:</p>\r\n\r\n<p>Trong thời đại n&agrave;y, những g&igrave; Jobs n&oacute;i kh&ocirc;ng qu&aacute; ấn tượng, nhưng bạn h&atilde;y nghĩ tới bối cảnh năm 1990, thời điểm b&agrave;i phỏng vấn n&agrave;y được thực hiện m&agrave; xem. quả thực Steve Jobs nhận thức rất sớm sức mạnh m&agrave; những cỗ m&aacute;y t&iacute;nh mang lại. Đầu thập ni&ecirc;n 90, chỉ c&oacute; khoảng 0,5% d&acirc;n số c&oacute; khả năng &quot;online&quot;.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, bản th&acirc;n Jobs cũng l&agrave; c&aacute; nh&acirc;n tin v&agrave;o sức mạnh của những cuộc gặp gỡ bất chợt tr&ecirc;n đường qua lại ph&ograve;ng l&agrave;m việc; theo lời cựu chủ tịch Disney v&agrave; đồng s&aacute;ng lập Pixar, &ocirc;ng Ed Catmull, th&igrave; Steve Jobs hiểu r&otilde; sức s&aacute;ng tạo kh&ocirc;ng tới từ m&ocirc;i trường l&agrave;m việc một m&igrave;nh. Ch&iacute;nh đ&oacute; l&agrave; tiền đề để Apple Park xuất hiện, trụ sở l&agrave;m việc c&oacute; sức chứa 13.000 nh&acirc;n vi&ecirc;n n&agrave;y phải l&agrave; c&aacute;i n&ocirc;i s&aacute;ng tạo để Apple tiếp tục tiến xa.</p>\r\n','/upload/nspe018-15943046055991457470509.jpg','2020-07-17',1),(4,'Hướng đến doanh nghiệp vừa và nhỏ, OptiPlex 5070 là chiếc máy tính bàn được kết hợp hài hòa giữa hiệu năng, nhu cầu sử dụng và thiết kế nhỏ gọn. Cùng đánh giá những ưu điểm nổi bật của dòng sản phẩm này để cân nhắc lựa chọn cho doanh nghiệp của bạn.','Máy tính bàn Dell OptiPlex 5070: Cấu hình \"ngon lành cành đào\" ẩn trong thiết kế nhỏ gọn, dễ dàng nâng cấp','<p><strong>Cấu h&igrave;nh phần cứng</strong></p>\r\n\r\n<p>Dell OptiPlex 5070 c&oacute; khả năng giải quyết c&ocirc;ng việc nhanh ch&oacute;ng v&agrave; nhạy b&eacute;n nhờ trang bị bộ xử l&yacute; Intel&reg; Core&trade; i5-9500 (6 Cores/9MB/6T/3.0GHz to 4.4GHz/65W), đi c&ugrave;ng bộ nhớ RAM 4GB DDR4, ổ cứng HDD 3.5 inch 1TB gi&uacute;p thoải m&aacute;i giải quyết mọi t&aacute;c vụ c&ocirc;ng việc năng m&agrave; kh&ocirc;ng bị gi&aacute;n đoạn. D&ograve;ng OptiPlex từ Dell đ&atilde; c&oacute; hơn 25 năm kinh nghiệm, do đ&oacute;, Dell lu&ocirc;n mang đến sự đổi mới cho trải nghiệm kh&aacute;ch h&agrave;ng, nhanh hơn v&agrave; th&ocirc;ng minh hơn.</p>\r\n\r\n<p>Nhờ bộ nhớ Intel&reg; Optane&trade; t&ugrave;y chọn, OptiPlex 5070 c&oacute; khả năng khởi động nhanh t&iacute;ch tắc. Khi khởi chạy c&aacute;c ứng dụng, hệ thống cho ph&eacute;p tải trước v&agrave; tăng tốc c&aacute;c tệp thường xuy&ecirc;n sử dụng, cung cấp khả năng đ&aacute;p ứng tốt hơn m&agrave; kh&ocirc;ng ảnh hưởng đến dung lượng lưu trữ.&nbsp;</p>\r\n\r\n<p><strong>Hệ điều h&agrave;nh Windows 10 th&ocirc;ng minh</strong></p>\r\n\r\n<p>Dell OptiPlex 5070 hoạt động tr&ecirc;n hệ điều h&agrave;nh Windows 10 Pro - Giải ph&aacute;p tối ưu cho người d&ugrave;ng với v&ocirc; số c&aacute;c ứng dụng th&ocirc;ng minh v&agrave; c&aacute;c t&iacute;nh năng đặc biệt như Hyper-V gi&uacute;p truy cập mạng nội bộ, tạo v&agrave; chạy m&aacute;y ảo; Bitlocker gi&uacute;p m&atilde; h&oacute;a dữ liệu để đảm bảo an to&agrave;n, v&agrave; c&oacute; thể kết hợp c&aacute;c t&ecirc;n miền; Windows Ink gi&uacute;p lưu lại &yacute; tưởng dễ d&agrave;ng, tiện dụng; hay Windows Information Protection gi&uacute;p kiểm so&aacute;t dữ liệu kinh doanh hữu hiệu. Đồng thời, phi&ecirc;n bản Windows 10 d&agrave;nh cho doanh nghiệp hỗ trợ đa ng&ocirc;n ngữ, bao gồm cả Tiếng Việt rất thuận tiện cho người d&ugrave;ng Việt.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a href=\"https://channel.mediacdn.vn/2020/7/9/photo-1-1594263592989443212594.jpg\" target=\"_blank\"><img alt=\"Máy tính bàn Dell OptiPlex 5070: Cấu hình ngon lành cành đào ẩn trong thiết kế nhỏ gọn, dễ dàng nâng cấp - Ảnh 2.\" src=\"https://channel.mediacdn.vn/thumb_w/640/2020/7/9/photo-1-1594263592989443212594.jpg\" /></a></p>\r\n\r\n<p><strong>Thiết kế nhỏ gọn, th&acirc;n thiện - Kết nối linh hoạt</strong></p>\r\n\r\n<p>Kh&ocirc;ng nằm ngo&agrave;i xu hướng back-to-basic, OptiPlex 5070 có ph&acirc;̀n vỏ được thiết kế &quot;nguy&ecirc;n c&acirc;y đen&quot;, đơn giản v&agrave; sang trọng, đem lại ấn tượng tốt về tổng thể. Với k&iacute;ch thước bề ngang 15.4cm v&agrave; cao 35cm, OptiPlex 5070 c&oacute; trọng lượng l&agrave; 5.26kg - tương đối gọn g&agrave;ng, thuận tiện cho việc sắp xếp kh&ocirc;ng gian l&agrave;m việc. Một ưu điểm rất được l&ograve;ng người d&ugrave;ng nữa l&agrave; d&ograve;ng sản phẩm n&agrave;y được sản xuất với &iacute;t nhất 39% nhựa t&aacute;i chế, th&acirc;n thiện với người d&ugrave;ng v&agrave; theo kịp xu hướng bảo vệ m&ocirc;i trường hiện nay.</p>\r\n\r\n<p>Với đầy đủ c&aacute;c cổng giao tiếp th&ocirc;ng minh như&nbsp;USB 3.1 Gen 2 nhanh hơn; HDMI 2.0b, DP v&agrave; USB Type-C&nbsp;đ&aacute;p ứng nhu cầu kết nối với hầu hết mọi thiết bị ngoại vi.&nbsp;Với t&ugrave;y chọn hệ thống quản l&yacute; th&ocirc;ng minh Dell Client Command Suite v&agrave; giải ph&aacute;p VMware Workspace ONE, sẽ&nbsp;gi&uacute;p hệ thống được quản l&yacute; hiệu quả, th&ocirc;ng minh v&agrave; tr&aacute;nh được sự x&acirc;m nhập, tấn c&ocirc;ng của virus.</p>\r\n\r\n<p>M&aacute;y cũng được thiết kế đơn giản, phần nắp lưng c&oacute; thể dễ d&agrave;ng th&aacute;o lắp, giúp cho người sử dụng có th&ecirc;̉ d&ecirc;̃ dàng n&acirc;ng c&acirc;́p th&ecirc;m SSD qua khe cắm M.2 (h&ocirc;̃ trợ NVMe SSD), t&ugrave;y theo nhu cầu sử dụng.</p>\r\n\r\n<p><strong>Chế độ bảo h&agrave;nh</strong></p>\r\n\r\n<p>Tất cả c&aacute;c sản phẩm OptiPlex mới đều được bảo h&agrave;nh bởi chế độ Pro Support 24/7, hỗ trợ phần cứng lẫn phần mềm trong v&ograve;ng 3 năm. Pro Support cung cấp quyền truy cập 24/7 cho c&aacute;c chuy&ecirc;n gia c&ocirc;ng nghệ, sẵn s&agrave;ng giải đ&aacute;p, khắc phục khi m&aacute;y vấn đề quan trọng, uy t&iacute;n v&agrave; tiết kiệm thời gian.</p>\r\n','/upload/nspe018-15943046055991457470509.jpg','2020-07-17',1);
/*!40000 ALTER TABLE `tintuc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-18 11:21:35