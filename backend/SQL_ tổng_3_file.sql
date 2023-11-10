-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3308
-- Thời gian đã tạo: Th8 11, 2023 lúc 12:27 PM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 7.4.33

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
  `conclusion` text DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `blogs`
--

INSERT INTO `blogs` (`blog_id`, `blog_name`, `image_avt`, `name_person`, `image_content`, `content_0`, `content_1`, `conclusion`, `created_at`) VALUES
(1, 'How to Fertilize Your Plants', 'https://fofood-store.vercel.app/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Favatar-1.1c373fba.png&w=96&q=75', 'Trojan Fox', 'https://s.hdnux.com/photos/01/27/43/10/22950427/3/ratio3x2_960.webp', 'Fertilize your indoor plants in the spring and summer to promote growth and to give your plant a little boost. It is best to fertilize during this time when your plant is in its natural growth phase. Follow the Grow-How® Team‘s step-by-Stepguide to walk you through how to fertilize your indoor plants.', '{\"Step 1\": \"Trim and remove dead or dying leaves from your plant with sharp scissors or pruning shears, wiping with rubbing alcohol between each snip. This will help the plant send energy to the healthiest leaves, as yellow and brown crispy leaves will not turn green again. Gently remove fallen leaves from the soil to ensure even distribution of the fertilizing liquid.\", \"Step 2\": \"Never apply fertilizer to dry soil. It’s important that the soil is evenly moist before adding the fertilizing liquid. Water until water drips from the pot into the saucer. Be sure to discard any water left in the saucer after the pot is done dripping. Our Grow-How® Team recommends watering a day or two before you’d like to fertilize.\", \"Step 3\": \"Prepare your fertilizing liquid according to the directions on the label. If you’re nervous about over-fertilizing, it’s OK to dilute your fertilizing liquid with water to half-strength. Over-fertilizing can lead to damaged root systems, “burned” leaf tips, and stunted growth.\", \"Step 4\": \"Carefully and evenly pour the fertilizing liquid over the top of the soil, allowing it to absorb into the soil. Continue adding liquid until it begins to drip from the drainage hole.\", \"Grow-How® Pro Tip\": \"If it the potting soil of your plant has completely dried out, it’s important to re-hydrate it before fertilizing. You may notice the soil has pulled away from the edges of the pot or water doesn’t want to absorb into it. If this is the case, your plant will benefit from deep watering via the bottom- or soak-watering method. To bottom-water your plant, fill a sink with 2”-4” of water, depending on the size of your plant. Set the plant in the water without the saucer to allow it to soak up water through the bottom drainage hole, leaving it for 20-30 minutes or until you see the top of the soil getting a bit moist. Remove the plant from the water and allow excess water to drain from the pot for about 10 minutes. Your plant should feel much heavier after soaking up some water! Finally, place the plant back on the saucer, making sure there is no standing water, and a few days later you’ll be ready to add some fertilizer.\"}', 'If you have a plant that’s struggling to thrive, our Grow-How® Team is here to help. Contact the Grow-How® Team today to get expert plant care advice on any plant.', '2023-08-11 09:37:44'),
(2, '6 Tips To Properly Water Your Plants', 'https://fofood-store.vercel.app/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Favatar-1.1c373fba.png&w=96&q=75', 'Trojan Fox', 'https://www.clearwaycommunitysolar.com/wp-content/uploads/2019/03/iStock-956366756-1024x683.jpg', 'Knowing when and how to water potted plants is one of the most impactful and easiest ways to ensure your plants thrive in your home.', '{\"Tip #1: The plant’s pot matters\": \"Most plants you buy from other retailers come in grower pots. These pots are meant to be temporary containers for your plants, not permanent homes. Plants kept in grower’s pots long-term are almost always root-bound in the container, which inhibits their growth, makes it hard to water them properly, and can make them more susceptible to disease. To keep your plants healthy, they need pots that are the correct size for the size of the plant. The pots also need drainage holes to help the soil dry out after watering and should be on a saucer to allow you to water thoroughly and capture any excess water.\", \"Tip #2: Plants have different water needs\": \"Just like people, plants thrive in various moisture conditions depending on the plant type and environment. If you’re wondering how often you should water your plants, you’ll first need to learn the language of your plants to know when it’s time to water. Succulents, for example, like to be kept on the dry side and are highly susceptible to rot if watered too frequently. Tropical potted plants like ferns and calatheas need to be kept consistently moist while other plants like to dry out somewhat between waterings. Understanding your plant’s unique needs and preferences is key before you start watering them. For complete watering instructions for your plants, check out our A-Z Plant Care Guides for all your plant care needs. Rather than setting a strict water schedule, it’s better to pay attention to when the soil feels dry. Make sure you use your finger or moisture meter to check a few inches below the topsoil, and if you’re not detecting any moisture, then it’s time to water.\", \"Tip #3: Water the soil, not the leaves\": \"It’s also important to avoid splashing the leaves when you water your plant. Make sure the spout of your watering can is below the leaves and aimed only at the soil. This easy method helps prevent bacterial infections, fungal infections, and other health issues.\", \"Tip #4: Water thoroughly and evenly\": \"Plants’ root systems mirror their foliage. If you only water one side, the roots and leaves will grow towards the water that’s available on that side. To keep your plant full and lush, water evenly all the way around the pot. Water thoroughly until water flows out the bottom of the pot into the saucer.\", \"Tip #5: Dump out any excess water\": \"Similar to how people don’t enjoy wet shoes or socks on their feet, plants also don’t like their roots to be kept in overly wet soil. When a plant’s roots sit in saturated soil for too long, your plant will eventually rot. After watering thoroughly, wait a few minutes till water runs out of the drainage hole in the saucer, then discard any excess water to avoid having soggy soil and wet feet.\", \"Tip #6: Consider the seasons\": \"Just like we tend to slow down in the winter, many plants will go dormant during the colder seasons by conserving energy and stalling their growth. As a result, plants require far less water than they would in the summer. This change in behavior makes it all the more important to learn the language of your specific plant and to take time to understand when it’s actually in need of watering. Your indoor temperature is another important factor in maintaining a healthy houseplant, particularly as the seasons change. Make sure that you learn what levels of temperature and humidity your plants need and do your best to replicate those environmental conditions. Don’t worry if you are guilty of under- or overwatering — most plants are resilient and easy to grow if you give them TLC. If you have a plant that’s struggling to thrive, our Grow-How® Team is here to help. Contact the Grow-How® Team today to get expert plant care advice on any plant.\"}', 'If you have a plant that’s struggling to thrive, our Grow-How® Team is here to help. Contact the Grow-How® Team today to get expert plant care advice on any plant.', '2023-08-11 09:37:44'),
(3, 'How to Increase the Humidity for Your Houseplants', 'https://fofood-store.vercel.app/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Favatar-1.1c373fba.png&w=96&q=75', 'Trojan Fox', 'https://salisburygreenhouse.com/wp-content/uploads/salisbury-greenhouse-winter-houseplant-care-grouping-houseplants.jpg', 'Increasing the humidity in your home is key to keeping your houseplants healthy and thriving during the cold, dry months. Read about the Grow-How® Team’s favorite ways to increase the humidity in your home to keep houseplants healthy throughout the year.', '{\"Use a humidifier\": \"A humidifier is an effective way to boost the humidity in your home. Not only is it great for your plants but it is also good for you too, especially during the drier months.\", \"Mist your plants\": \"Use a plant mister to mist the leaves of your plant. This will raise the humidity around the plant, but the effect is temporary. Never mist plants with fuzzy leaves, such as African Violets, Purple Heart Plants, and Philodendron Micans Velvet to name a few. The “hair” on the leaves holds water in place, which encourages disease and leaves spotting on the foliage\", \"Use pebble trays\": \"Using a pebble tray can be a great way to increase humidity around your plants. As the water in the tray evaporates, it increases the moisture in the air around the plant. To create a pebble tray, place a layer of pebbles in a waterproof tray, add water until the pebbles are not quite covered, and set the plants on top. The pebbles hold the plant above the water so that the roots are not constantly wet\", \"Create a microclimate\": \"Place several plants in a group, creating a pocket of humidity. If you are able to, place a dish of water or a small, full watering can in the center as a bonus, which can boost the humidity as it evaporates.\", \"Give them a bath\": \"Give your plants regular showers or baths during the winter months. Not only do they enjoy the extra moisture, but this will also clean any dust from the foliage where tiny pests like to hide. Remember to use lukewarm water.\", \"Place plants in more humid rooms\": \"Areas in your home such as kitchens, bathrooms, and laundry rooms tend to have more humidity, so plants will be happy here. Try moving your plants to these areas during the drier months.\"}', 'If you have a plant that’s struggling to thrive, check out our Plant Care Guides. When you purchase a plant from Bloomscape, our Grow-How® Team is here to help you with any question you may have along the way.', '2023-08-11 09:37:44'),
(4, 'Everything You Need To Know About Outdoor Flower Care', 'https://fofood-store.vercel.app/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Favatar-1.1c373fba.png&w=96&q=75', 'Trojan Fox', 'https://res.cloudinary.com/patch-gardens/image/upload/c_crop,g_south,h_0.8,w_1.0/v1555060404/products/hydrangea-macrophylla-56b379.jpg', 'With warm weather and sunny days ahead, it’s time to turn our attention to the outdoors. Whether you’re a houseplant lover looking to expand your horizons or you have a lackluster space you’d like to spruce up, planting outdoor flowers is an easy and rewarding project.', '{\"Plants\": \"If you’re new to outdoor gardening, get ready for a whole new world of plants at your disposal! We recommend starting with annual plants, which are readily available in the spring. They tend to flower non-stop and they complete their life cycle within one growing season. Growing flowering annuals is rewarding thanks to their fast growth rate paired with the colorful flowers and foliage they showcase throughout the season. They are a low cost, low risk way to try your hand at outdoor gardening. There are dozens of plants from which to choose, but we think the classics like petunias, impatiens, and geraniums will continue to remain popular thanks to their low maintenance, high reward nature.\", \"Planting\": \"Outdoor flowers can be planted in the ground, in raised beds, or in decorative planters and hanging pots. When planting in a decorative planter or hanging pot, here are a few things to keep in mind: choose a planter with a drainage hole that allows excess water to escape, which can prevent root rot. place the planter where water can drain freely. Do not place it on a saucer, and elevate it with pot feet if excess water doesn’t seem to be escaping. Fill your planter with fresh potting soil (not garden soil) which is formulated to be lightweight and well-draining. Water everything immediately after planting and check on the plants daily for the first few weeks to ensure they don’t get too dry.\", \"Light\": \"Outdoor flowering plants fall into three categories of sun exposure, and it’s important to match the plants you choose to the place they’ll be planted. The easiest way to do this is to observe how much sun a particular spot receives throughout the day. Simply check the place you have in mind every hour or two as the day goes on to gauge the amount of direct sun exposure. 6 or more hours of direct sun is considered “full sun”, 4-6 hours of direct sun is considered “part sun” or “part shade”, 4 hours or fewer of direct sun is considered “full shade”. If plants are receiving less sunlight than they’d prefer, you might notice reduced flowering, slow or sickly growth, spindly or weak stems, and eventual death. If plants are receiving more sun than they’d prefer, you might notice reduced flowering, excessive wilting, scorched flowers and foliage, and eventual death.\", \"Water\": \"A general rule of thumb for most flowering annuals in containers is to water when 50% of the soil volume is dry. It’s important to water the soil (not the plants) until water begins to trickle out of the drainage hole. Watering outdoor plants takes a little more attention thanks to a wide range of conditions, including variations in temperature, light, wind, rain, and more. Keep a full watering can at the ready, and after a few weeks of frequent checking in you’ll quickly learn how often your plants need to be watered. Water more frequently (up to daily) when temperatures are high, humidity is low, during windy conditions, or as your plants grow larger. Water less frequently during periods of cooler temperatures, overcast days, or if you’ve given your plants a significant trim. If your plants receive rainfall, a rule of thumb is that 1” or more of rainfall can replace hand-watering.\", \"Temperature\": \"The beauty of outdoor flowers is that they tolerate a wide range of temperatures and often have long flowering seasons from spring through fall. That being said, there are a few guidelines to keep in mind: freezing temperatures can kill these plants, so cover them or bring them indoors if there is a threat of frost in the spring or fall. Cold temperatures can stunt their growth, so avoid prolonged exposure to temperatures below 35-40°F. Most flowering annuals will begin to grow quickly once night temperatures are consistently above 60°F. If you’re not quite that warm yet, don’t worry—your plants will take off in no time!\", \"Food\": \"We love flowering plants for their ability to bring color to a space for months on end.  In order to flower non-stop, flowering plants require lots of food so be sure to work regular fertilizing into your care routine. To encourage maximum flowering and growth, fertilize your flowering plants once every two weeks with a water-soluble fertilizer high in phosphorus, like one with an N-P-K ratio of 15-30-15 or similar.\", \"Trimming\": \"While it’s not always necessary, trimming your flowering plants can help them produce more blooms and give them an overall nicer appearance. Feel free to shape your plants by cutting back the stems by up to one-third. Both upright and trailing plants can benefit from a little tidying-up. When old blooms decline, remove them from the plant by gently pulling them off with your fingers or cutting the base of the flower with snips. This will prevent mold growth and can encourage new flowers to develop, since the plant isn’t putting energy into producing seed. Some plants are grown for their foliage, like coleus or caladium. If you are growing a plant for the beauty of its leaves, we recommend removing any flower buds that develop. Allowing them to remain can take energy away from healthy leaf growth.\"}', 'If you have a plant that’s struggling to thrive, our Grow-How® Team is here to help. Contact the Grow-How® Team today to get expert plant care advice on any plant.', '2023-08-11 09:37:44');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `category_id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`category_id`, `title`, `image`) VALUES
(1, 'Trees', 'https://i.pinimg.com/564x/e4/f1/d3/e4f1d30a32dbbee6cc3383f81273eabf.jpg'),
(2, 'Plants', 'https://i.pinimg.com/564x/63/ce/df/63cedfb2537f44bd9ba1bfc9a30748bb.jpg'),
(3, 'Flowers', 'https://i.pinimg.com/564x/ff/3e/e3/ff3ee37681371c4e8131b68af4cd9111.jpg'),
(4, 'Bonsais', 'https://i.pinimg.com/564x/98/6a/29/986a29d5c12bbf9c0673bc3a24b4a2c6.jpg'),
(5, 'Wreaths', 'https://i.pinimg.com/736x/98/1f/8d/981f8d87d0aac840098fd7820217a9bd.jpg'),
(6, 'Pots', 'https://i.pinimg.com/564x/01/2c/10/012c100cbe5617cd27a501098f4c62f6.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `contacts`
--

CREATE TABLE `contacts` (
  `contact_id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `message` text DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `contacts`
--

INSERT INTO `contacts` (`contact_id`, `name`, `email`, `message`, `created_at`) VALUES
(1, 'thi', 'sfdfds', 'contactliên hệ {động} You can contact me by letter / e-mail if you require any further information.Nếu cần thêm thông tin, ông/bà có thể liên hệ với tôi qua thư / email. contactliên lạc {động} Should you need any further information, please do not hesitate to contact me.Nếu ông bà cần thêm thông tin gì, xin đừng ngần ngại liên lạc với tôi. contact (từ khác: touch)', '2023-08-11 09:37:11'),
(5, 'thi', 'sfdfds', 'contactliên hệ {động} You can contact me by letter / e-mail if you require any further information.Nếu cần thêm thông tin, ông/bà có thể liên hệ với tôi qua thư / email. contactliên lạc {động} Should you need any further information, please do not hesitate to contact me.Nếu ông bà cần thêm thông tin gì, xin đừng ngần ngại liên lạc với tôi. contact (từ khác: touch)', '2023-08-11 09:37:11'),
(6, 'thi', 'sfdfds', 'contactliên hệ {động} You can contact me by letter / e-mail if you require any further information.Nếu cần thêm thông tin, ông/bà có thể liên hệ với tôi qua thư / email. contactliên lạc {động} Should you need any further information, please do not hesitate to contact me.Nếu ông bà cần thêm thông tin gì, xin đừng ngần ngại liên lạc với tôi. contact (từ khác: touch)', '2023-08-11 09:37:11'),
(7, 'thi', 'sfdfds', 'contactliên hệ {động} You can contact me by letter / e-mail if you require any further information.Nếu cần thêm thông tin, ông/bà có thể liên hệ với tôi qua thư / email. contactliên lạc {động} Should you need any further information, please do not hesitate to contact me.Nếu ông bà cần thêm thông tin gì, xin đừng ngần ngại liên lạc với tôi. contact (từ khác: touch)', '2023-08-11 09:37:11');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `rating` int(11) NOT NULL,
  `feedback_text` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `rating`, `feedback_text`, `description`, `created_at`) VALUES
(1, 'ads', 5, 'sad', 'sad', '2023-08-11 17:23:48'),
(2, 'sdf', 3, 'dfsdsf', 'dfsdfs', '2023-08-11 17:23:48'),
(3, 'sfd', 2, 'dsf', 'sfd', '2023-08-11 17:23:48'),
(4, 'sdsd', 2, 'sd', 'sd', '2023-08-11 17:23:48'),
(5, 'sddfs', 2, 'sdads', '', '2023-08-11 17:23:48'),
(6, 'hellosx', 3, 'dsfads', 'sdfsda', '2023-08-11 17:23:48'),
(7, 'dfs', 2, 'sfd', 'dfsfds', '2023-08-11 17:23:48'),
(8, 'sads', 4, 'ads', 'ád', '2023-08-11 17:23:48'),
(9, 'sdfc', 5, 'dsf', 'dfsdfs', '2023-08-11 17:23:48'),
(10, 'sdf', 4, 'sdf', 'dfsfds', '2023-08-11 17:27:17');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
  `total_price` decimal(10,2) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `order_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `orders`
--

INSERT INTO `orders` (`order_id`, `user_id`, `total_price`, `name`, `phone`, `address`, `order_date`) VALUES
(1, 1, '1128000.00', '', '', '', '2023-08-04 09:58:51'),
(2, 3, '258000.00', '', '', '', '2023-08-04 16:13:07'),
(3, 1, '1347000.00', '', '', '', '2023-08-10 11:06:16'),
(4, 1, '108668.00', '', '', '', '2023-08-10 13:09:46'),
(5, 1, '1287668.00', '', '', '', '2023-08-10 13:11:35'),
(6, 1, '113000.00', '', '', '', '2023-08-10 15:06:24'),
(7, 1, '1104668.00', '', '', '', '2023-08-10 17:01:39'),
(8, 1, '1269000.00', '', '', '', '2023-08-11 10:04:23'),
(9, 1, '536000.00', '', '', '', '2023-08-11 10:06:35'),
(10, 1, '109000.00', 'fgd', '3039043', '3443', '2023-08-11 10:13:30'),
(11, 1, '217000.00', 'gfgb', '', '', '2023-08-11 10:20:07'),
(12, 1, '213000.00', '', '4', '34', '2023-08-11 10:28:18'),
(13, 1, '217000.00', 'jjj', '34', 'Cau có', '2023-08-11 10:39:16');

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
  `note` text DEFAULT NULL
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
  `in_stock` int(50) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`product_id`, `category_id`, `name`, `science_name`, `species`, `country`, `price`, `color`, `dimension`, `weight`, `description`, `take_care`, `thumb_image_url`, `sold`, `in_stock`, `created_at`) VALUES
(1, 1, 'Cane Palm Tree', 'Cane Palm', 'Palm', 'Thailand', '109000.00', 'Green', '40\"D x 40\"W x 60\"H', '9.75 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81cdY8x5c2L._AC_SL1500_.jpg', 3400, 800, '0000-00-00 00:00:00'),
(2, 1, 'Bambusa Bamboo', 'Bambusa', 'Bamboo', 'Indonesia', '108000.00', 'Green', '33\"D x 33\"W x 60\"H', '12.5 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81ZsoHd6LLL._AC_SL1500_.jpg', 3500, 900, '2023-08-11 09:35:01'),
(3, 1, 'Sago Palm Tree', 'Sago Palm', 'Palm', 'Mianma', '105000.00', 'Green', '36\"D x 36\"W x 48\"H', '6.5 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/71asE+08iUL._AC_SL1000_.jpg', 3600, 700, '2023-08-11 09:35:01'),
(4, 1, 'Deluxe Ficus Tree', 'Deluxe Ficus', 'Ficus', 'Vietnam', '100000.00', 'Green', '35\"D x 35\"W x 50\"H', '7.5 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81ukKahGOML._AC_SL1500_.jpg', 3500, 900, '2023-08-11 09:35:01'),
(5, 1, 'Cedar Spiral Tree', 'Cedar Spiral', 'Spiral', 'Thailand', '109000.00', 'Green', '35\"D x 30\"W x 55\"H', '10.5 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/61RDdx15J3L._AC_SL1000_.jpg', 3400, 800, '2023-08-11 09:35:01'),
(6, 1, 'Ficus Trees', 'Ficus', 'Ficus', 'Indonesia', '105000.00', 'Green', '32\"D x 32\"W x 45\"H', '8.5 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81sxBnHMsWL._AC_SL1500_.jpg', 3600, 700, '2023-08-11 09:35:01'),
(7, 2, 'Golden Dieffenbachia', 'Dieffenbachia', 'Dieffenbachia', 'Mianma', '129000.00', 'Green', '18\"D x 20\"W x 22\"H', '3.0 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/91Hza-AShjL._AC_SL1500_.jpg', 7400, 800, '2023-08-11 09:35:01'),
(8, 2, 'Sansevieria', 'Sansevieria', 'Sansevieria', 'Vietnam', '128000.00', 'Green', '20\"D x 22\"W x 25\"H', '3.5 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/61Ohc-lGBpL._AC_SL1500_.jpg', 3400, 800, '2023-08-11 09:35:01'),
(9, 2, 'Agave Plant', 'Agave', 'Agave', 'Thailand', '125000.00', 'Green', '17\"D x 20\"W x 21\"H', '3.2 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/71meeAP5RdL._AC_SL1500_.jpg', 7200, 800, '2023-08-11 09:35:01'),
(10, 2, 'Pothos Plant', 'Pothos', 'Pothos', 'Mianma', '120000.00', 'Green', '20\"D x 25\"W x 22\"H', '3.1 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81u8YhmXXrL._AC_SL1500_.jpg', 7100, 800, '2023-08-11 09:35:01'),
(11, 2, 'Boston Fern', 'Fern', 'Fern', 'Indonesia', '129000.00', 'Green', '18\"D x 20\"W x 22\"H', '3.0 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81SdSnHvP-L._AC_SL1500_.jpg', 7300, 800, '2023-08-11 09:35:01'),
(12, 2, 'Double Bamboo Palm', 'Bamboo Palm', 'Palm', 'Vietnam', '125000.00', 'Green', '21\"D x 22\"W x 25\"H', '3.2 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/91690k+iLES._AC_SL1500_.jpg', 3500, 800, '2023-08-11 09:35:01'),
(13, 3, 'Nasturtium Hanging Basket', 'Nasturtium', 'Nasturtium', 'Thailand', '139000.00', 'Gold', '29\"D x 29\"W x 22\"H', '2.0 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/91NBxOkZDKL._AC_SL1500_.jpg', 7000, 900, '2023-08-11 09:35:01'),
(14, 3, 'Hibiscus Hanging Basket', 'Hibiscus', 'Hibiscus', 'Mianma', '138000.00', 'Yellow', '32\"D x 30\"W x 25\"H', '2.2 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/811P1NX-srL._AC_SL1500_.jpg', 6900, 800, '2023-08-11 09:35:01'),
(15, 3, 'Bougainvillea Basket', 'Bougainvillea', 'Bougainvillea', 'Indonesia', '135000.00', 'Pink', '26\"D x 25\"W x 30\"H', '2.1 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81F9lFWvNCL._AC_SL1500_.jpg', 6800, 800, '2023-08-11 09:35:01'),
(16, 3, 'Bougainvillea Topiary', 'Bougainvillea Topiary', 'Bougainvillea', 'Vietnam', '130000.00', 'Pink', '30\"D x 30\"W x 25\"H', '2.2 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81rYoBaGoXL._AC_SL1500_.jpg', 6700, 800, '2023-08-11 09:35:01'),
(17, 3, 'Decorative Silk Plant', 'Silk', 'Silk', 'Thailand', '139000.00', 'Red', '26\"D x 25\"W x 30\"H', '2.1 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81Oe6QXU0gL._AC_SL1500_.jpg', 3400, 700, '2023-08-11 09:35:01'),
(18, 3, 'Geranium Plant', 'Geranium', 'Geranium', 'Mianma', '135000.00', 'Red', '21\"D x 22\"W x 25\"H', '2.0 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/816BZMR-fpL._AC_SL1500_.jpg', 3600, 800, '2023-08-11 09:35:01'),
(19, 4, 'Cedar Bonsai 1', 'Cedar', 'Bonsai', 'Indonesia', '149000.00', 'Green', '18\"D x 18\"W x 24\"H', '4.5 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/91EsTFn5aQL._AC_SL1500_.jpg', 3500, 900, '2023-08-11 09:35:01'),
(20, 4, 'Cedar Bonsai 2', 'Cedar', 'Bonsai', 'Vietnam', '149000.00', 'Green', '15\"D x 15\"W x 23\"H', '4.4 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/91szVW6c7eS._AC_SL1500_.jpg', 3600, 800, '2023-08-11 09:35:01'),
(21, 4, 'Cedar Bonsai 3', 'Cedar', 'Bonsai', 'Thailand', '145000.00', 'Green', '19\"D x 19\"W x 26\"H', '4.3 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/61AyaLxOVvL._AC_SL1000_.jpg', 3400, 700, '2023-08-11 09:35:01'),
(22, 4, 'Faux Bonsai', 'Faux', 'Bonsai', 'Mianma', '140000.00', 'Green', '15\"D x 16\"W x 25\"H', '4.2 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/71+XVUvnwTL._AC_SL1500_.jpg', 3500, 600, '2023-08-11 09:35:01'),
(23, 4, 'Emerald Faux Bonsai', 'Emerald', 'Bonsai', 'Indonesia', '149000.00', 'Green', '20\"D x 20\"W x 24\"H', '4.1 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/81B9oRZpjSL._AC_SL1500_.jpg', 3600, 900, '2023-08-11 09:35:01'),
(24, 4, 'Cherry Blossom Bonsai', 'Cherry', 'Blossom', 'Vietnam', '145000.00', 'Green', '16\"D x 15\"W x 22\"H', '4.2 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'Water regularly 2-3 times/day to maintain moisture. Add organic fertilizer once a month. Avoid direct sunlight.', 'https://m.media-amazon.com/images/I/91MP48RKEmL._AC_SL1500_.jpg', 3500, 700, '2023-08-11 09:35:01'),
(25, 5, 'Olive Wreath', 'Olive', 'Olive', 'Thailand', '59000.00', 'Green', '5\"D x 20\"W x 20\"H', '1.3 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'NO MAINTENANCE REQUIRED - No Watering or Trimming. Looks full and fresh every day', 'https://m.media-amazon.com/images/I/81Veb+1NQ8L._AC_SL1500_.jpg', 3900, 700, '2023-08-11 09:35:01'),
(26, 5, 'Cherry Blossom Wreath', 'Cherry Blossom', 'Blossom', 'Mianma', '55000.00', 'Pink', '5\"D x 24\"W x 24\"H', '1.2 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'NO MAINTENANCE REQUIRED - No Watering or Trimming. Looks full and fresh every day', 'https://m.media-amazon.com/images/I/9148Xq6bqsL._AC_SL1500_.jpg', 3400, 800, '2023-08-11 09:35:01'),
(27, 5, 'Magnolia Wreath', 'Magnolia', 'Magnolia', 'Indonesia', '50000.00', 'White', '5\"D x 22\"W x 22\"H', '1.3 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'NO MAINTENANCE REQUIRED - No Watering or Trimming. Looks full and fresh every day', 'https://m.media-amazon.com/images/I/810EhL+zTYL._AC_SL1500_.jpg', 3500, 600, '2023-08-11 09:35:01'),
(28, 5, 'White Roses Wreath', 'White Roses', 'Roses', 'Vietnam', '52000.00', 'Red-White', '3\"D x 24\"W x 24\"H', '1.5 Pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'NO MAINTENANCE REQUIRED - No Watering or Trimming. Looks full and fresh every day', 'https://m.media-amazon.com/images/I/71tAR6hVLTL._AC_SL1000_.jpg', 3300, 400, '2023-08-11 09:35:01'),
(29, 6, 'Vase Planters', NULL, NULL, 'Thailand', '79000.00', 'White', '17\"L x 17\"W x 15\"H', '2.6 pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'NO MAINTENANCE REQUIRED', 'https://m.media-amazon.com/images/I/81ECzNiqsPL._AC_SL1500_.jpg', 3400, 800, '2023-08-11 09:35:01'),
(30, 6, 'Drainage Pot', NULL, NULL, 'Mianma', '75000.00', 'Gray', '17\"L x 17\"W x 15\"H', '2.7 pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'NO MAINTENANCE REQUIRED', 'https://m.media-amazon.com/images/I/71dlB+UUO+L._AC_SL1500_.jpg', 3500, 900, '2023-08-11 09:35:01'),
(31, 6, 'Squared Planters', NULL, NULL, 'Indonesia', '70000.00', 'Brown', '13\"L x 13\"W x 14\"H ', '2.5 pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'NO MAINTENANCE REQUIRED', 'https://m.media-amazon.com/images/I/718AfQ0CHrL._AC_SL1500_.jpg', 3600, 700, '2023-08-11 09:35:01'),
(32, 6, 'Wave Planters', NULL, NULL, 'Vietnam', '72000.00', 'Gray', '17\"L x 17\"W x 16\"H', '2.9 pounds', 'Plants and trees, collectively referred to as flora, play a vital role in our ecosystem.', 'NO MAINTENANCE REQUIRED', 'https://m.media-amazon.com/images/I/71hkRxx8WdL._AC_SL1500_.jpg', 3500, 600, '2023-08-11 09:35:01');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_images`
--

CREATE TABLE `product_images` (
  `image_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
-- Chỉ mục cho bảng `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT cho bảng `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178140;

--
-- AUTO_INCREMENT cho bảng `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

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
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
