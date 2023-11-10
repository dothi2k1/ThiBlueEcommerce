-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3308
-- Thời gian đã tạo: Th8 11, 2023 lúc 06:59 AM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 7.4.33

SET SQ
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `nodejs`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_items`
--

CREATE TABLE `order_items` (
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `status` smallint(4) DEFAULT NULL,
  `note` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `order_items`
--

INSERT INTO `order_items` (`order_id`, `product_id`, `quantity`, `price`, `status`, `note`) VALUES
(1, 31, 1, '129000.00', 1, 'Delivered to you'),
(1, 32, 1, '129000.00', 1, 'Delivered to you'),
(1, 34, 1, '290000.00', 1, ''),
(1, 36, 1, '290000.00', 1, ''),
(1, 37, 1, '290000.00', 1, ''),
(2, 31, 1, '129000.00', 1, ''),
(2, 32, 1, '129000.00', 1, ''),
(3, 2, 1, '108000.00', 1, ''),
(3, 3, 1, '105000.00', 0, 'Order has been cancelled'),
(3, 6, 1, '105000.00', 0, 'Order has been cancelled'),
(3, 7, 5, '129000.00', 1, ''),
(3, 8, 3, '128000.00', 0, 'Order has been cancelled'),
(4, 1, 1, '109000.00', 0, 'Order has been cancelled'),
(5, 1, 1, '109000.00', 0, 'Order has been cancelled'),
(5, 2, 3, '108000.00', 1, 'Delivered to you'),
(5, 3, 9, '105000.00', 1, 'Delivered to you'),
(6, 1, 5, '109000.00', 0, 'Order has been cancelled'),
(6, 2, -4, '108000.00', 0, 'Order has been cancelled'),
(7, 1, 7, '109000.00', 0, 'Order has been cancelled'),
(7, 2, 4, '108000.00', 0, 'Order has been cancelled'),
(8, 1, 3, '109000.00', NULL, 'Your order is being delivered to the shipper'),
(8, 2, 2, '108000.00', NULL, 'Your order is being delivered to the shipper'),
(8, 5, 1, '109000.00', NULL, 'Your order is being delivered to the shipper'),
(8, 6, 1, '105000.00', NULL, 'Your order is being delivered to the shipper'),
(8, 7, 1, '129000.00', NULL, 'Your order is being delivered to the shipper'),
(8, 8, 1, '128000.00', NULL, 'Your order is being delivered to the shipper'),
(8, 10, 1, '120000.00', NULL, 'Your order is being delivered to the shipper'),
(8, 15, 1, '135000.00', NULL, 'Your order is being delivered to the shipper'),
(9, 1, 1, '109000.00', NULL, 'Your order is being delivered to the shipper'),
(9, 2, 1, '108000.00', NULL, 'Your order is being delivered to the shipper'),
(9, 3, 1, '105000.00', NULL, 'Your order is being delivered to the shipper'),
(9, 5, 1, '109000.00', NULL, 'Your order is being delivered to the shipper'),
(9, 6, 1, '105000.00', NULL, 'Your order is being delivered to the shipper'),
(10, 1, 1, '109000.00', NULL, 'Your order is being delivered to the shipper'),
(11, 1, 1, '109000.00', NULL, 'Your order is being delivered to the shipper'),
(11, 2, 1, '108000.00', NULL, 'Your order is being delivered to the shipper'),
(12, 2, 1, '108000.00', NULL, 'Your order is being delivered to the shipper'),
(12, 3, 1, '105000.00', NULL, 'Your order is being delivered to the shipper'),
(13, 1, 1, '109000.00', NULL, 'Your order is being delivered to the shipper'),
(13, 2, 1, '108000.00', NULL, 'Your order is being delivered to the shipper');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
