-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 13, 2020 at 06:06 PM
-- Server version: 10.3.21-MariaDB-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `royalpet_rpc`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discription` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `title`, `discription`, `image1`, `image2`, `created_at`, `updated_at`) VALUES
(1, 'who we are ?', '<p>&nbsp;As a small, locally-operated practice we have the freedom to provide our care with an emphasis on patient comfort. We aim to keep every interaction calm and positive for your pet, using a gentle touch and slow movement to reinforce the understanding that our office is a safe place. We work with you to develop a thoughtful plan, covering all the details for your animal&rsquo;s day-to-day care. If you have a new puppy, you&rsquo;ll get not only the immunization he needs now, but advice on what he should be eating and how to trim his nails. If you have a geriatric cat, we&rsquo;ll regularly check her bloodwork and weight, suggest how to ease her arthritis pain, and recommend our favorite scratching post. And to keep every interaction calm and positive for your pet, we use gentle touch, move slowly, and offer treats (and, of course, plenty of belly rubs and chin scratches!). If the unexpected occurs, large or small, from accidents to allergies, we&rsquo;re here to help. Any time you and your pet need us, we listen carefully to your concerns, share our knowledge, consider your budget, and then apply our medical skills to get your animal back to their beloved best. We do all this because we know that what you love about your pet is also what you want in a vet: a caring, dependable friend who&rsquo;ll be right by your side for a long, happy, healthy life. A good life.</p>', '158384879437.jpg', '158384874733.jpg', '2020-01-18 18:00:00', '2020-03-10 11:59:54');

-- --------------------------------------------------------

--
-- Table structure for table `appointments`
--

CREATE TABLE `appointments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `appointment_date` date NOT NULL,
  `pet_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `appointments`
--

INSERT INTO `appointments` (`id`, `appointment_date`, `pet_type`, `phone`, `email`, `message`, `status`, `created_at`, `updated_at`) VALUES
(1, '2020-01-22', 'Rabit', '01945747091', 'sadhinsabbir@gmail.com', 'test appointment....', 'approved', '2020-01-22 07:25:48', '2020-02-03 02:06:52'),
(3, '2020-01-25', 'Rabit', '01966853144', 'rakibbungcung@mail', 'test3', 'approved', '2020-01-22 08:08:43', '2020-01-23 06:13:42'),
(4, '2020-01-23', 'Rabit', '01945747091', 'sadhinsabbir@gmail.com', 'yooooooo', 'cancelled', '2020-01-22 23:49:20', '2020-01-22 23:49:20'),
(5, '2020-01-23', 'Rabit', '01945747091', 'sadhinsabbir@gmail.com', 'yooooooo', 'cancelled', '2020-01-22 23:50:37', '2020-01-22 23:50:37'),
(6, '2020-01-23', 'Rabit', '01945747091', 'sadhinsabbir@gmail.com', 'yooooooo', 'cancelled', '2020-01-22 23:52:41', '2020-01-22 23:52:41'),
(7, '2020-01-23', 'Rabit', '01945747091', 'sadhinsabbir@gmail.com', 'yooooooo', 'cancelled', '2020-01-22 23:54:42', '2020-01-22 23:54:42'),
(8, '2020-01-23', 'Rabit', '01945747091', 'sadhinsabbir@gmail.com', 'yooooooo', 'cancelled', '2020-01-22 23:55:24', '2020-01-22 23:55:24'),
(9, '2020-01-23', 'Rabit', '01945747091', 'sadhinsabbir@gmail.com', 'yooooooo', 'cancelled', '2020-01-22 23:56:52', '2020-01-22 23:56:52'),
(10, '2020-01-23', 'Rabit', '01612344786', 'sadhinsabbir@gmail.com', 'gagdvag gavdgga', 'under_processing', '2020-01-23 00:04:20', '2020-01-23 00:04:20'),
(11, '2020-01-23', 'Cat', '01945747091', 'rakibahmedewu@gmail.com', 'this is test email', 'under_processing', '2020-01-23 00:33:26', '2020-01-23 00:33:26'),
(12, '2020-01-23', 'Cat', '01945747091', 'rakibahmedewu@gmail.com', 'this is test email', 'under_processing', '2020-01-23 00:42:04', '2020-01-23 00:42:04'),
(13, '2020-01-23', 'Cat', '01945747091', 'rakibahmedewu@gmail.com', 'this is test email', 'approved', '2020-01-23 00:47:33', '2020-01-23 07:12:30'),
(14, '2020-01-23', 'Rabit', '01945747091', 'rakibahmedewu@gmail.com', 'test', 'approved', '2020-01-23 00:57:58', '2020-01-23 09:48:21'),
(15, '2020-01-23', 'Rabit', '01945747091', 'rakibahmedewu@gmail.com', 'test', 'under_processing', '2020-01-23 00:59:08', '2020-01-23 00:59:08'),
(16, '2020-01-23', 'Rabit', '01945747091', 'rakibahmedewu@gmail.com', 'test', 'under_processing', '2020-01-23 01:03:05', '2020-01-23 01:03:05'),
(17, '2020-01-23', 'Rabit', '01945747091', 'rakibahmedewu@gmail.com', 'test', 'under_processing', '2020-01-23 01:03:24', '2020-01-23 01:03:24'),
(18, '2020-01-23', 'Rabit', '01945747091', 'rakibahmedewu@gmail.com', 'test', 'under_processing', '2020-01-23 01:04:05', '2020-01-23 01:04:05'),
(19, '2020-03-24', 'Cat', '01945747091', 'sadhinsabbir@gmail.com', 'hgchgghg ghf hgf', 'approved', '2020-01-23 04:44:23', '2020-01-23 07:17:26'),
(20, '2020-01-23', 'Cat', '01945747091', 'rakibbungcung@mail', 'gfhgf gf hfghf', 'cancelled', '2020-01-23 05:45:39', '2020-01-23 05:47:30'),
(21, '2020-01-25', 'Rabit', '01945747091', 'saifislam175@gmail.com', 'test', 'approved', '2020-01-23 09:59:52', '2020-01-23 10:03:51'),
(22, '2020-03-05', 'Rabit', '01945747091', 'rakibahmedewu@gmail.com', 'yooooooo', 'under_processing', '2020-01-28 01:54:42', '2020-01-28 01:54:42'),
(23, '2020-02-23', 'Rabit', '01966853144', 'rakibahmedewu@gmail.com', 'adfafa faafs faf', 'under_processing', '2020-02-01 06:15:24', '2020-02-01 06:15:24'),
(24, '2020-02-25', 'Cat', '01685551018', 'sadhinsabbir@gmail.com', 'dgfgdfgddgdggf', 'approved', '2020-02-01 06:16:37', '2020-03-10 11:26:40'),
(25, '2020-02-14', 'Rabit', '01966853144', 'rakibahmedewu@gmail.com', 'gfdgfdfd  dfdh j fghfhg fhgfh fghf', 'under_processing', '2020-02-01 06:18:42', '2020-02-01 06:18:42'),
(26, '2020-02-15', 'Rabit', '01966853144', 'rakib820@gmail.com', 'testing', 'under_processing', '2020-02-14 13:07:28', '2020-02-14 13:07:28'),
(27, '2020-03-08', 'Other', '123456789', 'testmail@yahoo.com', 'I want to discuss f2f', 'approved', '2020-03-07 07:15:48', '2020-03-07 07:21:34'),
(28, '2020-03-08', 'Other', '123456789', 'testmail@yahoo.com', 'I want to discuss f2f', 'under_processing', '2020-03-07 07:18:29', '2020-03-07 07:18:29'),
(29, '2020-03-25', 'Other', '0123456789', 'test@mail.com', 'Test', 'cancelled', '2020-03-10 11:23:27', '2020-03-10 11:26:21'),
(30, '2020-03-15', 'Other', '123456789', 'test2@mail.com', 'Test 2', 'approved', '2020-03-10 11:25:30', '2020-03-10 11:25:52'),
(31, '1976-11-12', 'Cat', '84544569838', 'brantsnott@toemail.art', 'Hello! I like your site and positive communication. Thank. I desire be stupefying my thoughts here. \r\n \r\n<a href=http://www.3ec0f4c78de5021b18.com>www.3ec0f4c78de5021b18.com</a>', 'under_processing', '2020-03-11 00:13:00', '2020-03-11 00:13:00'),
(32, '1975-11-12', 'Cat', '85777638948', 'markandrew897@gmail.com', 'Looking for Facebook likes or Instagram followers? \r\nWe can help you. Please visit https://1000-likes.com/ to place your order.', 'under_processing', '2020-05-15 02:12:20', '2020-05-15 02:12:20'),
(33, '1978-12-11', 'Other', '82655371641', 'anna.persky1992@gmail.com', 'Hi  neighbor \r\nI saw  you moving  around my home. You looks nice ;).  Should we meet?  Check my pics here: \r\n \r\nhttps://cutt.ly/1yJMk59 \r\n \r\n I\'m home alone often, You can spend night with me. \r\n \r\nLet me know  if you are into it \r\n \r\n- Anna', 'under_processing', '2020-05-30 15:08:56', '2020-05-30 15:08:56'),
(34, '1976-11-12', 'Cat', '82733938395', 'anna.alaska1992@gmail.com', 'Hello baddy \r\nI see you moving around my apartament. And I like what I see ;).  Should we meet?  Check my pics here: \r\n \r\nhttps://cutt.ly/vyLlJvc \r\n \r\nIm living alone, You can spend night with me. \r\n \r\nLet me Know if you are into it \r\n \r\n- Anna', 'under_processing', '2020-05-31 18:47:37', '2020-05-31 18:47:37'),
(35, '1980-11-12', 'Rabit', '89736476366', 'anna.alaska1994m@gmail.com', 'Hello baddy \r\nI see you moving  around my house. You looks nice ;).  Do you would like to meet?  Check my pics here: \r\n \r\nhttps://flipme.link/4bRtwu\r\n \r\n \r\n I\'m home alone often, You can drop here. \r\n \r\nLet me know  If you are ready for it \r\n \r\n- Anna', 'under_processing', '2020-06-02 23:36:40', '2020-06-02 23:36:40'),
(36, '1979-10-11', 'Rabit', '87639841646', 'anna.alaska1994ma@gmail.com', 'Hi there baddy \r\nI see you walking  around my home. And I like what I see ;).  Do you would like to meet?  Check my pics here: \r\n \r\nhttps://cutt.ly/gyBQNeU \r\n \r\nIm living alone, You can spend nice time. \r\n \r\nLet me Know If you like it \r\n \r\n- Anna', 'under_processing', '2020-06-05 22:20:44', '2020-06-05 22:20:44'),
(37, '1980-12-11', 'Other', '83797294924', 'anna.alaska1994ma@gmail.com', 'Hi  neighbor \r\nI see you moving  around my house. And I like what I see ;). Are you able to meet? Check my pics here: \r\n \r\nhttps://n9.cl/frke \r\n \r\nIm home alone, You can spend nice time. \r\n \r\nTell me If you are ready for it \r\n \r\n- Anna', 'under_processing', '2020-06-07 04:01:30', '2020-06-07 04:01:30'),
(38, '1979-10-12', 'Rabit', '86896543749', 'anna.alaska1994ma@gmail.com', 'Hello my friend \r\nI see you moving around my apartament. You looks nice ;). Shall we meet soon? See my Profile here: \r\n \r\nhttps://n9.cl/frke \r\n \r\nIm home alone, You can spend nice time. \r\n \r\nTell me If you like it \r\n \r\n- Anna', 'under_processing', '2020-06-08 08:36:49', '2020-06-08 08:36:49'),
(39, '1977-12-10', 'Other', '81656825244', 'anna.alaska1994ma@gmail.com', 'Hey my friend \r\nI saw  you walking  around my house. And I like what I see ;). Are you able to meet? Check my pics here: \r\n \r\nhttp://short.cx/s2 \r\n \r\nIm living alone, You can spend nice time. \r\n \r\nLet me Know if you are into it \r\n \r\n- Anna', 'under_processing', '2020-06-11 20:46:48', '2020-06-11 20:46:48'),
(40, '1976-10-11', 'Other', '84269199355', 'Laseamura@anmail.xyz', 'Cipla Cialis Review  https://agenericcialise.com/ - Generic Cialis Face Swelling Propecia Finasteride  <a href=https://agenericcialise.com/#>cialis online prescription</a> Tadora 40 Mg', 'under_processing', '2020-06-20 21:35:43', '2020-06-20 21:35:43'),
(41, '1975-11-12', 'Other', '85894447272', 'halmramma@anmail.xyz', 'Need To Buy Indocin  Teafenindhah https://acialisd.com/# - buying cheap cialis online Empisk For Sale Clobetasol Free Shipping Price Shop  Icortnonofer <a href=https://acialisd.com/#>Cialis</a> Adundkinnade Propecia Oferta Farmacia', 'under_processing', '2020-07-11 06:12:26', '2020-07-11 06:12:26');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `banner_id`, `image`, `created_at`, `updated_at`) VALUES
(1, 'our <span>services</span>', 'ser', '1583848191.jpg', '2020-01-28 18:00:00', '2020-03-10 11:49:51'),
(2, 'our <span>blogs</span>', 'blg', '1583567591.jpg', '2020-01-28 18:00:00', '2020-03-07 07:53:12'),
(3, 'about <span>us</span>', 'abt', '1583496011.jpg', '2020-01-28 18:00:00', '2020-03-06 12:00:12'),
(4, 'contact <span>us</span>', 'con', '1583848635.jpg', '2020-01-28 18:00:00', '2020-03-10 11:57:15');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `tag` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discription` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `author`, `title`, `category_id`, `tag`, `slug`, `discription`, `image`, `created_at`, `updated_at`) VALUES
(38, 'Sandra Black', 'Protect Your Dog (and Yourself) from Ticks', 1, 'Dog, Dog Food,', 'Protect-Your-Dog-(and-Yourself)-from-Ticks-7', '<p class=\"anim content_text_blog fadeUp p_Text\">Over the past few months, ticks and tick-borne diseases have been all over the news. This year is supposed to be a very bad year for ticks as we had a very mild winter. Do your part to help keep your dogs safe because you are protecting yourself as well.&nbsp;Ticks are small arachnids, belonging to the same class as spiders, scorpions, and mites. Ticks are parasites that rely on blood from other animals for survival. Unlike fleas, who rarely leave their host, ticks will have a blood meal and then drop off and wait for their next host. You could be the next meal for the ticks your dog brings into your yard or even indoors.</p>\r\n\r\n<p class=\"anim content_text_blog fadeUp p_Text\">In the Chicago area, there are four main types of ticks: brown dog tick, blacklegged tick (deer tick), Lone Star tick, and American dog tick. These ticks are known to spread diseases such as Lyme disease, anaplasmosis, Rocky Mountain spotted fever, and Ehrlichia. These diseases can present with anemia, bleeding disorders, lethargy, loss of appetite, weakness, joint swelling, and limping. Dogs typically do not get the target skin lesions seen in people infected with Lyme disease, so dogs&rsquo; tick bites often go unnoticed.</p>\r\n\r\n<p class=\"anim content_text_blog fadeUp p_Text\">If your dog has had previous tick exposure or if your pet is experiencing any of the symptoms listed above, we recommend having your pet examined and screened for tick-borne diseases. To protect your dogs, cats, and other pets, there are multiple options on the market. Unfortunately, there is not a single product that protects again heartworms, fleas, ticks, and intestinal parasites, so we recommend all our clients use two products for complete protection.</p>', '1581151740.jpg', '2020-02-08 02:49:00', '2020-02-08 02:49:00'),
(39, 'Saif Islam', 'Understanding Respiratory Allergies in Your Cat or Dog: Tips for Pet Owners', 1, 'Pet care, cat, dogs', 'Understanding-Respiratory-Allergies-in-Your-Cat-or-Dog:-Tips-for-Pet-Owners-33', '<p class=\"anim content_text_blog fadeUp p_Text\">The factors that affect your animal&rsquo;s comfort and happiness are multitude. We commonly focus on how to enrich our animals&rsquo; lives by making sure they have stimulation and entertainment. We race home from work to make sure they are walked or fed before dark.Over the past few months, ticks and tick-borne diseases have been all over the news. This year is supposed to be a very bad year for ticks as we had a very mild winter. Do your part to help keep your dogs safe because you are protecting yourself as well.&nbsp;Ticks are small arachnids, belonging to the same class as spiders, scorpions, and mites. Ticks are parasites that rely on blood from other animals for survival. Unlike fleas, who rarely leave their host, ticks will have a blood meal and then drop off and wait for their next host. You could be the next meal for the ticks your dog brings into your yard or even indoors.</p>', '1581151846.jpg', '2020-02-08 02:50:46', '2020-02-08 02:50:46'),
(40, 'Sabbir Mahmud', 'শীতে কুকুরের যত্ন', 1, 'Pet care, Dogs', 'শীতে-কুকুরের-যত্ন-35', '<p class=\"anim content_text_blog fadeUp p_Text\">শীতে কুকুরকে উষ্ণদায়ক পোশাক পড়াতে হবে , তবে যেসব কুকুরের শরীর ঘন লোম দ্বারা ঢাকা থাকে তদের জন্য কোনো পোশাক পোশাক দরকার নেই ।&nbsp;শীতে কুকুরকে ঘরের বাইরে ঘোরাফেরা করার জন্য নিয়ে যেতে হবে । এতে কুকুরটি বাইরের পরিবেশের শীতের সাথে নিজেকে মানিয়ে নিতে পারবে । এছাড়াও শীতের মৃদু রোদ থেকে কুকুরটি নিজের জন্য প্রয়োজনীয় ভিটামিন-ডি পাবে । খোলা আকাশে সূর্যের নিচে কুকুরটির সাথে খেলাধুলা করতে হবে ।&nbsp;কুকুরকে ঠাণ্ডা মেঝেতে ঘুমাতে দাওয়া যাবে না । কুকুরের বিছানা মেঝে থেকে একটু উঁচু করে করতে হবে এবং কুকুরটিকে ঘুমানোর জন্য উষ্ণ কম্বল দিতে হবে ।</p>\r\n\r\n<p class=\"anim content_text_blog fadeUp p_Text\">শীতে কুকুরকে অতিরিক্ত খাওয়ানো উচিত না , কারণ শীতের সময় কুকুর তেমন একটা বাইরে বের হয় না বা খেলাধুলা করে না । শীতে কুকুরকে এমন খাবার খাওয়াতে হবে যা তার শরীরকে উষ্ণ রাখতে সাহায্য করবে । এক্ষেত্রে কুকুরের জন্য বাদাম ও মাছের তেল উপযুক্ত খাবার ।&nbsp;শীতের সময় কুকুরের নখ ও লোম পরিস্কার করে রাখতে হবে , যাতে কুকুরটি অন্য কোনো রোগ দ্বারা আক্রান্ত না হয় ।&nbsp;কুকুরকে পান করার জন্য হাল্কা গরম পানি দিতে হবে ।&nbsp;&nbsp;কুকুরকে বেশি সময় বাইরে থাকতে দেওয়া যাবে না ।&nbsp;ফ্রিজের কোনো খাবার বা পানি কুকুরকে খেতে দেওয়া যাবে না ।</p>', '1581153406.jpg', '2020-02-08 03:16:46', '2020-02-08 03:16:46');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discription` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`, `discription`, `parent_id`, `created_at`, `updated_at`) VALUES
(1, 'Dog', NULL, NULL, '2020-02-01 03:05:35', '2020-02-01 03:05:35'),
(2, 'Cat', NULL, NULL, '2020-02-01 03:05:41', '2020-02-01 03:05:41'),
(3, 'Rabbit', NULL, NULL, '2020-02-01 03:05:50', '2020-02-01 03:05:50'),
(7, 'CAT Care Latest', NULL, NULL, '2020-02-03 02:03:50', '2020-02-06 06:34:30'),
(20, 'Bird', NULL, NULL, '2020-02-04 02:57:34', '2020-02-04 02:57:34'),
(21, 'Dog Care', NULL, NULL, '2020-02-06 06:34:51', '2020-02-06 06:34:51'),
(22, 'Others', NULL, NULL, '2020-03-06 12:10:55', '2020-03-06 12:11:30');

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

CREATE TABLE `blog_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` int(10) UNSIGNED NOT NULL,
  `blog_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_comments`
--

INSERT INTO `blog_comments` (`id`, `blog_id`, `blog_slug`, `customer_name`, `customer_email`, `comment`, `created_at`, `updated_at`) VALUES
(8, 39, 'Understanding-Respiratory-Allergies-in-Your-Cat-or-Dog:-Tips-for-Pet-Owners-33', 'Saif', 'saifislam175@gmail.com', 'Nice .....', '2020-02-08 03:51:31', '2020-02-08 03:51:31'),
(9, 40, 'শীতে-কুকুরের-যত্ন-35', 'Rakib Ahmed', 'rakib820@gmail.com', 'This is a very informative blog.', '2020-02-10 13:47:37', '2020-02-10 13:47:37'),
(10, 43, 'Lorel-Ipsome-25', 'Rakib Ahmed', 'rakib820@gmail.com', 'Thank for the info. I was look for it for quite some days.', '2020-03-06 12:08:54', '2020-03-06 12:08:54');

-- --------------------------------------------------------

--
-- Table structure for table `contact_information`
--

CREATE TABLE `contact_information` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `working_hour` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_information`
--

INSERT INTO `contact_information` (`id`, `working_hour`, `phone1`, `phone2`, `email`, `address`, `created_at`, `updated_at`) VALUES
(1, '<p>saturday <span>to</span> thursday</p><p>10.00 am <span>-</span> 05.00 <span>pm</span> </p><p>friday</p><p>02:00 <span>pm</span> <span>-</span> 8:00 <span>pm</span></p>', '+88 01701 666 151', '+88 01856 001 005', 'sabrinacvasu13@gmail.com', 'House-5 (Ground Floor), Block-F, Section-11, Kalshi Main Road, Sangbadik Residentia Area Mirpur, Dhaka- 1216, Bangladesh', '2020-01-17 18:00:00', '2020-03-07 07:36:43');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(4, 'Rakib Ahmed', 'rakibahmedewu@gmail.com', 'Feedback', 'test Feedback', '2020-01-22 22:57:12', '2020-01-22 22:57:12'),
(5, 'Rakib Ahmed', 'rakibahmedewu@gmail.com', 'Feedback', 'test feedback', '2020-01-22 23:06:42', '2020-01-22 23:06:42'),
(7, 'Rakib Ahmed', 'sadhinsabbir@gmail.com', 'Feedback', 'hlw hlw hlw', '2020-01-23 00:13:57', '2020-01-23 00:13:57'),
(9, 'Saiful', 'saifislam175@gmail.com', 'Dog Care', 'Test', '2020-02-08 03:22:05', '2020-02-08 03:22:05'),
(10, 'Mirpur', 'rakib820@gmail.com', 'Regarding the website', 'testing dind ding', '2020-02-14 13:10:13', '2020-02-14 13:10:13'),
(11, 'RPC HTML', 'rakib820@gmail.com', 'Regarding the website', 'yooo yooo yooo', '2020-02-14 13:19:39', '2020-02-14 13:19:39'),
(13, 'Test Feedback', 'testmail@yahoo.com', 'Images', 'Images need to be compressed.', '2020-03-07 07:37:45', '2020-03-07 07:37:45'),
(14, 'Test Feedback 1', 'test1@mail.com', 'Test1', 'This is test 1', '2020-03-10 11:54:57', '2020-03-10 11:54:57'),
(15, 'Test 2', 'test2@mail.com', 'Test 2', 'This is test 2', '2020-03-10 11:55:27', '2020-03-10 11:55:27');

-- --------------------------------------------------------

--
-- Table structure for table `indices`
--

CREATE TABLE `indices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slider_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `indices`
--

INSERT INTO `indices` (`id`, `slider_id`, `created_at`, `updated_at`) VALUES
(1, 3, '2020-01-06 22:30:58', '2020-01-06 22:30:58');

-- --------------------------------------------------------

--
-- Table structure for table `mailing_lists`
--

CREATE TABLE `mailing_lists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mailing_lists`
--

INSERT INTO `mailing_lists` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'teczardit@gmail.com', '2020-02-02 04:59:11', '2020-02-02 04:59:11'),
(2, 'teczardit@gmail.com', '2020-02-02 05:06:39', '2020-02-02 05:06:39'),
(3, 'rakib820@gmail.com', '2020-02-02 05:07:03', '2020-02-02 05:07:03'),
(4, 'samuel@hotmail.com', '2020-03-06 12:19:44', '2020-03-06 12:19:44'),
(5, 'testmail@yahoo.com', '2020-03-06 12:20:09', '2020-03-06 12:20:09'),
(6, 'newmember@mail.com', '2020-03-07 07:58:05', '2020-03-07 07:58:05'),
(7, 'rakib820@gmail.com', '2020-03-07 09:15:41', '2020-03-07 09:15:41'),
(8, 'test1@mail.com', '2020-03-10 12:19:39', '2020-03-10 12:19:39'),
(9, 'test2@mail.com', '2020-03-10 12:19:57', '2020-03-10 12:19:57'),
(10, 'test3@mail.com', '2020-03-10 12:20:36', '2020-03-10 12:20:36'),
(11, 'saifislam175@gmail.com', '2020-06-02 08:44:14', '2020-06-02 08:44:14');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(10, '2019_12_28_122045_create_slider_images_table', 2),
(12, '2020_01_08_132018_create_indices_table', 3),
(14, '2019_12_28_121056_create_sliders_table', 4),
(17, '2020_01_15_132557_create_feedback_table', 7),
(18, '2020_01_16_101052_create_contact_information_table', 7),
(21, '2020_01_18_113439_create_about_us_table', 10),
(23, '2020_01_22_100213_create_appointments_table', 11),
(25, '2014_10_12_000000_create_users_table', 12),
(29, '2020_01_29_124925_create_banners_table', 15),
(31, '2020_01_30_071141_create_sec__c_s_table', 16),
(33, '2020_01_30_083439_create_reviews_table', 17),
(35, '2019_12_25_131724_create_blogs_table', 18),
(36, '2020_01_01_140617_create_blog_categories_table', 19),
(38, '2020_02_02_072831_create_blog_comments_table', 20),
(39, '2020_02_02_104654_create_mailing_lists_table', 21),
(40, '2020_01_10_094624_create_services_table', 22),
(41, '2020_01_12_141743_create_teams_table', 23),
(42, '2020_01_29_062815_create_sec__a_s_table', 24),
(43, '2020_01_28_101418_create_pet_counters_table', 25),
(44, '2020_02_05_134555_create_service_managers_table', 26);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('pranto8220@gmail.com', '$2y$10$5Wjel4K5D.hh/LAUQEtFyu05e74tH0lml1lE7tn70UmzY1x7mSlk6', '2020-01-27 03:41:12');

-- --------------------------------------------------------

--
-- Table structure for table `pet_counters`
--

CREATE TABLE `pet_counters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discription` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `counter1` int(11) NOT NULL,
  `counter2` int(11) NOT NULL,
  `counter3` int(11) NOT NULL,
  `counter4` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pet_counters`
--

INSERT INTO `pet_counters` (`id`, `title`, `discription`, `counter1`, `counter2`, `counter3`, `counter4`, `image`, `created_at`, `updated_at`) VALUES
(1, '<span>best </span>pet care <span>solution</span>', '<p class=\"anim fadeUp p_Text\">Over the past few months, ticks and tick-borne diseases have been all over the news. This year is supposed to be a very bad year for ticks as we had a very mild winter. Do your part to help keep your dogs safe because you are protecting yourself as well.&nbsp;Ticks are small arachnids, belonging to the same class as spiders, scorpions, and mites. Ticks are parasites that rely on blood from other animals for survival. Unlike fleas, who rarely leave their host, ticks will have a blood meal and then drop off and wait for their next host.</p>', 318, 456, 578, 324, '1591095798.jpg', '2020-02-04 18:00:00', '2020-06-02 09:03:18');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `reviewer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` int(10) UNSIGNED NOT NULL,
  `status` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `reviewer`, `comment`, `rating`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Kimberly Lawson', '<p>The team of VetCare has taken wonderful care of our greyhound, Mocha, who was in terrible pain, and we didn&#39;t know what was wrong with her. We thought we were going to have to say goodbye, when Dr. Rivera provided us with diagnostics and medications, and was very supportive.</p>', 5, 1, '2020-01-30 05:08:27', '2020-02-08 01:32:01'),
(3, 'Patrick Gonzalez', '<p>I have known Dr. Rivera for many years. He has taken wonderful care of my Springer Spaniel, Jackson, who is like my only child. Brandon has the knowledge, experience and compassion that make him truly unique and a wonderful veterinarian. In fact, we drive 2 hours just to see him, and it&#39;s completely worth the trip!</p>', 5, 1, '2020-01-30 05:35:33', '2020-02-08 01:31:33'),
(4, 'Andrea Bradley', '<p>My dog was very sick and would not eat or drink. I made numerous calls, did a lot of research, and was at the point of giving up when I contacted VetCare. Their specialists told me what it could be and told me where to go and have the test done. They helped me a lot and I appreciate it.</p>', 4, 1, '2020-02-06 01:09:14', '2020-02-08 01:36:32');

-- --------------------------------------------------------

--
-- Table structure for table `sec__a_s`
--

CREATE TABLE `sec__a_s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discription` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `item1_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item1_discription` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item1_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item2_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item2_discription` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item2_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item3_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item3_discription` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item3_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item4_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item4_discription` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item4_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sec__a_s`
--

INSERT INTO `sec__a_s` (`id`, `title`, `discription`, `item1_title`, `item1_discription`, `item1_image`, `item2_title`, `item2_discription`, `item2_image`, `item3_title`, `item3_discription`, `item3_image`, `item4_title`, `item4_discription`, `item4_image`, `created_at`, `updated_at`) VALUES
(1, 'Pets We Serve', '<p class=\"anim fadeUP main_title\">We offer our excellent veterinary care to multiple species, including:&nbsp;<strong>Common Household Pets:</strong>&nbsp;Dogs &amp; Cats ,&nbsp;<strong>Exotic Pets:</strong>&nbsp;Birds, Ferrets, Rabbits, Guinea Pigs, Hedgehogs, Sugar Gliders, Rodents (rats, hamsters, gerbils, etc.) ,&nbsp;<strong>Reptiles:&nbsp;</strong>Snakes, Frogs/Toads, Bearded Dragons, Chameleons, Geckos, Iguanas, &amp; Turtles ,&nbsp;<strong>Livestock:</strong>&nbsp;Horses, Goats, Pigs, Sheep, &amp; Llamas ,&nbsp;We look forward to taking care of all your pets&#39; needs. Please call us for an appointment or with any questions.</p>', 'Our Awards', '<p class=\"anim fadeUp short_msg\">Since our establishment in 2000, we have been numerously awarded for our achievements in pet care and veterinary services.</p>', '1583846406.png', 'Pet Parlor', '<p class=\"anim fadeUp short_msg\">Want your pets to look fabulous? We invite you to our pet parlor, a place where any dog or cat can look amazing and feel taken care of.</p>', '1583846480.png', 'Ambulance Services', '<p class=\"anim fadeUp short_msg\">When your pets need urgent help, then calling our pet ambulance is the right task to do! We work 24/7 to treat and take care of your pets.</p>', '1583846540.png', 'Pets We Treat', '<p class=\"anim fadeUp short_msg\">We work with a wide range of pets, from dogs and cats to the most exotic ones, which are allowed in your state. We also provide on-site services!</p>', '1583846488.png', '2020-02-04 18:00:00', '2020-03-10 11:22:20');

-- --------------------------------------------------------

--
-- Table structure for table `sec__c_s`
--

CREATE TABLE `sec__c_s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sec__c_s`
--

INSERT INTO `sec__c_s` (`id`, `title`, `image`, `created_at`, `updated_at`) VALUES
(1, 'our clients <br><span>that trust</span> <br> <span>our services</span>', '1583847530.jpg', '2020-01-29 18:00:00', '2020-03-10 11:38:50');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discription` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `discription`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Spay & Neuter', '<p class=\"anim fadeUp p_Text\">Spaying or neutering your pet can help them live a longer, healthier life, minimize behavior problems, and help control the stray population.According to the American Veterinary Medical Association, nearly 12,500 puppies are born in the United States each hour. Spaying females or neutering males eliminates unwanted litters, which contribute to thousands of euthanasia procedures and millions of stray animals. Additionally, these procedures may help your pet live a longer, healthier life, minimize behavior problems, and help control the population of unwanted pets</p>\r\n\r\n<p class=\"anim fadeUp p_Text\">There are many benefits that come with spaying your female companion animal. These benefits include helping to control the dog and cat population, eliminating undesirable &#39;messy&#39; heat cycles that attract male dogs, preventing diseases in your pet such as pyometra (infection in the uterus) and mammary cancer. Generally, spayed pets live longer than pets that have not been spayed.</p>', '1581091375.webp', '2020-02-03 02:52:42', '2020-02-07 10:06:40'),
(2, 'Vaccination', '<p class=\"anim fadeUp p_Text\">Preventative care is an important aspect in maintaining your pet&rsquo;s health. Proper vaccination is vital in protecting them against harmful diseases.&nbsp;We believe that preventative care is one of the most important aspects of maintaining your pet&rsquo;s health. There are a variety of diseases that affect animals, so proper vaccination of your pet is vital in protecting them from the many types of illnesses to which they are susceptible to.</p>\r\n\r\n<p class=\"anim fadeUp p_Text\">Vaccinations are particularly important for puppies, kittens, and other young animals that have immature immune systems. Veterinary vaccinations generally begin at 6-8 weeks of age and then boostered throughout your pet&rsquo;s life depending on the vaccine. Our doctors will determine the appropriate vaccination plan for your pet.Vaccines help to combat diseases by exposing the pet&#39;s immune system to inactive or small amounts of a particular form of bacteria or virus. Vaccines are administered through a subcutaneous injection (under the skin), orally, or intra-nasally, depending on the vaccine.</p>', '1581091460.webp', '2020-02-03 02:53:33', '2020-02-07 10:04:20'),
(5, 'Diet & Nutrition', '<p class=\"anim fadeUp p_Text\">Proper diet and nutrition can help your pet fight against disease, maintain a proper weight, and promote the overall well-being of your pet.Maintaining a healthy body weight is a very important aspect of a pet&rsquo;s overall physical health. Good nutrition can help provide your pet with a happier, safer, and longer life. There are many nutritional supplements that can help fight against disease, maintain a proper weight, and promote the overall well-being of any animal.</p>\r\n\r\n<p class=\"anim fadeUp p_Text\">Obesity is a common problem among pets, as it can be easy to over-feed a pet that knows how to beg. Being overweight is a serious problem for animals, and can cause health problems as they get older. With proper diet and exercise, all pets should be able to meet their dietary needs and be within a healthy weight range. The best way to make sure your pet&rsquo;s needs are being met is to consult with us about a specific diet for your pet and their lifestyle. Our staff will help your pet battle unhealthy weight gain and counsel you on the best nutritional options available.</p>', '1581091298.webp', '2020-02-03 02:56:01', '2020-02-07 10:01:38'),
(6, 'Dentistry', '<p class=\"anim fadeUp p_Text\">Annual dental exams and cleanings are recommended to protect your pet from many health problems and help them maintain a healthy and clean mouth.&nbsp;Studies show that 50% of all dogs and cats have some form of periodontal disease. That number jumps to 80% in pets that are 3 years of age or older. If left untreated, periodontal disease can cause infection, pain, and tooth loss over time. It can also lead to serious health problems like microscopic changes in the heart, liver, and kidneys. Because of this, we recommend an annual veterinary dental healthcare examination for all pets.&nbsp;</p>\r\n\r\n<p class=\"anim fadeUp p_Text\">Dental issues and dental related diseases can easily be prevented by visiting our veterinarians regularly for dental examinations and cleanings. We take a comprehensive approach to dental care including dental health assessment, treatment, and prevention.</p>\r\n\r\n<p class=\"anim fadeUp p_Text\">&nbsp;</p>', '1583494881.webp', '2020-02-04 03:57:13', '2020-03-06 11:41:21');

-- --------------------------------------------------------

--
-- Table structure for table `service_managers`
--

CREATE TABLE `service_managers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service1_id` int(10) UNSIGNED NOT NULL,
  `service2_id` int(10) UNSIGNED NOT NULL,
  `service3_id` int(10) UNSIGNED NOT NULL,
  `service4_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `service_managers`
--

INSERT INTO `service_managers` (`id`, `service1_id`, `service2_id`, `service3_id`, `service4_id`, `created_at`, `updated_at`) VALUES
(1, 2, 5, 1, 6, '2020-02-04 18:00:00', '2020-03-10 11:34:37');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phonenumber` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobilenumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `phonenumber`, `mobilenumber`, `email`, `active`, `created_at`, `updated_at`) VALUES
(15, 'We Are Ready To Help You, Bring Your Pet To Us.', '+88 01701 666 151', '+88 01701 666 151', NULL, 1, '2020-02-07 09:42:25', '2020-07-29 07:49:01'),
(16, 'Test2,We Are Ready To Help You, Bring Your Pet To Us.', '+88 01701 666 151', '+88 01701 666 151', NULL, 0, '2020-02-08 00:33:04', '2020-03-07 09:36:32'),
(21, 'dfg', '01966904016', '01966904016', 'marketdeal24@gmail.com', 0, '2020-07-29 07:41:02', '2020-07-29 07:49:01');

-- --------------------------------------------------------

--
-- Table structure for table `slider_images`
--

CREATE TABLE `slider_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slider_id` int(10) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slider_images`
--

INSERT INTO `slider_images` (`id`, `slider_id`, `image`, `created_at`, `updated_at`) VALUES
(49, 15, '15810901458.jpg', '2020-02-07 09:42:25', '2020-02-07 09:42:25'),
(50, 15, '158109014532.jpg', '2020-02-07 09:42:25', '2020-02-07 09:42:25'),
(51, 15, '158109014514.jpg', '2020-02-07 09:42:25', '2020-02-07 09:42:25'),
(52, 16, '158114358422.jpg', '2020-02-08 00:33:05', '2020-02-08 00:33:05'),
(53, 16, '158114358539.jpg', '2020-02-08 00:33:05', '2020-02-08 00:33:05'),
(68, 21, '15960156621.png', '2020-07-29 07:41:03', '2020-07-29 07:41:03');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `name`, `designation`, `about`, `mobile`, `email`, `image`, `facebook`, `linkedin`, `instagram`, `created_at`, `updated_at`) VALUES
(5, 'Dr. Ann Williams', 'Veterinarian', '<p>Dr. Williams is originally from Minnesota, but spent most of her time growing up in Los Angeles, CA. She attended Southern State University for her undergraduate studies, and earned her Doctorate of Veterinary Medicine from LA State University in 2017.</p>', '1-800-1234-567', 'mail@demolink.org', '1581091816.jpg', NULL, NULL, NULL, '2020-02-04 04:37:50', '2020-02-07 10:10:16'),
(6, 'Dr. Bill Gray', 'Associate Veterinarian', '<p class=\"p_Text\">Dr. Bill Gray is originally from Minnesota, but spent most of her time growing up in Los Angeles, CA. She attended Southern State University for her undergraduate studies, and earned her Doctorate of Veterinary Medicine from LA State University in 2017.</p>', '+88 01701 666 151', 'xyz@gmail.com', '1581146329.jpg', NULL, NULL, NULL, '2020-02-08 01:17:21', '2020-02-08 01:18:50'),
(7, 'Brandon Simmon', 'Accountant', '<p>Brandon Simmons is originally from Minnesota, but spent most of her time growing up in Los Angeles, CA. She attended Southern State University for her undergraduate studies, and earned her Doctorate of Veterinary Medicine from LA State University in 2017.</p>', '+88 01701 666 151', 'xyz@gmail.com', '1581146471.jpg', 'www.facebook.com/jolpan-catering/', NULL, NULL, '2020-02-08 01:21:11', '2020-03-07 08:34:32');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'Pranto', 'rakib820@gmail.com', NULL, '$2y$10$JRlOfge2wW63r88TlE.io.1nnLDFRC7XZ7ucfqGGYCYIgR/Cb.XLi', 'UGyxMPHplwnZoIBd3WA5SmrnjwdWf5Ag9M4VpOBUZxbCccyEEzRRrARbQ7ba', '2020-01-27 04:05:22', '2020-01-27 04:13:08'),
(4, 'TecZard Admin', 'developer@teczard.com', NULL, '$2y$10$L7fiWPulMIznUCtTkojdhOCJTdRMH79D9WWhKRcVfdmTl9YoF/HBy', NULL, '2020-01-27 09:26:58', '2020-01-27 09:26:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `appointments`
--
ALTER TABLE `appointments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blog_categories_name_unique` (`name`);

--
-- Indexes for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_information`
--
ALTER TABLE `contact_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `indices`
--
ALTER TABLE `indices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mailing_lists`
--
ALTER TABLE `mailing_lists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pet_counters`
--
ALTER TABLE `pet_counters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sec__a_s`
--
ALTER TABLE `sec__a_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sec__c_s`
--
ALTER TABLE `sec__c_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_managers`
--
ALTER TABLE `service_managers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider_images`
--
ALTER TABLE `slider_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `blog_comments`
--
ALTER TABLE `blog_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contact_information`
--
ALTER TABLE `contact_information`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `indices`
--
ALTER TABLE `indices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mailing_lists`
--
ALTER TABLE `mailing_lists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `pet_counters`
--
ALTER TABLE `pet_counters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sec__a_s`
--
ALTER TABLE `sec__a_s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sec__c_s`
--
ALTER TABLE `sec__c_s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `service_managers`
--
ALTER TABLE `service_managers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `slider_images`
--
ALTER TABLE `slider_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
