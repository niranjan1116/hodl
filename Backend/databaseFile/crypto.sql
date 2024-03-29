

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `prices` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `last` decimal(10,2) NOT NULL,
  `buy` decimal(10,2) NOT NULL,
  `sell` decimal(10,2) NOT NULL,
  `volume` decimal(10,2) NOT NULL,
  `base_unit` varchar(10) NOT NULL,
  `timestamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



INSERT INTO `prices` (`id`, `name`, `last`, `buy`, `sell`, `volume`, `base_unit`, `timestamp`) VALUES
(1, 'BTC/INR', 3800386.00, 3800385.00, 3800386.00, 3.34, 'btc', '2023-12-10 00:43:25'),
(2, 'XRP/INR', 57.90, 57.27, 57.90, 186709.60, 'xrp', '2023-12-10 00:43:25'),
(3, 'ETH/INR', 203500.10, 203500.10, 204929.20, 39.20, 'eth', '2023-12-10 00:43:25'),
(4, 'TRX/INR', 9.21, 9.20, 9.25, 578911.00, 'trx', '2023-12-10 00:43:25'),
(5, 'EOS/INR', 95.10, 95.10, 100.10, 7615.13, 'eos', '2023-12-10 00:43:25'),
(6, 'ZIL/INR', 2.46, 2.41, 2.45, 568150.00, 'zil', '2023-12-10 00:43:25'),
(7, 'BAT/INR', 22.20, 22.19, 22.50, 19734.08, 'bat', '2023-12-10 00:43:25'),
(8, 'ZRX/INR', 37.50, 37.50, 37.85, 10831.07, 'zrx', '2023-12-10 00:43:25'),
(9, 'REQ/INR', 8.17, 8.17, 8.17, 16542.00, 'req', '2023-12-10 00:43:25'),
(10, 'NULS/INR', 108.00, 0.00, 0.00, 0.00, 'nuls', '2023-12-10 00:43:25');


ALTER TABLE `prices`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `prices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;
