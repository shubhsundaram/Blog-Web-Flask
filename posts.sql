-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2023 at 01:43 PM
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
-- Database: `eraofcoding`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Let\'s learn about Artificial Intelligence', 'this is first post', 'first-post', 'Artificial intelligence (AI) is the intelligence of machines or software, as opposed to the intelligence of humans or animals. It is a field of study in computer science which develops and studies intelligent machines. Such machines may be called AIs.\n\nAI technology is widely used throughout industry, government, and science. Some high-profile applications are: advanced web search engines (e.g., Google Search), recommendation systems (used by YouTube, Amazon, and Netflix), understanding human speech (such as Google Assistant, Siri, and Alexa), self-driving cars (e.g., Waymo), generative and creative tools (ChatGPT and AI art), and superhuman play and analysis in strategy games (such as chess and Go).', 'post-bg.jpg', '2023-12-10 17:46:32'),
(2, 'This is my second post', 'i made it after first', 'second-post', 'this second post i saved through the datadase.', 'about-bg.jpg', '2023-12-12 14:25:04'),
(3, 'Python Variables', 'pyhton variable is not different', 'thirs-post', 'Variables in Python are used to store values that can be changed throughout the execution of a program. These values can be of different data types, including integers, strings, lists, and dictionaries. Variables are declared using the \"var = value\" assignment statement, and they must follow certain naming conventions (e.g., they should be descriptive and not contain spaces). There are various built-in functions and methods that can be used to manipulate variables and their values.', 'about-bg.jpg', '2023-12-12 14:40:17'),
(4, 'Python Data Types', 'data types in python', 'fourth-post', 'In Python, there are several built-in data types that can be used to store and manipulate different types of data. Some common data types in Python include:\r\n\r\nintegers (int, float, complex)\r\nstrings (str)\r\nlists (list)\r\ntuples (tuple)\r\ndictionaries (dict)\r\nsets (set)\r\nbooleans (True/False)\r\nEach data type has its own set of operations and methods that can be used to work with it. Choosing the right data type for a particular problem can make your code more readable, efficient, and less prone to errors.', 'post-bg.jpg', '2023-12-12 14:40:17'),
(5, 'Python statements', 'statements in python', 'fifth-post', 'A Python statement is a command, expression, or declaration written in the Python programming language to perform a specific task or action. Statements can create or manipulate variables, perform logical operations, control program flow, and more. They end with a period and can be grouped together into functions or blocks of code. Python statements follow a simple syntax and are easy to read and understand, making them a popular choice for beginners and experienced programmers alike.', 'post-bg.jpg', '2023-12-12 14:42:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
