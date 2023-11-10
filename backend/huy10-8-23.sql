-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 10, 2023 lúc 12:38 PM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
-- Cấu trúc bảng cho bảng `blogs`
--

CREATE TABLE `blogs` (
  `blog_id` int(11) NOT NULL,
  `blog_name` text DEFAULT NULL,
  `image_avt` text DEFAULT NULL,
  `name_person` text DEFAULT NULL,
  `image_content` text DEFAULT NULL,
  `content_0` text DEFAULT NULL,
  `content_1` text DEFAULT NULL,
  `conclusion` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `blogs`
--

INSERT INTO `blogs` (`blog_id`, `blog_name`, `image_avt`, `name_person`, `image_content`, `content_0`, `content_1`, `conclusion`) VALUES
(1, 'Why you should buy our Ceramic Products?', 'https://fofood-store.vercel.app/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Favatar-1.1c373fba.png&w=96&q=75', 'Trojan Fox', 'https://i.pinimg.com/564x/ea/60/99/ea609915df2657fcce211e78c96ab83c.jpg', 'A handicraft, sometimes more precisely expressed as artisanal handicraft or handmade, is any of a wide variety of types of work where useful and decorative objects are made completely by one hand or by using only simple, non-automated related tools like scissors, carving implements, or hooks. It is a traditional main sector of craft making and applies to a wide range of creative and design activities that are related to making things with ones hands and skill, including work with textiles, moldable and rigid materials, paper, plant fibers, clay, etc. One of the oldest handicraft is Dhokra; this is a sort of metal casting that has been used in India for over 4,000 years and is still used. In Iranian Baluchistan, women still make red ware hand-made pottery with dotted ornaments, much similar to the 5000-year-old pottery tradition of Kalpurgan, an archaeological site near the village.', 'Usually, the term is applied to traditional techniques of creating items (whether for personal use or as products) that are both practical and aesthetic. Handicraft industries are those that produce things with hands to meet the needs of the people in their locality without using machines. Collective terms for handicrafts include artisanry, crafting, and handcrafting. The term arts and crafts is also applied, especially in the United States and mostly to hobbyists and childrens output rather than items crafted for daily use, but this distinction is not formal, and the term is easily confused with the Arts and Crafts design movement, which is in fact as practical as it is aesthetic Handicraft has its roots in the rural crafts—the material-goods necessities—of ancient civilizations, and many specific crafts have been practiced for centuries, while others are modern inventions or popularizations of crafts which were originally practiced in a limited geographic area. Many handcrafters use natural, even entirely indigenous, materials while others may prefer modern, non-traditional materials, and even upcycle industrial materials. The individual artisanship of a handcrafted item is the paramount criterion; those made by mass production or machines are not handicraft goods. Seen as developing the skills and creative interests of students, generally and sometimes towards a particular craft or trade, handicrafts are often integrated into educational systems, both informally and formally. Most crafts require the development of skill and the application of patience but can be learned by virtually anyone. Like folk art, handicraft output often has cultural and/or religious significance, and increasingly may have a political message as well, as in craftivism. Many crafts become very popular for brief periods of time (a few months, or a few years), spreading rapidly among the crafting population as everyone emulates the first examples, then their popularity wanes until a later resurgence.', 'The Arts and Crafts movement originated as late 19th-century design reform and social movement principally in Europe, North America and Australia, and continues today. Its proponents are motivated by the ideals of movement founders such as William Morris and John Ruskin, who proposed that in pre-industrial societies, such as the European Middle Ages, people had achieved fulfillment through the creative process of handicrafts. This was held up in contrast to what was perceived to be the alienating effects of industrial labor.'),
(2, 'Top 10 brand about handicraft in the world?', 'https://fofood-store.vercel.app/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Favatar-1.1c373fba.png&w=96&q=75', 'Trojan Fox', 'https://i.pinimg.com/564x/96/86/43/9686434cfbed48ae909e0858e31ce8ba.jpg', 'These activities were called crafts because originally many of them were professions under the guild system. Adolescents were apprenticed to a master craftsman and refined their skills over a period of years in exchange for low wages. By the time their training was complete, they were well equipped to set up in trade for themselves, earning their living with the skill that could be traded directly within the community, often for goods and services. The Industrial Revolution and the increasing mechanization of production processes gradually reduced or eliminated many of the roles professional craftspeople played, and today many handicrafts are increasingly seen, especially when no longer the mainstay of a formal vocational trade, as a form of hobby, folk art and sometimes even fine art.', 'The term handicrafts can also refer to the products themselves of such artisanal efforts, that require specialized knowledge, maybe highly technical in their execution, require specialized equipment and/or facilities to produce, involve manual labor or a blue-collar work ethic, are accessible to the general public, and are constructed from materials with histories that exceed the boundaries of Western \"fine art\" tradition, such as ceramics, glass, textiles, metal and wood. These products are produced within a specific community of practice, and while they mostly differ from the products produced within the communities of art and design, the boundaries often overlap, resulting in hybrid objects. Additionally, as the interpretation and validation of art is frequently a matter of context, an audience may perceive handcrafted objects as art objects when these objects are viewed within an art context, such as in a museum or in a position of prominence in ones home. In some of the Scandinavian or Nordic countries, more advanced handicrafts form part of the formal, compulsory school curriculum, and are collectively referred to as slöjd in Swedish, and käsityö in Finnish. Students learn how to work mainly with metal, textile and wood, not for professional training purposes as in American vocational–technical schools, but with the aim to develop children and teens practical skills, such as everyday problem-solving ability, tool use, and understanding of the materials that surround us for economical, cultural and environmental purposes. Secondary schools and college and university art departments increasingly provide elective options for more handicraft-based arts, in addition to formal \"fine arts\", a distinction that continues to fade throughout the years, especially with the rise of studio craft, i.e. the use of traditional handicrafts techniques by professional fine artists. Handicraft production is a small–scale production of products using manual labor. It was especially common in the Middle Ages, during the era of the Industrial Revolution it was mainly supplanted by mass production, however, it still exists for the production of goods such as luxury goods. The handicraft method of production has been used by people since ancient times. Initially, people engaged in handicraft production aimed to satisfy the needs of their own economy, however, with the development of commodity–money relations, an increasing number of goods produced by them began to be supplied to the market. Mostly these were household products: dishes, furniture, jewelry, souvenirs, clothes, shoes. ', 'However, over time, other goods, such as weapons, began to go on sale. In pre–revolutionary Russia, handicraft production was quite widespread: about 30% of all manufactured products were produced by handicraft methods. Products were sold at fairs, and barter exchange was widespread.[6] With the beginning of industrialisation and collectivization of the Soviet Union, the handicraft mode of production was declared \"the highest degree of oppression of the working people\" and ceased to exist in almost all spheres of the Soviet economy except on an informal basis.'),
(3, 'How to Make a Stoneware Pottery Bowl?', 'https://fofood-store.vercel.app/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Favatar-1.1c373fba.png&w=96&q=75', 'Trojan Fox', 'https://i.ytimg.com/vi/U64bLz4EWRI/maxresdefault.jpg', 'Some state economies, such as that of Vietnam, are largely based on handicraft production. For example, in the 50s in North Vietnam, there were more than one hundred thousand handicraft enterprises. In the early 70s, even before the end of the war, handicraft production provided about half of all the products of the local industry and almost a third of the total industrial production of the republic. By 1977, after the reunification of Vietnam, there were 700,000 handicraftsmen in South Vietnam.', 'Handicraft production in Nepal withstands competition with industrial production and foreign goods, which is explained not only by economic and natural geographical factors, but also by the support and encouragement of the handicraft industry from the state. Craft production has been around since ancient times and still plays a crucial role in the manufacturing industry. In this article, we’ve investigated what is craft production, steps you can follow to become a skilled craft worker, and the appropriate automation to help your business thrive. When we think of manufacturing, we envision sterilized factories and heartless machines, forever pumping out cheap, unreliable, and tacky products at the lowest possible cost. Maybe this is a fair stereotype for the manufacturing industry in general, but we often forget about the artisans and humble workshop owners, who’re still making things by hand, using techniques that are thousands of years old. These manufacturers inhabit an area in the industry, one which has been the cornerstone of culture for societies and is making a comeback according to our manufacturing trends and predictions.', 'However, even though customers are interested in these unique items, it does come with the disadvantage of being harder to repair compared to the mass-produced, cheaper alternatives, which are composed of identical, replaceable parts, that are easier and cheaper to fix.'),
(4, 'Why copper vases are so good for you?', 'https://fofood-store.vercel.app/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Favatar-1.1c373fba.png&w=96&q=75', 'Trojan Fox', 'https://images.squarespace-cdn.com/content/v1/550f6121e4b01d797b385c46/1442288697685-5238WJ61LEBPFT9T8IXM/image-asset.png?format=1500w', 'The craft manufacturing process results in a unique final product. While the product may be of extremely high quality, the uniqueness can be detrimental as seen in the case of early automobiles.', 'Womack, Jones and Roos in the book The Machine That Changed the World detailed that early automobiles were craft produced. Because each vehicle was unique, replacement parts had to be manufactured from scratch or at least customized to fit a specific vehicle. The advent of mass production and the standardized, interchangeable parts guaranteed a parts compatibility with a variety of vehicle models. Mass production has many drawbacks to craft production, including that production quality can be lower than a craft-produced item. For example, in some mass-production automobile manufacturing facilities, craftsmen rework flawed, mass-produced vehicles to give the appearance of a quality product. Often used in the household, many craft goods such as historic Mumun Pottery in Korea, originated from the need for economic alternatives to meet household needs. Changes in the craft economies have often coincided with changes in household organization, and social transformations, as in Korea in the Early to Middle Mumun Period. Given that craft production requires an intimate knowledge of methods of production from an experienced individual of that craft, the connection between trades people is highly evident in craft communities. The production of many crafts have a high technical demand, and therefore require full-time specialization of the skill-set in the form of workshops, or verbal, hands-on training.[2] The verbal interaction between teacher and student encourages strong social bonds, which ultimately leads to cohesive communities, typical of modern day craft communities. Craft economies are highly related to place. Craft-specialization explores how portable goods are integral to the social relations of a community, and links groups of people together through the creation of tangible items.', 'Places where craft economic activity is taking place indicate strong linkages between sociopolitical organization and societal complexity.[4] These communities are often tight-knit, with strong linkages to materials produced and sold, as well as mutual respect for fellow tradesmen in the market place.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `category_id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`category_id`, `title`, `image`) VALUES
(1, 'Trees', 'https://m.media-amazon.com/images/I/81cdY8x5c2L._AC_SL1500_.jpg'),
(2, 'Plants', 'https://m.media-amazon.com/images/I/91Hza-AShjL._AC_SL1500_.jpg'),
(3, 'Flowers', 'https://m.media-amazon.com/images/I/91NBxOkZDKL._AC_SL1500_.jpg'),
(4, 'Bonsais', 'https://m.media-amazon.com/images/I/91EsTFn5aQL._AC_SL1500_.jpg'),
(5, 'Wreaths', 'https://m.media-amazon.com/images/I/81Veb+1NQ8L._AC_SL1500_.jpg'),
(6, 'Pots', 'https://m.media-amazon.com/images/I/71hkRxx8WdL._AC_SL1500_.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `contacts`
--

CREATE TABLE `contacts` (
  `contact_id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `message` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `contacts`
--

INSERT INTO `contacts` (`contact_id`, `name`, `email`, `message`) VALUES
(1, 'thi', 'sfdfds', 'contactliên hệ {động} You can contact me by letter / e-mail if you require any further information.Nếu cần thêm thông tin, ông/bà có thể liên hệ với tôi qua thư / email. contactliên lạc {động} Should you need any further information, please do not hesitate to contact me.Nếu ông bà cần thêm thông tin gì, xin đừng ngần ngại liên lạc với tôi. contact (từ khác: touch)'),
(5, 'thi', 'sfdfds', 'contactliên hệ {động} You can contact me by letter / e-mail if you require any further information.Nếu cần thêm thông tin, ông/bà có thể liên hệ với tôi qua thư / email. contactliên lạc {động} Should you need any further information, please do not hesitate to contact me.Nếu ông bà cần thêm thông tin gì, xin đừng ngần ngại liên lạc với tôi. contact (từ khác: touch)'),
(6, 'thi', 'sfdfds', 'contactliên hệ {động} You can contact me by letter / e-mail if you require any further information.Nếu cần thêm thông tin, ông/bà có thể liên hệ với tôi qua thư / email. contactliên lạc {động} Should you need any further information, please do not hesitate to contact me.Nếu ông bà cần thêm thông tin gì, xin đừng ngần ngại liên lạc với tôi. contact (từ khác: touch)'),
(7, 'thi', 'sfdfds', 'contactliên hệ {động} You can contact me by letter / e-mail if you require any further information.Nếu cần thêm thông tin, ông/bà có thể liên hệ với tôi qua thư / email. contactliên lạc {động} Should you need any further information, please do not hesitate to contact me.Nếu ông bà cần thêm thông tin gì, xin đừng ngần ngại liên lạc với tôi. contact (từ khác: touch)');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `gallery`
--

INSERT INTO `gallery` (`id`, `image_url`, `title`) VALUES
(1, 'https://m.media-amazon.com/images/I/81cdY8x5c2L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(2, 'https://m.media-amazon.com/images/I/81AJWvVDGFL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(3, 'https://m.media-amazon.com/images/I/8195SoojuJL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(4, 'https://m.media-amazon.com/images/I/81GHATIDQ1L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(5, 'https://m.media-amazon.com/images/I/91t3sY7BIUL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(6, 'https://m.media-amazon.com/images/I/91D7PA80zRL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(7, 'https://m.media-amazon.com/images/I/81ZsoHd6LLL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(8, 'https://m.media-amazon.com/images/I/81Vj-elee9L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(9, 'https://m.media-amazon.com/images/I/41bAWhJ28fL._AC_.jpg', 'Plant Palace Title Image'),
(10, 'https://m.media-amazon.com/images/I/915do5cDiRL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(11, 'https://m.media-amazon.com/images/I/91IgL9L0XpL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(12, 'https://m.media-amazon.com/images/I/810PIuUvYEL._SL1600_.jpg', 'Plant Palace Title Image'),
(13, 'https://m.media-amazon.com/images/I/71asE+08iUL._AC_SL1000_.jpg', 'Plant Palace Title Image'),
(14, 'https://m.media-amazon.com/images/I/915Q-d3diJL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(15, 'https://m.media-amazon.com/images/I/A1dYblPuiAL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(16, 'https://m.media-amazon.com/images/I/91Q7uYJ+WLL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(17, 'https://m.media-amazon.com/images/I/71DE6a629fL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(18, 'https://m.media-amazon.com/images/I/91B8HUPrSpL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(19, 'https://m.media-amazon.com/images/I/81ukKahGOML._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(20, 'https://m.media-amazon.com/images/I/91pVJUlMVqL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(21, 'https://m.media-amazon.com/images/I/91u1TlC9n3L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(22, 'https://m.media-amazon.com/images/I/81EapIC9VXL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(23, 'https://m.media-amazon.com/images/I/91w6offEnAL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(24, 'https://m.media-amazon.com/images/I/81EapIC9VXL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(25, 'https://m.media-amazon.com/images/I/61RDdx15J3L._AC_SL1000_.jpg', 'Plant Palace Title Image'),
(26, 'https://m.media-amazon.com/images/I/51yj-46GjGL._AC_.jpg', 'Plant Palace Title Image'),
(27, 'https://m.media-amazon.com/images/I/51zfYgLHAxL._AC_.jpg', 'Plant Palace Title Image'),
(28, 'https://m.media-amazon.com/images/I/81oJABFwm6L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(29, 'https://m.media-amazon.com/images/I/81QnpC1c2pL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(30, 'https://m.media-amazon.com/images/I/A1sBwFd1L5L.jpg', 'Plant Palace Title Image'),
(31, 'https://m.media-amazon.com/images/I/81sxBnHMsWL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(32, 'https://m.media-amazon.com/images/I/81y6lZi4bkL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(33, 'https://m.media-amazon.com/images/I/81J17q5cJPL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(34, 'https://m.media-amazon.com/images/I/81O53cK4uCL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(35, 'https://m.media-amazon.com/images/I/91+txUoHbZL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(36, 'https://m.media-amazon.com/images/I/91+ut68tTkL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(37, 'https://m.media-amazon.com/images/I/91Hza-AShjL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(38, 'https://m.media-amazon.com/images/I/91vGv1i7XCL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(39, 'https://m.media-amazon.com/images/I/81aGeDinAuL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(40, 'https://m.media-amazon.com/images/I/81zJxZwNtXL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(41, 'https://m.media-amazon.com/images/I/71YL0uoKBEL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(42, 'https://m.media-amazon.com/images/I/916eWnLZcJL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(43, 'https://m.media-amazon.com/images/I/61Ohc-lGBpL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(44, 'https://m.media-amazon.com/images/I/81JxWFpnlgL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(45, 'https://m.media-amazon.com/images/I/81tXFhRaLnL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(46, 'https://m.media-amazon.com/images/I/61uKeVNQbPL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(47, 'https://m.media-amazon.com/images/I/71WOyCb4muL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(48, 'https://m.media-amazon.com/images/I/81DmsYeJY4L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(49, 'https://m.media-amazon.com/images/I/71meeAP5RdL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(50, 'https://m.media-amazon.com/images/I/71bK4m0q6+L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(51, 'https://m.media-amazon.com/images/I/51+cKov9w9L._AC_.jpg', 'Plant Palace Title Image'),
(52, 'https://m.media-amazon.com/images/I/61Jq2cutbkL._AC_SL1010_.jpg', 'Plant Palace Title Image'),
(53, 'https://m.media-amazon.com/images/I/8125v8hdCXL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(54, 'https://m.media-amazon.com/images/I/71AW-Tm+vvL._SL1600_.jpg', 'Plant Palace Title Image'),
(55, 'https://m.media-amazon.com/images/I/81u8YhmXXrL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(56, 'https://m.media-amazon.com/images/I/81ClByEYSrL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(57, 'https://m.media-amazon.com/images/I/81-U0-V+S3L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(58, 'https://m.media-amazon.com/images/I/81jSLPvcCAL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(59, 'https://m.media-amazon.com/images/I/81MPHBnJK2L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(60, 'https://m.media-amazon.com/images/I/81ArkyVRMhL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(61, 'https://m.media-amazon.com/images/I/81SdSnHvP-L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(62, 'https://m.media-amazon.com/images/I/81TeGW8LUzL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(63, 'https://m.media-amazon.com/images/I/91UWD3IDYcL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(64, 'https://m.media-amazon.com/images/I/91wnoh1UEbL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(65, 'https://m.media-amazon.com/images/I/71TnloZ-ZuL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(66, 'https://m.media-amazon.com/images/I/7106yyNSycL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(67, 'https://m.media-amazon.com/images/I/91690k+iLES._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(68, 'https://m.media-amazon.com/images/I/912dpePwaDS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(69, 'https://m.media-amazon.com/images/I/81ItTuKW+8L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(70, 'https://m.media-amazon.com/images/I/81gEQs+4igL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(71, 'https://m.media-amazon.com/images/I/91n+FuLd7LS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(72, 'https://m.media-amazon.com/images/I/914SD9nU5TS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(73, 'https://m.media-amazon.com/images/I/91NBxOkZDKL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(74, 'https://m.media-amazon.com/images/I/81rI+XWYK8L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(75, 'https://m.media-amazon.com/images/I/41xMhbyVC7L._AC_.jpg', 'Plant Palace Title Image'),
(76, 'https://m.media-amazon.com/images/I/71MykMi08JL._AC_SL1455_.jpg', 'Plant Palace Title Image'),
(77, 'https://m.media-amazon.com/images/I/A1Y18IMwdhL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(78, 'https://m.media-amazon.com/images/I/91LtyWg9U7L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(79, 'https://m.media-amazon.com/images/I/811P1NX-srL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(80, 'https://m.media-amazon.com/images/I/71yMy2VcslL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(81, 'https://m.media-amazon.com/images/I/81VBZjug6PL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(82, 'https://m.media-amazon.com/images/I/81CrFySA8YL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(83, 'https://m.media-amazon.com/images/I/81F9lFWvNCL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(84, 'https://m.media-amazon.com/images/I/81Bouq6MsdL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(85, 'https://m.media-amazon.com/images/I/71unHOQBBzL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(86, 'https://m.media-amazon.com/images/I/714l4ahbdkL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(87, 'https://m.media-amazon.com/images/I/81ZoXNRwvnL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(88, 'https://m.media-amazon.com/images/I/91D618bJGuL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(89, 'https://m.media-amazon.com/images/I/81rYoBaGoXL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(90, 'https://m.media-amazon.com/images/I/81upSDxwc7S._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(91, 'https://m.media-amazon.com/images/I/814kqa3RyUL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(92, 'https://m.media-amazon.com/images/I/81macCSTEpL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(93, 'https://m.media-amazon.com/images/I/81EBAnoHDqS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(94, 'https://m.media-amazon.com/images/I/91HPCzGESvS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(95, 'https://m.media-amazon.com/images/I/81Oe6QXU0gL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(96, 'https://m.media-amazon.com/images/I/81DQTcDNILL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(97, 'https://m.media-amazon.com/images/I/81IE1392RvL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(98, 'https://m.media-amazon.com/images/I/81eMF+oFrdL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(99, 'https://m.media-amazon.com/images/I/719rrzNnsRL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(100, 'https://m.media-amazon.com/images/I/81XBFcvQOBL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(101, 'https://m.media-amazon.com/images/I/816BZMR-fpL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(102, 'https://m.media-amazon.com/images/I/819jXRAA2PL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(103, 'https://m.media-amazon.com/images/I/814TSSu-TBL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(104, 'https://m.media-amazon.com/images/I/91EsTFn5aQL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(105, 'https://m.media-amazon.com/images/I/91t4-W8j3bL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(106, 'https://m.media-amazon.com/images/I/51CMgvrWYPS._AC_SL1000_.jpg', 'Plant Palace Title Image'),
(107, 'https://m.media-amazon.com/images/I/91f+OULhNKL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(108, 'https://m.media-amazon.com/images/I/A126p6P3ioL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(109, 'https://m.media-amazon.com/images/I/91szVW6c7eS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(110, 'https://m.media-amazon.com/images/I/91Bk4rJH7xS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(111, 'https://m.media-amazon.com/images/I/41E3fayJLgS._AC_.jpg', 'Plant Palace Title Image'),
(112, 'https://m.media-amazon.com/images/I/81v23REb9iL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(113, 'https://m.media-amazon.com/images/I/91JTTeUrF6S._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(114, 'https://m.media-amazon.com/images/I/91WdaZ3eBXS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(115, 'https://m.media-amazon.com/images/I/61AyaLxOVvL._AC_SL1000_.jpg', 'Plant Palace Title Image'),
(116, 'https://m.media-amazon.com/images/I/81xroAydC2L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(117, 'https://m.media-amazon.com/images/I/910AHb8vAtL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(118, 'https://m.media-amazon.com/images/I/81R+1HQaMNL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(119, 'https://m.media-amazon.com/images/I/71+XVUvnwTL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(120, 'https://m.media-amazon.com/images/I/71yVJ5SN4CL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(121, 'https://m.media-amazon.com/images/I/71k1f4bluYL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(122, 'https://m.media-amazon.com/images/I/71SL91STnGL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(123, 'https://m.media-amazon.com/images/I/81Cj2xJxIUL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(124, 'https://m.media-amazon.com/images/I/71PmFc3sb8L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(125, 'https://m.media-amazon.com/images/I/81B9oRZpjSL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(126, 'https://m.media-amazon.com/images/I/91OM8EGv3iL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(127, 'https://m.media-amazon.com/images/I/81fwjisXfdL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(128, 'https://m.media-amazon.com/images/I/81xIB+4baVL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(129, 'https://m.media-amazon.com/images/I/81eNfEIlwUL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(130, 'https://m.media-amazon.com/images/I/81IonxUNpXL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(131, 'https://m.media-amazon.com/images/I/91MP48RKEmL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(132, 'https://m.media-amazon.com/images/I/91nilo2aN5L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(133, 'https://m.media-amazon.com/images/I/61IUERYv12L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(134, 'https://m.media-amazon.com/images/I/810F3J8lbnL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(135, 'https://m.media-amazon.com/images/I/81yDvVSHsNL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(136, 'https://m.media-amazon.com/images/I/816PNuhNOJL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(137, 'https://m.media-amazon.com/images/I/81Veb+1NQ8L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(138, 'https://m.media-amazon.com/images/I/81nRAW7rnkL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(139, 'https://m.media-amazon.com/images/I/81XCVX9LwEL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(140, 'https://m.media-amazon.com/images/I/81unK1AGk4L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(141, 'https://m.media-amazon.com/images/I/81MNP4dcWlL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(142, 'https://m.media-amazon.com/images/I/91cDO7owYOL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(143, 'https://m.media-amazon.com/images/I/9148Xq6bqsL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(144, 'https://m.media-amazon.com/images/I/9153j9xOy2L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(145, 'https://m.media-amazon.com/images/I/81XHxHyiHnL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(146, 'https://m.media-amazon.com/images/I/81XHxHyiHnL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(147, 'https://m.media-amazon.com/images/I/81vtXXaZiBL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(148, 'https://m.media-amazon.com/images/I/81l8Rz7XuiL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(149, 'https://m.media-amazon.com/images/I/810EhL+zTYL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(150, 'https://m.media-amazon.com/images/I/81v7-XqgrvL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(151, 'https://m.media-amazon.com/images/I/81ayiBzgPvL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(152, 'https://m.media-amazon.com/images/I/818ufy5ydCL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(153, 'https://m.media-amazon.com/images/I/71awbsMY2NL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(154, 'https://m.media-amazon.com/images/I/71Iwl3pAnSL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(155, 'https://m.media-amazon.com/images/I/71tAR6hVLTL._AC_SL1000_.jpg', 'Plant Palace Title Image'),
(156, 'https://m.media-amazon.com/images/I/91pTfuZNvnL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(157, 'https://m.media-amazon.com/images/I/81Wliz963uL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(158, 'https://m.media-amazon.com/images/I/81eNbu9SpPL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(159, 'https://m.media-amazon.com/images/I/81Bo3DtfOWL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(160, 'https://m.media-amazon.com/images/I/813B8RT6+RL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(161, 'https://m.media-amazon.com/images/I/81ECzNiqsPL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(162, 'https://m.media-amazon.com/images/I/91OTJ7--wqL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(163, 'https://m.media-amazon.com/images/I/71A2QWd1hVL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(164, 'https://m.media-amazon.com/images/I/81nfH7AfmGL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(165, 'https://m.media-amazon.com/images/I/71EGR6uQPbL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(166, 'https://m.media-amazon.com/images/I/91D52Ogm2GL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(167, 'https://m.media-amazon.com/images/I/71dlB+UUO+L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(168, 'https://m.media-amazon.com/images/I/71yilIEb9SL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(169, 'https://m.media-amazon.com/images/I/819GkTJSN1L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(170, 'https://m.media-amazon.com/images/I/81HZs9wxShL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(171, 'https://m.media-amazon.com/images/I/81qBRyIjM6L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(172, 'https://m.media-amazon.com/images/I/A1isR-2nQxL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(173, 'https://m.media-amazon.com/images/I/718AfQ0CHrL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(174, 'https://m.media-amazon.com/images/I/81QnVApX2RL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(175, 'https://m.media-amazon.com/images/I/71gvspJ+IXL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(176, 'https://m.media-amazon.com/images/I/81M5CtIVIuL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(177, 'https://m.media-amazon.com/images/I/816s0nSS18L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(178, 'https://m.media-amazon.com/images/I/81LD1RVEmxL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(179, 'https://m.media-amazon.com/images/I/71hkRxx8WdL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(180, 'https://m.media-amazon.com/images/I/9193dZZBjKL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(181, 'https://m.media-amazon.com/images/I/714qFrb52iL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(182, 'https://m.media-amazon.com/images/I/91Me96aY5CL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(183, 'https://m.media-amazon.com/images/I/81kuHbpEv0L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(184, 'https://m.media-amazon.com/images/I/81EGnpcih9L._AC_SL1500_.jpg', 'Plant Palace Title Image');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `order_date` datetime NOT NULL,
  `total_price` decimal(10,2) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `orders`
--

INSERT INTO `orders` (`order_id`, `user_id`, `order_date`, `total_price`, `created_at`) VALUES
(1, 1, '2023-08-04 09:58:51', '1128000.00', '2023-08-04 09:58:51'),
(2, 3, '2023-08-04 16:13:07', '258000.00', '2023-08-04 16:13:07'),
(3, 1, '2023-08-10 11:06:16', '1347000.00', '2023-08-10 11:06:16'),
(4, 1, '2023-08-10 13:09:46', '108668.00', '2023-08-10 13:09:46'),
(5, 1, '2023-08-10 13:11:35', '1287668.00', '2023-08-10 13:11:35'),
(6, 1, '2023-08-10 15:06:24', '113000.00', '2023-08-10 15:06:24'),
(7, 1, '2023-08-10 17:01:39', '1104668.00', '2023-08-10 17:01:39');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_items`
--

CREATE TABLE `order_items` (
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `status` smallint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `order_items`
--

INSERT INTO `order_items` (`order_id`, `product_id`, `quantity`, `price`, `status`) VALUES
(1, 31, 1, '129000.00', 1),
(1, 32, 1, '129000.00', 1),
(1, 34, 1, '290000.00', 2),
(1, 36, 1, '290000.00', 2),
(1, 37, 1, '290000.00', 2),
(2, 31, 1, '129000.00', 2),
(2, 32, 1, '129000.00', 2),
(3, 2, 1, '108000.00', 2),
(3, 3, 1, '105000.00', 0),
(3, 6, 1, '105000.00', 0),
(3, 7, 5, '129000.00', 5),
(3, 8, 3, '128000.00', 0),
(4, 1, 1, '109000.00', 0),
(5, 1, 1, '109000.00', 0),
(5, 2, 3, '108000.00', 1),
(5, 3, 9, '105000.00', 1),
(6, 1, 5, '109000.00', 0),
(6, 2, -4, '108000.00', 0),
(7, 1, 7, '109000.00', 0),
(7, 2, 4, '108000.00', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `science_name` varchar(100) DEFAULT NULL,
  `species` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `dimension` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `take_care` text DEFAULT NULL,
  `thumb_image_url` varchar(255) DEFAULT NULL,
  `sold` int(50) DEFAULT NULL,
  `in_stock` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`product_id`, `category_id`, `name`, `science_name`, `species`, `country`, `price`, `color`, `dimension`, `weight`, `take_care`, `thumb_image_url`, `sold`, `in_stock`) VALUES
(1, 1, 'Cane Palm Tree', 'Cane Palm', 'Palm', 'Thailand', '109000.00', 'Green', '40"D x 40"W x 60"H', '9.75 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81cdY8x5c2L._AC_SL1500_.jpg', 3400, 800),
(2, 1, 'Bambusa Bamboo', 'Bambusa', 'Bamboo', 'Indonesia', '108000.00', 'Green', '33"D x 33"W x 60"H', '12.5 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81ZsoHd6LLL._AC_SL1500_.jpg', 3500, 900),
(3, 1, 'Sago Palm Tree', 'Sago Palm', 'Palm', 'Mianma', '105000.00', 'Green', '36"D x 36"W x 48"H', '6.5 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/71asE+08iUL._AC_SL1000_.jpg', 3600, 700),
(4, 1, 'Deluxe Ficus Tree', 'Deluxe Ficus', 'Ficus', 'Vietnam', '100000.00', 'Green', '35"D x 35"W x 50"H', '7.5 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81ukKahGOML._AC_SL1500_.jpg', 3500, 900),
(5, 1, 'Cedar Spiral Tree', 'Cedar Spiral', 'Spiral', 'Thailand', '109000.00', 'Green', '35"D x 30"W x 55"H', '10.5 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/61RDdx15J3L._AC_SL1000_.jpg', 3400, 800),
(6, 1, 'Ficus Trees', 'Ficus', 'Ficus', 'Indonesia', '105000.00', 'Green', '32"D x 32"W x 45"H', '8.5 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81sxBnHMsWL._AC_SL1500_.jpg', 3600, 700),
(7, 2, 'Golden Dieffenbachia', 'Dieffenbachia', 'Dieffenbachia', 'Mianma', '129000.00', 'Green', '18"D x 20"W x 22"H', '3.0 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/91Hza-AShjL._AC_SL1500_.jpg', 7400, 800),
(8, 2, 'Sansevieria', 'Sansevieria', 'Sansevieria', 'Vietnam', '128000.00', 'Green', '20"D x 22"W x 25"H', '3.5 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/61Ohc-lGBpL._AC_SL1500_.jpg', 3400, 800),
(9, 2, 'Agave Plant', 'Agave', 'Agave', 'Thailand', '125000.00', 'Green', '17"D x 20"W x 21"H', '3.2 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/71meeAP5RdL._AC_SL1500_.jpg', 7200, 800),
(10, 2, 'Pothos Plant', 'Pothos', 'Pothos', 'Mianma', '120000.00', 'Green', '20"D x 25"W x 22"H', '3.1 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81u8YhmXXrL._AC_SL1500_.jpg', 7100, 800),
(11, 2, 'Boston Fern', 'Fern', 'Fern', 'Indonesia', '129000.00', 'Green', '18"D x 20"W x 22"H', '3.0 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81SdSnHvP-L._AC_SL1500_.jpg', 7300, 800),
(12, 2, 'Double Bamboo Palm', 'Bamboo Palm', 'Palm', 'Vietnam', '125000.00', 'Green', '21"D x 22"W x 25"H', '3.2 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/91690k+iLES._AC_SL1500_.jpg', 3500, 800),
(13, 3, 'Nasturtium Hanging Basket', 'Nasturtium', 'Nasturtium', 'Thailand', '139000.00', 'Gold', '29"D x 29"W x 22"H', '2.0 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/91NBxOkZDKL._AC_SL1500_.jpg', 7000, 900),
(14, 3, 'Hibiscus Hanging Basket', 'Hibiscus', 'Hibiscus', 'Mianma', '138000.00', 'Yellow', '32"D x 30"W x 25"H', '2.2 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/811P1NX-srL._AC_SL1500_.jpg', 6900, 800),
(15, 3, 'Bougainvillea Basket', 'Bougainvillea', 'Bougainvillea', 'Indonesia', '135000.00', 'Pink', '26"D x 25"W x 30"H', '2.1 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81F9lFWvNCL._AC_SL1500_.jpg', 6800, 800),
(16, 3, 'Bougainvillea Topiary', 'Bougainvillea Topiary', 'Bougainvillea', 'Vietnam', '130000.00', 'Pink', '30"D x 30"W x 25"H', '2.2 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81rYoBaGoXL._AC_SL1500_.jpg', 6700, 800),
(17, 3, 'Decorative Silk Plant', 'Silk', 'Silk', 'Thailand', '139000.00', 'Red', '26"D x 25"W x 30"H', '2.1 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81Oe6QXU0gL._AC_SL1500_.jpg', 3400, 700),
(18, 3, 'Geranium Plant', 'Geranium', 'Geranium', 'Mianma', '135000.00', 'Red', '21"D x 22"W x 25"H', '2.0 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/816BZMR-fpL._AC_SL1500_.jpg', 3600, 800),
(19, 4, 'Cedar Bonsai 1', 'Cedar', 'Bonsai', 'Indonesia', '149000.00', 'Green', '18"D x 18"W x 24"H', '4.5 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/91EsTFn5aQL._AC_SL1500_.jpg', 3500, 900),
(20, 4, 'Cedar Bonsai 2', 'Cedar', 'Bonsai', 'Vietnam', '149000.00', 'Green', '15"D x 15"W x 23"H', '4.4 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/91szVW6c7eS._AC_SL1500_.jpg', 3600, 800),
(21, 4, 'Cedar Bonsai 3', 'Cedar', 'Bonsai', 'Thailand', '145000.00', 'Green', '19"D x 19"W x 26"H', '4.3 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/61AyaLxOVvL._AC_SL1000_.jpg', 3400, 700),
(22, 4, 'Faux Bonsai', 'Faux', 'Bonsai', 'Mianma', '140000.00', 'Green', '15"D x 16"W x 25"H', '4.2 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/71+XVUvnwTL._AC_SL1500_.jpg', 3500, 600),
(23, 4, 'Emerald Faux Bonsai', 'Emerald', 'Bonsai', 'Indonesia', '149000.00', 'Green', '20"D x 20"W x 24"H', '4.1 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81B9oRZpjSL._AC_SL1500_.jpg', 3600, 900),
(24, 4, 'Cherry Blossom Bonsai', 'Cherry', 'Blossom', 'Vietnam', '145000.00', 'Green', '16"D x 15"W x 22"H', '4.2 Pounds', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/91MP48RKEmL._AC_SL1500_.jpg', 3500, 700),
(25, 5, 'Olive Wreath', 'Olive', 'Olive', 'Thailand', '59000.00', 'Green', '5"D x 20"W x 20"H', '1.3 Pounds', 'NO MAINTENANCE REQUIRED - No Watering or Trimming. Looks full and fresh every day', 'https://m.media-amazon.com/images/I/81Veb+1NQ8L._AC_SL1500_.jpg', 3900, 700),
(26, 5, 'Cherry Blossom Wreath', 'Cherry Blossom', 'Blossom', 'Mianma', '55000.00', 'Pink', '5"D x 24"W x 24"H', '1.2 Pounds', 'NO MAINTENANCE REQUIRED - No Watering or Trimming. Looks full and fresh every day', 'https://m.media-amazon.com/images/I/9148Xq6bqsL._AC_SL1500_.jpg', 3400, 800),
(27, 5, 'Magnolia Wreath', 'Magnolia', 'Magnolia', 'Indonesia', '50000.00', 'White', '5"D x 22"W x 22"H', '1.3 Pounds', 'NO MAINTENANCE REQUIRED - No Watering or Trimming. Looks full and fresh every day', 'https://m.media-amazon.com/images/I/810EhL+zTYL._AC_SL1500_.jpg', 3500, 600),
(28, 5, 'White Roses Wreath', 'White Roses', 'Roses', 'Vietnam', '52000.00', 'Red-White', '3"D x 24"W x 24"H', '1.5 Pounds', 'NO MAINTENANCE REQUIRED - No Watering or Trimming. Looks full and fresh every day', 'https://m.media-amazon.com/images/I/71tAR6hVLTL._AC_SL1000_.jpg', 3300, 400),
(29, 6, 'Vase Planters', NULL, NULL, 'Thailand', '79000.00', 'White', '17"L x 17"W x 15"H', '2.6 pounds', 'NO MAINTENANCE REQUIRED', 'https://m.media-amazon.com/images/I/81ECzNiqsPL._AC_SL1500_.jpg', 3400, 800),
(30, 6, 'Drainage Pot', NULL, NULL, 'Mianma', '75000.00', 'Gray', '17"L x 17"W x 15"H', '2.7 pounds', 'NO MAINTENANCE REQUIRED', 'https://m.media-amazon.com/images/I/71dlB+UUO+L._AC_SL1500_.jpg', 3500, 900),
(31, 6, 'Squared Planters', NULL, NULL, 'Indonesia', '70000.00', 'Brown', '13"L x 13"W x 14"H ', '2.5 pounds', 'NO MAINTENANCE REQUIRED', 'https://m.media-amazon.com/images/I/718AfQ0CHrL._AC_SL1500_.jpg', 3600, 700),
(32, 6, 'Wave Planters', NULL, NULL, 'Vietnam', '72000.00', 'Gray', '17"L x 17"W x 16"H', '2.9 pounds', 'NO MAINTENANCE REQUIRED', 'https://m.media-amazon.com/images/I/71hkRxx8WdL._AC_SL1500_.jpg', 3500, 600);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_images`
--

CREATE TABLE `product_images` (
  `image_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `product_images`
--

INSERT INTO `product_images` (`image_id`, `product_id`, `image_url`, `title`) VALUES
(1, 1, 'https://m.media-amazon.com/images/I/81cdY8x5c2L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(2, 1, 'https://m.media-amazon.com/images/I/81AJWvVDGFL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(3, 1, 'https://m.media-amazon.com/images/I/8195SoojuJL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(4, 1, 'https://m.media-amazon.com/images/I/81GHATIDQ1L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(5, 1, 'https://m.media-amazon.com/images/I/91t3sY7BIUL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(6, 1, 'https://m.media-amazon.com/images/I/91D7PA80zRL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(7, 2, 'https://m.media-amazon.com/images/I/81ZsoHd6LLL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(8, 2, 'https://m.media-amazon.com/images/I/81Vj-elee9L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(9, 2, 'https://m.media-amazon.com/images/I/41bAWhJ28fL._AC_.jpg', 'Plant Palace Title Image'),
(10, 2, 'https://m.media-amazon.com/images/I/915do5cDiRL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(11, 2, 'https://m.media-amazon.com/images/I/91IgL9L0XpL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(12, 2, 'https://m.media-amazon.com/images/I/810PIuUvYEL._SL1600_.jpg', 'Plant Palace Title Image'),
(13, 3, 'https://m.media-amazon.com/images/I/71asE+08iUL._AC_SL1000_.jpg', 'Plant Palace Title Image'),
(14, 3, 'https://m.media-amazon.com/images/I/915Q-d3diJL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(15, 3, 'https://m.media-amazon.com/images/I/A1dYblPuiAL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(16, 3, 'https://m.media-amazon.com/images/I/91Q7uYJ+WLL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(17, 3, 'https://m.media-amazon.com/images/I/71DE6a629fL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(18, 3, 'https://m.media-amazon.com/images/I/91B8HUPrSpL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(19, 4, 'https://m.media-amazon.com/images/I/81ukKahGOML._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(20, 4, 'https://m.media-amazon.com/images/I/91pVJUlMVqL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(21, 4, 'https://m.media-amazon.com/images/I/91u1TlC9n3L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(22, 4, 'https://m.media-amazon.com/images/I/81EapIC9VXL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(23, 4, 'https://m.media-amazon.com/images/I/91w6offEnAL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(24, 4, 'https://m.media-amazon.com/images/I/81EapIC9VXL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(25, 5, 'https://m.media-amazon.com/images/I/61RDdx15J3L._AC_SL1000_.jpg', 'Plant Palace Title Image'),
(26, 5, 'https://m.media-amazon.com/images/I/51yj-46GjGL._AC_.jpg', 'Plant Palace Title Image'),
(27, 5, 'https://m.media-amazon.com/images/I/51zfYgLHAxL._AC_.jpg', 'Plant Palace Title Image'),
(28, 5, 'https://m.media-amazon.com/images/I/81oJABFwm6L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(29, 5, 'https://m.media-amazon.com/images/I/81QnpC1c2pL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(30, 5, 'https://m.media-amazon.com/images/I/A1sBwFd1L5L.jpg', 'Plant Palace Title Image'),
(31, 6, 'https://m.media-amazon.com/images/I/81sxBnHMsWL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(32, 6, 'https://m.media-amazon.com/images/I/81y6lZi4bkL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(33, 6, 'https://m.media-amazon.com/images/I/81J17q5cJPL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(34, 6, 'https://m.media-amazon.com/images/I/81O53cK4uCL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(35, 6, 'https://m.media-amazon.com/images/I/91+txUoHbZL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(36, 6, 'https://m.media-amazon.com/images/I/91+ut68tTkL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(37, 7, 'https://m.media-amazon.com/images/I/91Hza-AShjL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(38, 7, 'https://m.media-amazon.com/images/I/91vGv1i7XCL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(39, 7, 'https://m.media-amazon.com/images/I/81aGeDinAuL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(40, 7, 'https://m.media-amazon.com/images/I/81zJxZwNtXL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(41, 7, 'https://m.media-amazon.com/images/I/71YL0uoKBEL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(42, 7, 'https://m.media-amazon.com/images/I/916eWnLZcJL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(43, 8, 'https://m.media-amazon.com/images/I/61Ohc-lGBpL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(44, 8, 'https://m.media-amazon.com/images/I/81JxWFpnlgL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(45, 8, 'https://m.media-amazon.com/images/I/81tXFhRaLnL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(46, 8, 'https://m.media-amazon.com/images/I/61uKeVNQbPL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(47, 8, 'https://m.media-amazon.com/images/I/71WOyCb4muL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(48, 8, 'https://m.media-amazon.com/images/I/81DmsYeJY4L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(49, 9, 'https://m.media-amazon.com/images/I/71meeAP5RdL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(50, 9, 'https://m.media-amazon.com/images/I/71bK4m0q6+L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(51, 9, 'https://m.media-amazon.com/images/I/51+cKov9w9L._AC_.jpg', 'Plant Palace Title Image'),
(52, 9, 'https://m.media-amazon.com/images/I/61Jq2cutbkL._AC_SL1010_.jpg', 'Plant Palace Title Image'),
(53, 9, 'https://m.media-amazon.com/images/I/8125v8hdCXL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(54, 9, 'https://m.media-amazon.com/images/I/71AW-Tm+vvL._SL1600_.jpg', 'Plant Palace Title Image'),
(55, 10, 'https://m.media-amazon.com/images/I/81u8YhmXXrL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(56, 10, 'https://m.media-amazon.com/images/I/81ClByEYSrL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(57, 10, 'https://m.media-amazon.com/images/I/81-U0-V+S3L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(58, 10, 'https://m.media-amazon.com/images/I/81jSLPvcCAL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(59, 10, 'https://m.media-amazon.com/images/I/81MPHBnJK2L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(60, 10, 'https://m.media-amazon.com/images/I/81ArkyVRMhL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(61, 11, 'https://m.media-amazon.com/images/I/81SdSnHvP-L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(62, 11, 'https://m.media-amazon.com/images/I/81TeGW8LUzL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(63, 11, 'https://m.media-amazon.com/images/I/91UWD3IDYcL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(64, 11, 'https://m.media-amazon.com/images/I/91wnoh1UEbL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(65, 11, 'https://m.media-amazon.com/images/I/71TnloZ-ZuL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(66, 11, 'https://m.media-amazon.com/images/I/7106yyNSycL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(67, 12, 'https://m.media-amazon.com/images/I/91690k+iLES._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(68, 12, 'https://m.media-amazon.com/images/I/912dpePwaDS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(69, 12, 'https://m.media-amazon.com/images/I/81ItTuKW+8L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(70, 12, 'https://m.media-amazon.com/images/I/81gEQs+4igL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(71, 12, 'https://m.media-amazon.com/images/I/91n+FuLd7LS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(72, 12, 'https://m.media-amazon.com/images/I/914SD9nU5TS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(73, 13, 'https://m.media-amazon.com/images/I/91NBxOkZDKL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(74, 13, 'https://m.media-amazon.com/images/I/81rI+XWYK8L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(75, 13, 'https://m.media-amazon.com/images/I/41xMhbyVC7L._AC_.jpg', 'Plant Palace Title Image'),
(76, 13, 'https://m.media-amazon.com/images/I/71MykMi08JL._AC_SL1455_.jpg', 'Plant Palace Title Image'),
(77, 13, 'https://m.media-amazon.com/images/I/A1Y18IMwdhL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(78, 13, 'https://m.media-amazon.com/images/I/91LtyWg9U7L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(79, 14, 'https://m.media-amazon.com/images/I/811P1NX-srL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(80, 14, 'https://m.media-amazon.com/images/I/71yMy2VcslL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(81, 14, 'https://m.media-amazon.com/images/I/81VBZjug6PL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(82, 14, 'https://m.media-amazon.com/images/I/81CrFySA8YL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(83, 15, 'https://m.media-amazon.com/images/I/81F9lFWvNCL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(84, 15, 'https://m.media-amazon.com/images/I/81Bouq6MsdL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(85, 15, 'https://m.media-amazon.com/images/I/71unHOQBBzL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(86, 15, 'https://m.media-amazon.com/images/I/714l4ahbdkL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(87, 15, 'https://m.media-amazon.com/images/I/81ZoXNRwvnL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(88, 15, 'https://m.media-amazon.com/images/I/91D618bJGuL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(89, 16, 'https://m.media-amazon.com/images/I/81rYoBaGoXL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(90, 16, 'https://m.media-amazon.com/images/I/81upSDxwc7S._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(91, 16, 'https://m.media-amazon.com/images/I/814kqa3RyUL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(92, 16, 'https://m.media-amazon.com/images/I/81macCSTEpL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(93, 16, 'https://m.media-amazon.com/images/I/81EBAnoHDqS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(94, 16, 'https://m.media-amazon.com/images/I/91HPCzGESvS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(95, 17, 'https://m.media-amazon.com/images/I/81Oe6QXU0gL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(96, 17, 'https://m.media-amazon.com/images/I/81DQTcDNILL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(97, 17, 'https://m.media-amazon.com/images/I/81IE1392RvL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(98, 17, 'https://m.media-amazon.com/images/I/81eMF+oFrdL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(99, 17, 'https://m.media-amazon.com/images/I/719rrzNnsRL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(100, 17, 'https://m.media-amazon.com/images/I/81XBFcvQOBL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(101, 18, 'https://m.media-amazon.com/images/I/816BZMR-fpL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(102, 18, 'https://m.media-amazon.com/images/I/819jXRAA2PL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(103, 18, 'https://m.media-amazon.com/images/I/814TSSu-TBL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(104, 19, 'https://m.media-amazon.com/images/I/91EsTFn5aQL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(105, 19, 'https://m.media-amazon.com/images/I/91t4-W8j3bL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(106, 19, 'https://m.media-amazon.com/images/I/51CMgvrWYPS._AC_SL1000_.jpg', 'Plant Palace Title Image'),
(107, 19, 'https://m.media-amazon.com/images/I/91f+OULhNKL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(108, 19, 'https://m.media-amazon.com/images/I/A126p6P3ioL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(109, 20, 'https://m.media-amazon.com/images/I/91szVW6c7eS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(110, 20, 'https://m.media-amazon.com/images/I/91Bk4rJH7xS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(111, 20, 'https://m.media-amazon.com/images/I/41E3fayJLgS._AC_.jpg', 'Plant Palace Title Image'),
(112, 20, 'https://m.media-amazon.com/images/I/81v23REb9iL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(113, 20, 'https://m.media-amazon.com/images/I/91JTTeUrF6S._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(114, 20, 'https://m.media-amazon.com/images/I/91WdaZ3eBXS._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(115, 21, 'https://m.media-amazon.com/images/I/61AyaLxOVvL._AC_SL1000_.jpg', 'Plant Palace Title Image'),
(116, 21, 'https://m.media-amazon.com/images/I/81xroAydC2L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(117, 21, 'https://m.media-amazon.com/images/I/910AHb8vAtL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(118, 21, 'https://m.media-amazon.com/images/I/81R+1HQaMNL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(119, 22, 'https://m.media-amazon.com/images/I/71+XVUvnwTL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(120, 22, 'https://m.media-amazon.com/images/I/71yVJ5SN4CL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(121, 22, 'https://m.media-amazon.com/images/I/71k1f4bluYL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(122, 22, 'https://m.media-amazon.com/images/I/71SL91STnGL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(123, 22, 'https://m.media-amazon.com/images/I/81Cj2xJxIUL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(124, 22, 'https://m.media-amazon.com/images/I/71PmFc3sb8L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(125, 23, 'https://m.media-amazon.com/images/I/81B9oRZpjSL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(126, 23, 'https://m.media-amazon.com/images/I/91OM8EGv3iL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(127, 23, 'https://m.media-amazon.com/images/I/81fwjisXfdL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(128, 23, 'https://m.media-amazon.com/images/I/81xIB+4baVL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(129, 23, 'https://m.media-amazon.com/images/I/81eNfEIlwUL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(130, 23, 'https://m.media-amazon.com/images/I/81IonxUNpXL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(131, 24, 'https://m.media-amazon.com/images/I/91MP48RKEmL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(132, 24, 'https://m.media-amazon.com/images/I/91nilo2aN5L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(133, 24, 'https://m.media-amazon.com/images/I/61IUERYv12L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(134, 24, 'https://m.media-amazon.com/images/I/810F3J8lbnL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(135, 24, 'https://m.media-amazon.com/images/I/81yDvVSHsNL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(136, 24, 'https://m.media-amazon.com/images/I/816PNuhNOJL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(137, 25, 'https://m.media-amazon.com/images/I/81Veb+1NQ8L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(138, 25, 'https://m.media-amazon.com/images/I/81nRAW7rnkL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(139, 25, 'https://m.media-amazon.com/images/I/81XCVX9LwEL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(140, 25, 'https://m.media-amazon.com/images/I/81unK1AGk4L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(141, 25, 'https://m.media-amazon.com/images/I/81MNP4dcWlL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(142, 25, 'https://m.media-amazon.com/images/I/91cDO7owYOL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(143, 26, 'https://m.media-amazon.com/images/I/9148Xq6bqsL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(144, 26, 'https://m.media-amazon.com/images/I/9153j9xOy2L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(145, 26, 'https://m.media-amazon.com/images/I/81XHxHyiHnL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(146, 26, 'https://m.media-amazon.com/images/I/81XHxHyiHnL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(147, 26, 'https://m.media-amazon.com/images/I/81vtXXaZiBL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(148, 26, 'https://m.media-amazon.com/images/I/81l8Rz7XuiL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(149, 27, 'https://m.media-amazon.com/images/I/810EhL+zTYL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(150, 27, 'https://m.media-amazon.com/images/I/81v7-XqgrvL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(151, 27, 'https://m.media-amazon.com/images/I/81ayiBzgPvL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(152, 27, 'https://m.media-amazon.com/images/I/818ufy5ydCL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(153, 27, 'https://m.media-amazon.com/images/I/71awbsMY2NL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(154, 27, 'https://m.media-amazon.com/images/I/71Iwl3pAnSL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(155, 28, 'https://m.media-amazon.com/images/I/71tAR6hVLTL._AC_SL1000_.jpg', 'Plant Palace Title Image'),
(156, 28, 'https://m.media-amazon.com/images/I/91pTfuZNvnL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(157, 28, 'https://m.media-amazon.com/images/I/81Wliz963uL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(158, 28, 'https://m.media-amazon.com/images/I/81eNbu9SpPL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(159, 28, 'https://m.media-amazon.com/images/I/81Bo3DtfOWL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(160, 28, 'https://m.media-amazon.com/images/I/813B8RT6+RL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(161, 29, 'https://m.media-amazon.com/images/I/81ECzNiqsPL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(162, 29, 'https://m.media-amazon.com/images/I/91OTJ7--wqL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(163, 29, 'https://m.media-amazon.com/images/I/71A2QWd1hVL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(164, 29, 'https://m.media-amazon.com/images/I/81nfH7AfmGL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(165, 29, 'https://m.media-amazon.com/images/I/71EGR6uQPbL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(166, 29, 'https://m.media-amazon.com/images/I/91D52Ogm2GL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(167, 30, 'https://m.media-amazon.com/images/I/71dlB+UUO+L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(168, 30, 'https://m.media-amazon.com/images/I/71yilIEb9SL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(169, 30, 'https://m.media-amazon.com/images/I/819GkTJSN1L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(170, 30, 'https://m.media-amazon.com/images/I/81HZs9wxShL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(171, 30, 'https://m.media-amazon.com/images/I/81qBRyIjM6L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(172, 30, 'https://m.media-amazon.com/images/I/A1isR-2nQxL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(173, 31, 'https://m.media-amazon.com/images/I/718AfQ0CHrL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(174, 31, 'https://m.media-amazon.com/images/I/81QnVApX2RL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(175, 31, 'https://m.media-amazon.com/images/I/71gvspJ+IXL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(176, 31, 'https://m.media-amazon.com/images/I/81M5CtIVIuL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(177, 31, 'https://m.media-amazon.com/images/I/816s0nSS18L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(178, 31, 'https://m.media-amazon.com/images/I/81LD1RVEmxL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(179, 32, 'https://m.media-amazon.com/images/I/71hkRxx8WdL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(180, 32, 'https://m.media-amazon.com/images/I/9193dZZBjKL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(181, 32, 'https://m.media-amazon.com/images/I/714qFrb52iL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(182, 32, 'https://m.media-amazon.com/images/I/91Me96aY5CL._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(183, 32, 'https://m.media-amazon.com/images/I/81kuHbpEv0L._AC_SL1500_.jpg', 'Plant Palace Title Image'),
(184, 32, 'https://m.media-amazon.com/images/I/81EGnpcih9L._AC_SL1500_.jpg', 'Plant Palace Title Image');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `spin_history`
--

CREATE TABLE `spin_history` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `prize` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `spin_history`
--

INSERT INTO `spin_history` (`id`, `username`, `prize`, `date`) VALUES
(1, 'mondofd10', 'mondodf10', '2023-07-28 08:27:43'),
(2, 'mondofd10', 'mondodf10', '2023-07-28 08:32:02'),
(3, 'John Doe', '', '2023-07-28 08:32:16'),
(4, 'John Doe', 'Next Time', '2023-07-28 08:33:35'),
(5, 'John Doe', '', '2023-07-28 08:33:46'),
(6, 'John Doe', '50% OFF', '2023-07-28 08:33:54'),
(7, 'John Doe', '50% OFF', '2023-07-28 08:34:03'),
(8, 'John Doe', 'Next Time', '2023-07-28 08:36:06'),
(9, 'John Doe', '50% OFF', '2023-07-28 08:36:14'),
(10, 'John Doe', 'Next Time', '2023-07-28 08:44:47'),
(11, 'John Doe', '50% OFF', '2023-07-28 08:44:52'),
(12, 'John Doe', '50% OFF', '2023-07-28 08:45:46'),
(13, 'John Doe', 'Next Time', '2023-07-28 08:45:50'),
(14, 'John Doe', '50% OFF', '2023-07-28 08:45:53'),
(15, 'John Doe', 'Next Time', '2023-07-28 08:45:57'),
(16, 'John Doe', '50% OFF', '2023-07-28 08:46:00'),
(17, 'John Doe', '50% OFF', '2023-07-28 08:46:05'),
(18, 'John Doe', '50% OFF', '2023-07-28 08:46:08'),
(19, 'John Doe', 'Next Time', '2023-07-28 08:46:12'),
(20, 'John Doe', '50% OFF', '2023-07-28 08:46:16'),
(21, 'John Doe', '50% OFF', '2023-07-28 08:46:19'),
(22, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 08:48:20'),
(23, 'John Doe', 'Next Time', '2023-07-28 08:48:24'),
(24, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 08:48:28'),
(25, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 08:48:32'),
(26, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 08:48:35'),
(27, 'John Doe', 'Next Time', '2023-07-28 08:48:45'),
(28, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 08:48:49'),
(29, 'John Doe', 'Next Time', '2023-07-28 08:48:55'),
(30, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 08:49:12'),
(31, 'John Doe', 'Next Time', '2023-07-28 08:49:15'),
(32, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 08:49:19'),
(33, 'John Doe', 'Next Time', '2023-07-28 08:49:24'),
(34, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 08:49:28'),
(35, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 08:49:32'),
(36, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 08:49:36'),
(37, 'John Doe', 'Next Time', '2023-07-28 08:53:00'),
(38, 'John Doe', 'Next Time', '2023-07-28 08:53:04'),
(39, 'John Doe', 'Next Time', '2023-07-28 09:02:25'),
(40, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 09:02:29'),
(41, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 09:02:33'),
(42, 'John Doe', 'Next Time', '2023-07-28 09:02:37'),
(43, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 09:05:59'),
(44, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 09:06:03'),
(45, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 09:06:07'),
(46, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 09:06:10'),
(47, 'John Doe', 'Next Time', '2023-07-28 09:06:15'),
(48, 'John Doe', 'Next Time', '2023-07-28 09:06:19'),
(49, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 09:06:22'),
(50, 'John Doe', '50% OFF - VOUCHER3 ', '2023-07-28 09:06:26'),
(51, 'John Doe', 'Next Time', '2023-07-28 09:06:29'),
(52, 'mondo0810', '50% OFF - VOUCHER3 ', '2023-07-28 09:13:44'),
(53, 'mondo0810', '50% OFF - VOUCHER3 ', '2023-07-28 09:13:55'),
(54, 'mondo0810', 'Next Time', '2023-07-28 09:13:59'),
(55, '', 'Next Time', '2023-07-28 09:14:04'),
(56, 'Khách', 'Next Time', '2023-07-28 09:19:46'),
(57, 'Khách', '50% OFF - VOUCHER3 ', '2023-07-28 09:19:50'),
(58, 'Khách', 'Next Time', '2023-07-28 09:19:53'),
(59, 'Khách', '50% OFF - VOUCHER3 ', '2023-07-28 09:19:57'),
(60, 'Khách', 'Next Time', '2023-07-28 09:20:01'),
(61, 'Khách', '50% OFF - VOUCHER3 ', '2023-07-28 10:47:52'),
(62, 'Khách', 'Next Time', '2023-07-28 10:47:57'),
(63, 'Khách', 'Next Time', '2023-07-28 10:48:01'),
(64, 'Khách', '50% OFF - VOUCHER3 ', '2023-07-28 10:52:15'),
(65, 'Khách', 'Next Time', '2023-07-28 10:52:19'),
(66, 'Khách', '50% OFF - VOUCHER3 ', '2023-08-04 05:21:48'),
(67, 'Khách', '50% OFF - VOUCHER3 ', '2023-08-04 05:41:49'),
(68, 'Khách', '100$ - VOUCHER2', '2023-08-04 05:43:18'),
(69, 'Khách', '1 FREE - VOUCHER5', '2023-08-04 06:14:13'),
(70, 'Khách', '50% OFF - VOUCHER3 ', '2023-08-04 06:14:17'),
(71, 'Khách', '1 FREE - VOUCHER5', '2023-08-04 06:20:39'),
(72, 'Khách', 'So Close', '2023-08-04 06:22:34'),
(73, 'Khách', '800$', '2023-08-04 06:23:50'),
(74, 'mondo0810', '1 FREE - VOUCHER4', '2023-08-04 06:24:06'),
(75, 'mondo0810', '800$', '2023-08-04 06:24:18'),
(76, 'mondo0810', '600$ ', '2023-08-04 06:24:25'),
(77, 'mondo0810', '800$', '2023-08-04 06:25:15'),
(78, 'mondo0810', '600$', '2023-08-04 06:25:19'),
(79, 'mondo0810', '600$ ', '2023-08-04 06:25:37'),
(80, 'mondo0810', '800$', '2023-08-04 06:26:22'),
(81, 'mondo0810', '700$', '2023-08-04 06:26:27'),
(82, 'mondo0810', '800$', '2023-08-04 06:26:32'),
(83, 'mondo0810', 'ATOM LUCKY', '2023-08-04 06:26:37'),
(84, 'mondo0810', '800$', '2023-08-04 06:26:42'),
(85, 'mondo0810', 'ATOM LUCKY', '2023-08-04 06:27:01'),
(86, 'mondo0810', '300$ - VOUCHER1', '2023-08-04 06:34:12'),
(87, 'mondo0810', '700$', '2023-08-04 06:34:14'),
(88, 'mondo0810', 'ATOM LUCKY', '2023-08-04 06:34:19'),
(89, 'mondo0810', '300$ - VOUCHER1', '2023-08-10 04:09:44'),
(90, 'Khách', '50% OFF - VOUCHER3 ', '2023-08-10 04:26:05'),
(91, 'mondo0810', '1 FREE - VOUCHER4', '2023-08-10 05:29:10'),
(92, 'mondo0810', '300$ - VOUCHER1', '2023-08-10 05:32:07'),
(93, 'mondo0810', 'ATOM LUCKY', '2023-08-10 05:32:10');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `transactions`
--

CREATE TABLE `transactions` (
  `transaction_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `transaction_date` datetime NOT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `payment_method` varchar(50) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `balance` decimal(10,2) DEFAULT 0.00,
  `coin` decimal(11,0) DEFAULT NULL,
  `facebook_id` varchar(255) DEFAULT NULL,
  `facebook_access_token` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `password`, `phone`, `balance`, `coin`, `facebook_id`, `facebook_access_token`, `created_at`) VALUES
(1, 'mondo0810', 'mondo082043@ds', '$2a$10$Id/3hCwpqACXrRAzVsvoX.MG7wKPtlfQs.SPlVgJ1ulsir6bAdKBW', NULL, '0.00', '332', NULL, NULL, '2023-07-24 12:46:42'),
(2, 'fsggđfg', 'fsggđfg@sd.fg', '$2a$10$ChjPHF3Fj0uotd4b.UjDwObFcGM7MUDIKb0ZyhheQkxLbU8hZjw0y', NULL, '0.00', '0', NULL, NULL, '2023-08-04 12:00:54'),
(3, 'fdsfsdfds', 'fdsfsdfds@dffd.fg', '$2a$10$MyP9coZyV1Hn7Y9wL79H5.7ZS9/BKgEK/VqXN2lva595JAOWYDPR2', NULL, '0.00', '0', NULL, NULL, '2023-08-04 16:12:26');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vouchers`
--

CREATE TABLE `vouchers` (
  `id` int(11) NOT NULL,
  `code` varchar(50) NOT NULL,
  `discount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `vouchers`
--

INSERT INTO `vouchers` (`id`, `code`, `discount`) VALUES
(1, 'ATOMSALE1', 90000),
(2, 'ATOMSALE2', 920000),
(3, 'ATOMSALE3', 930000);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blog_id`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Chỉ mục cho bảng `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`contact_id`);

--
-- Chỉ mục cho bảng `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `order_date` (`order_date`);

--
-- Chỉ mục cho bảng `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Chỉ mục cho bảng `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`image_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Chỉ mục cho bảng `spin_history`
--
ALTER TABLE `spin_history`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`transaction_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `transaction_date` (`transaction_date`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `email_2` (`email`),
  ADD KEY `facebook_id` (`facebook_id`),
  ADD KEY `phone` (`phone`),
  ADD KEY `created_at` (`created_at`);

--
-- Chỉ mục cho bảng `vouchers`
--
ALTER TABLE `vouchers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `blogs`
--
ALTER TABLE `blogs`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

 -- AUTO_INCREMENT cho bảng `blogs`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
 
--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `contacts`
--
ALTER TABLE `contacts`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178140;

--
-- AUTO_INCREMENT cho bảng `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT cho bảng `product_images`
--
ALTER TABLE `product_images`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;

--
-- AUTO_INCREMENT cho bảng `spin_history`
--
ALTER TABLE `spin_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
