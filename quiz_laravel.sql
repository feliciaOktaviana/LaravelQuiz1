-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2024 at 06:34 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `writer_id` bigint(20) UNSIGNED NOT NULL,
  `gambarPath` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `writer_id`, `gambarPath`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 2, 'img/1.jpeg', 'Popular Network Technology', 'Neque odit in animi est sed. Eum impedit aut enim sed sint nam nam. Quo saepe atque explicabo est enim unde reprehenderit. Vel eveniet earum quis repudiandae labore ea doloribus. Omnis praesentium velit ullam aut ducimus. Ut eum et a consequatur dicta vel harum. Ipsum consequatur aperiam est ullam provident dolores. Aperiam minima iusto et blanditiis rerum quae. Illo asperiores et voluptates facilis quam. Hic architecto voluptas dolorum reprehenderit quis quasi. Modi velit necessitatibus quos repudiandae velit. Ut nisi optio hic est nobis eos optio. Doloremque ipsam et eos. Consequatur veritatis non ex qui. Quia veritatis aperiam sed et. Unde similique eum nulla ullam sed fuga. Rem a quia dolor magni. Eligendi molestiae beatae est illo sapiente quo nostrum et. Asperiores voluptatem tempora hic est. Perspiciatis ducimus expedita dolorem perspiciatis mollitia odit. Magni dolorem qui architecto perspiciatis suscipit sint. Quo iure aut ipsa ad consequatur. Autem aperiam et accusamus quis fugit sunt quia voluptatem. Ea nihil eos et dolorem. Ut minima nobis accusamus ducimus quas. Id qui fugiat rerum nihil. Reiciendis est eos aut ex. Minima itaque tenetur dicta dolorum voluptatem sed. Eos voluptas ut alias officia qui dolorum. Enim exercitationem praesentium aut dolores odit. Vel vitae fugit sunt harum distinctio. Quia qui distinctio quo ut et praesentium. Ut laborum aut maiores reiciendis. Accusantium ea sit vitae dolore ut voluptates id cumque. Voluptas tempore ut dolor consectetur facilis est fugiat. Ut aut eum magni eum necessitatibus saepe iusto. Tenetur laudantium autem facilis et dignissimos consequatur. Et at et dolorem facere iste. Veritatis tempore voluptas labore iste iusto est nemo eligendi. Repellat et ullam ducimus accusamus nemo maxime. Molestiae omnis consequatur minima et qui. Occaecati et nostrum maxime natus. Quam quis soluta dicta sit aut. Quae minus voluptatem aut aut. Pariatur quidem odio eum nihil quia unde atque. Ab cupiditate minus maiores nam. Aut et quam repellendus aut. Exercitationem ea unde dolorum qui voluptate. Cum quibusdam quia voluptatibus deleniti unde non. Labore tempore voluptatem nisi dolore quod quibusdam sed explicabo. Sint ut qui sit est quae et. Unde perferendis non veritatis natus ducimus officia odit quam. Voluptas assumenda laudantium voluptatibus quo. Non debitis repudiandae veritatis sunt voluptas explicabo. Suscipit assumenda dolor assumenda velit.', '2024-11-03 22:16:57', '2024-11-03 22:16:57'),
(2, 2, 'img/4.jpeg', 'Network Administration', 'Similique esse quae et quibusdam. Velit ea similique et impedit culpa dolorem sint omnis. Quisquam molestiae odit ut libero id voluptas. Repellat voluptas sed corrupti porro debitis aut. Et cumque consequatur et fugiat consequatur rerum voluptatem. Voluptatem qui eius sed delectus inventore nihil accusamus ut. Debitis iste repellendus perferendis et accusantium soluta fugit. Non nulla dolores veritatis nemo voluptatem minima iusto. Dolor voluptatum libero dolorem nam odit. Error animi voluptas unde numquam sint accusamus. Laboriosam beatae ut consequatur quia dignissimos qui. Harum consequuntur recusandae neque et et. Rerum sunt iusto ipsa sed. Temporibus maxime minus sit dolorem. Dignissimos ut fugit eum. Impedit reiciendis sunt sint porro. Earum ipsa quia voluptas minus distinctio occaecati. Qui eum dicta pariatur voluptatem qui deleniti. Doloribus atque aut officiis et rem unde. Aut dolor quas explicabo alias veniam. Amet temporibus voluptates doloremque atque. Amet eaque eius nemo nostrum voluptatum repudiandae temporibus. Non et eum quia voluptatem perspiciatis laborum. Consectetur commodi ut voluptatem quo. Labore modi omnis qui voluptas eius. Eaque ipsa non consectetur aut. Commodi est hic id. Porro distinctio eaque nobis molestiae id. Est incidunt consequatur consequuntur optio. Repellat velit ut suscipit nihil. Non debitis voluptatibus voluptates commodi aspernatur impedit. Ratione ut totam sed ad necessitatibus odit fuga. Tempora maxime ex sed quos aliquam quia. Adipisci non eum voluptates. Labore aut pariatur est repellendus tempore a. Incidunt et tenetur officiis animi. Magnam et id ut ad quia. Vel et eos ut quo. Veritatis incidunt voluptas vel eveniet voluptate necessitatibus. Quod enim voluptatem rerum ullam labore sequi voluptas. Rerum nisi debitis nobis velit. Quod dolor eum ut velit culpa hic sequi. Quas reiciendis fuga nihil. Officiis aperiam harum ratione sint numquam placeat quo. Nobis minus modi asperiores ad natus doloremque. Ut vitae autem aut et. Aliquid fuga tempora et et magnam ut suscipit. Placeat sed unde aut et reiciendis dolores quia. Distinctio consequatur sunt consequatur. Eius labore et quam accusamus rerum. Harum itaque voluptatem sint debitis. Iste quibusdam autem consequuntur odio sint cum. Molestias porro excepturi dolor repudiandae rem ea. Consectetur nemo blanditiis aperiam aut aut deleniti iste id.', '2024-11-03 22:16:57', '2024-11-03 22:16:57'),
(3, 3, 'img/5.jpeg', 'Deep Learning', 'Maxime amet est perferendis soluta nihil quis ipsa est. Aut doloremque ut voluptas rem aliquam sit beatae. Eligendi corporis delectus nam est rerum ab velit voluptates. Omnis fugit et repellat maiores. Commodi quo sed quibusdam quae autem earum dolores. Consequatur sed fugit accusantium. Molestiae natus architecto autem nobis reprehenderit. Repudiandae omnis iste excepturi. Vitae ea natus doloribus est perferendis repellendus aut tempore. Sequi quasi accusamus unde aut provident. Sint repudiandae voluptates dolores quo laudantium. Dolorem illum harum architecto corporis vero doloribus veritatis. Voluptatum numquam ex enim aperiam iusto doloremque. Velit neque maiores deleniti sit sed dolorem sed natus. Deleniti impedit accusamus sed consequuntur. Laudantium non porro eos tempora repellendus. Porro earum quae eum qui nihil delectus amet ratione. Quaerat exercitationem et nulla est in expedita. Qui omnis odio quo vel non accusantium. Dicta ipsum ipsa dicta libero adipisci eos cupiditate ratione. Aut minus mollitia quia voluptas nisi enim magni. Reiciendis eveniet iste dolorum voluptates. Enim voluptatem ipsam est omnis esse voluptatem et. Sequi harum quia qui totam voluptate velit minima explicabo. Eius aut modi molestias possimus et incidunt rerum. Fugiat suscipit repellendus perferendis ullam mollitia nulla ipsa consequatur. Doloribus totam natus sit voluptates. Suscipit repudiandae ea quasi quia numquam consequatur magni. Velit mollitia sequi tenetur et tempore. Tenetur voluptatibus eos culpa. Doloribus est voluptate ducimus consequatur perferendis eaque. Provident et culpa nesciunt aliquid voluptatem quo ipsa. Necessitatibus eos voluptas neque atque. Iusto vero sapiente sed debitis non ipsum culpa. Sed vero omnis commodi temporibus. Facere ea recusandae voluptas ut sapiente. Necessitatibus aut voluptas laborum vitae occaecati sit reiciendis. Ea et consequatur mollitia qui iste. Deleniti accusantium consequatur autem voluptatem unde. Incidunt incidunt omnis ea quia numquam mollitia totam. Earum sequi tenetur omnis quod quasi. Est labore asperiores quia sunt iure. Et fugit quaerat ut dicta cumque alias est. Consequuntur asperiores veniam mollitia enim minus molestiae ipsa. Repellendus distinctio odit est qui. Perferendis tempore reprehenderit nobis facilis. Rerum quia odio molestias itaque saepe. Ipsa neque ea est officia enim non. Molestiae placeat mollitia et quia vero. Non id dolorem molestiae vitae quis aut.', '2024-11-03 22:16:57', '2024-11-03 22:16:57'),
(4, 3, 'img/3.jpeg', 'Deep Learning', 'Nisi vel porro blanditiis molestiae dolorem et aut. Velit delectus non officiis suscipit qui quo. Eos ipsum sit molestiae facilis vel. Autem aperiam excepturi perferendis delectus. Eius est sit libero porro possimus. Quis quasi voluptas quis magnam qui. Qui in et quia debitis officia iste. Beatae nihil enim iure labore id accusamus quod provident. Libero optio magnam architecto eligendi omnis. Inventore quia nostrum dignissimos dolores. Est expedita iste fugit consequatur dolores explicabo nobis. Delectus id aliquid nulla quod. Maiores quis non labore laboriosam quia non. Molestias eius vel voluptate laborum laboriosam. Esse harum ut dolor quo debitis est modi. Vel magni dolorem hic provident eos necessitatibus. Accusamus earum omnis earum porro sint est. Ut libero odit dolores. Rem illum soluta in nemo vel nobis quisquam. Beatae ea est mollitia tenetur ea ab. Incidunt perferendis iure autem voluptatibus optio perferendis. Odio asperiores qui quis eum voluptas nostrum. Aut accusamus sunt explicabo odio modi. Sed in iure vero inventore. Recusandae eligendi sequi doloremque voluptatibus dolor. Nihil adipisci et ullam. Et mollitia distinctio dolor qui error aut. Omnis ratione eaque explicabo similique aut. A magnam est nulla quae enim minima. Adipisci occaecati nesciunt ut quia in quas. Praesentium a numquam mollitia eveniet nemo unde omnis. Odio est a nemo doloremque vel nemo rerum. Alias rerum quia assumenda aliquam. Voluptas suscipit maxime ut autem voluptas. Libero aut in blanditiis ullam voluptates ullam. Voluptatum laboriosam natus repellat itaque numquam doloribus. Dolores eligendi incidunt quidem molestiae. Labore sit dicta vitae delectus velit consequatur omnis. Veniam sed suscipit ab assumenda sit consequatur. Incidunt nobis consequatur perferendis illo quo incidunt. Quam tenetur atque dolores odit. Voluptatem tempora impedit officia. Impedit sit accusantium qui omnis consequatur voluptate nisi. Fugit illo autem aut quas quo quidem et. Nostrum eum sint officia. Sint officiis iste eligendi animi voluptatem dolorem alias. Voluptates officiis maxime iusto dolore suscipit. Et omnis dolorum error impedit. Et nulla officia omnis nisi quia. Nihil et omnis non illum enim ab. Velit omnis et earum consequatur. Minus praesentium molestias repellendus blanditiis eius consequatur. Doloribus minus dignissimos id iure nostrum quia. Suscipit illo quam repellat. Autem occaecati enim labore nam voluptate aut.', '2024-11-03 22:16:57', '2024-11-03 22:16:57'),
(5, 1, 'img/8.jpeg', 'Machine Learning', 'Fuga natus dolorum omnis dolorem atque distinctio assumenda. Culpa reprehenderit illo odit adipisci. Omnis eius velit nobis et molestiae voluptatibus. Hic aliquam ipsum et laudantium nostrum. Voluptatem aliquam velit doloremque voluptatem molestiae ut corrupti. Eos et eum in necessitatibus velit odit. Minus et sunt quod maxime quia in et. Ea iure rerum voluptatem porro. Temporibus dolorem recusandae qui quibusdam velit autem. Laborum voluptates tempora praesentium quod. Aut repudiandae possimus porro velit ipsum. Alias nam similique id voluptas. Pariatur perferendis ut quaerat est repellat. Eaque voluptas eius hic asperiores voluptas. Perferendis delectus eligendi id commodi. Quo corrupti dolorum voluptatem. Incidunt quas illo quo libero optio. Inventore nisi et numquam voluptatem assumenda. Nemo quis magnam ipsum earum sequi provident. Beatae ut perferendis velit reiciendis minima non. Repudiandae eveniet blanditiis maiores perspiciatis aliquam error optio. Sed modi voluptatem vel vitae in ipsum iste cum. Voluptatum reiciendis molestiae a quia praesentium. Qui aspernatur consectetur autem saepe sint. Voluptatibus recusandae reiciendis iusto vero quia voluptates sed. Molestiae et sunt quia et totam facilis. Eum impedit et vitae necessitatibus. Inventore blanditiis consectetur dolor error facilis. Inventore consequatur fugit tempore et et voluptas. Qui voluptatem sit architecto ut nihil. Minus temporibus sed sed consequuntur atque dicta alias. Nesciunt est maiores laudantium illo aut beatae. Neque suscipit aperiam omnis veritatis et incidunt quo similique. Qui aspernatur qui consequatur et qui et porro velit. Sequi ea quis voluptatem tenetur at facere. Voluptatibus velit neque aspernatur voluptatum sunt ut. Nobis praesentium unde hic. Ea dolor voluptatem ut. Molestias corrupti sit sit voluptatibus sit. Ducimus vitae totam est. Repellat et dicta quia aut. Dolorem qui est asperiores et corporis iusto. Veritatis autem voluptatem magnam nihil aut. Id voluptatem perspiciatis reprehenderit ratione non aut vero. Est dignissimos expedita assumenda eum corrupti. Harum error non repudiandae quidem sit quisquam. Laboriosam laborum enim qui ut impedit distinctio. Animi nisi quia eos commodi est. Dolores est unde aspernatur repellendus dolores et hic. Tempore et enim temporibus qui ipsam harum enim iste. Sed voluptas dignissimos omnis ut qui.', '2024-11-03 22:16:57', '2024-11-03 22:16:57'),
(6, 1, 'img/10.jpeg', 'Deep Learning', 'Accusamus expedita vel quibusdam eveniet. Quia voluptatem placeat consequatur alias. Adipisci illum rerum repellat ut sint qui incidunt. Reiciendis rerum itaque architecto dolor in. Consectetur sit est rem consequatur suscipit. Pariatur molestiae rem officia. Mollitia odio corrupti perferendis necessitatibus id in inventore. Ratione ea cumque dolores facilis sunt consequatur pariatur. Nihil voluptatibus enim officiis voluptate placeat occaecati. Voluptatibus voluptatem quia et esse ut laudantium est. Quis occaecati repellat dolore quae possimus. Qui culpa facere maxime eum aliquam qui. Excepturi totam expedita sit facilis placeat ullam. Animi et modi sed vero quos et. Provident animi eos ratione at accusamus illo est. Nulla necessitatibus quia est porro fugit ad. Omnis vel ex quis reprehenderit rerum dignissimos. Ut sapiente eveniet at vitae sunt. Aut rerum facere alias iusto quaerat assumenda. Blanditiis dolore illo voluptatem cupiditate. In nemo facilis ea doloremque eius. Placeat autem dicta facilis id. Dolore perferendis accusamus porro quia sit doloremque. Et est voluptatibus quod debitis quos odit debitis. Sit non laudantium et doloribus distinctio laborum rerum. Modi eum id nihil incidunt maxime omnis quaerat. Iste quam distinctio illum commodi et vitae. Corporis iusto temporibus est quibusdam mollitia hic veniam. Est aut facere totam. Dolor aut dolorem iure aliquid ut. Libero quia voluptate illum ex error labore. Ducimus est dolores quod quis. Facere enim ex nostrum est dolorem. Accusamus autem sapiente doloribus nemo dolorum ipsam. Natus atque non saepe delectus. Ipsum ipsum quo vero consequuntur sequi dignissimos impedit. Repudiandae sunt ut illo et. Enim eius nemo recusandae. Facilis veritatis quidem maxime repudiandae magnam minima est. Rerum nihil reprehenderit praesentium fuga. Placeat sunt neque aspernatur ut debitis eveniet nobis nihil. Ipsum a quidem quisquam ut debitis numquam odit. Est dicta rerum sunt harum dolores. Quibusdam veritatis ipsa tempora iure. Aut quia minus laboriosam. Facilis ut debitis libero expedita. Necessitatibus quia cumque nisi voluptas dolor. Cupiditate asperiores aliquam ullam voluptatum. Maxime vel provident iste qui inventore. Ratione porro eligendi consequatur rerum. Minima vitae dignissimos quidem incidunt distinctio. Repellendus soluta nemo sapiente. Qui quis error occaecati eaque minus omnis est. Pariatur mollitia quae qui itaque suscipit qui non. Quidem et explicabo ratione non sit ducimus et.', '2024-11-03 22:16:57', '2024-11-03 22:16:57');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(131, '0001_01_01_000000_create_users_table', 1),
(132, '0001_01_01_000001_create_cache_table', 1),
(133, '0001_01_01_000002_create_jobs_table', 1),
(134, '2024_11_03_093849_create_writers_table', 1),
(135, '2024_11_03_094829_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('TgJzhFaYPIUJ2b9kDZf6r4XOIMln9AOP6vMGTjpl', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiak1JajJSOEh6NWRmMkNhUmJEbEt1eVdUZVpEVkRScFJMR1BZQ0ZBRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9wb3B1bGFyIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1730698254);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `writers`
--

CREATE TABLE `writers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambarPath` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `spesialis` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `writers`
--

INSERT INTO `writers` (`id`, `gambarPath`, `nama`, `spesialis`, `created_at`, `updated_at`) VALUES
(1, 'img/A.jpeg', 'Arta Jail Ardianto S.E.', 'Data Science', '2024-11-03 22:16:57', '2024-11-03 22:16:57'),
(2, 'img/C.jpeg', 'Vicky Purwanti S.T.', 'Network Security', '2024-11-03 22:16:57', '2024-11-03 22:16:57'),
(3, 'img/B.jpeg', 'Hafshah Alika Suartini', 'Data Science', '2024-11-03 22:16:57', '2024-11-03 22:16:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_writer_id_foreign` (`writer_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `writers`
--
ALTER TABLE `writers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `writers`
--
ALTER TABLE `writers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_writer_id_foreign` FOREIGN KEY (`writer_id`) REFERENCES `writers` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
