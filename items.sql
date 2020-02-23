-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 23 Lut 2020, 01:36
-- Wersja serwera: 10.1.40-MariaDB
-- Wersja PHP: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `gallery`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `items`
--

CREATE TABLE `items` (
  `id` bigint(20) NOT NULL,
  `name` text COLLATE utf8_polish_ci NOT NULL,
  `type` int(11) NOT NULL,
  `sizeX` int(11) NOT NULL,
  `sizeY` int(11) NOT NULL,
  `sizeUnit` tinytext COLLATE utf8_polish_ci NOT NULL,
  `price` int(11) NOT NULL,
  `author` text COLLATE utf8_polish_ci NOT NULL,
  `description` longtext COLLATE utf8_polish_ci NOT NULL,
  `image` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `items`
--

INSERT INTO `items` (`id`, `name`, `type`, `sizeX`, `sizeY`, `sizeUnit`, `price`, `author`, `description`, `image`) VALUES
(1, 'Marokańska plaża', 1, 75, 115, 'cm', 1999, 'Marzena Okuszko', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur laoreet feugiat nulla finibus hendrerit. Curabitur posuere finibus neque sed auctor. Donec consequat, lectus nec venenatis viverra, augue dolor pretium risus, in porttitor enim ex condimentum ex. Morbi et odio et velit semper aliquet at ac ligula.', 'IMG_0292.JPG'),
(2, 'Podróż maroko legzira', 1, 75, 115, 'cm', 2100, 'Marzena Okuszko', '', 'IMG_0304.JPEG'),
(3, 'Beata', 1, 115, 115, 'mc', 1550, 'Marzena okuszko', '', 'IMG_0305.JPEG');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `items`
--
ALTER TABLE `items`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
