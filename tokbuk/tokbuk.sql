--
-- MySQL 5.5.5
-- Mon, 04 Apr 2022 06:25:29 +0000
--

CREATE TABLE `tb_admin` (
   `admin_id` int(11) not null auto_increment,
   `admin_name` varchar(50),
   `username` varchar(50),
   `password` varchar(50),
   `admin_telp` varchar(30),
   `admin_email` varchar(40),
   `admin_address` text,
   PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=2;

INSERT INTO `tb_admin` (`admin_id`, `admin_name`, `username`, `password`, `admin_telp`, `admin_email`, `admin_address`) VALUES
('1', 'Nopiari', 'Nopiari123', 'nopi123', '087752507712', 'noviariseptember@gmail.com', 'Jl. Windusari, Link. Awen Lelateng \nKec. Negara, Kab. Jembrana, Bali');

CREATE TABLE `tb_category` (
   `category_id` int(11) not null auto_increment,
   `category_name` varchar(50),
   PRIMARY KEY (`category_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=13;

INSERT INTO `tb_category` (`category_id`, `category_name`) VALUES
('12', 'Resep Kuliner'),
('2', 'Bahasa Asing'),
('11', 'Dongeng Anak'),
('8', 'Novel'),
('10', 'Astronomi ');

CREATE TABLE `tb_product` (
   `product_id` int(11) not null auto_increment,
   `category_id` int(11),
   `product_name` varchar(100),
   `product_price` int(11),
   `product_description` text,
   `product_image` varchar(100),
   `product_status` tinyint(1),
   `date_created` timestamp not null default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
   PRIMARY KEY (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1;

-- [Tabel `tb_product` kosong]