SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `transaction` (
  `sno` int(5) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(9) NOT NULL,
  `datetime` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Somu', 'somu132@gmail.com', 5000),
(2, 'Shurya', 'Shurya333@gmail.com', 6000),
(3, 'Aravind', 'aravind@gmail.com', 3000),
(4, 'Tharika', 'tharika014@gmail.com', 5000),
(5, 'Sukanna', 'sukanna@gmail.com', 2000),
(6, 'Sarumathi', 'saru17@gmail.com', 6000),
(7, 'Santhosh', 'santhosh65@gmail.com', 7000),
(8, 'Shiva Aravind', 'shiva001@gmail.com', 5000),
(9, 'Swathi', 'swathi777@gmail.com', 1000),
(10, 'Jaya', 'jaya345@gmail.com', 9000);
COMMIT;


