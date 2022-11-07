-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2022 at 02:02 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qstn_paper`
--

-- --------------------------------------------------------

--
-- Table structure for table `qstn`
--

CREATE TABLE `qstn` (
  `id` int(11) NOT NULL,
  `no` varchar(11) NOT NULL,
  `question` varchar(1000) NOT NULL,
  `mark` int(11) NOT NULL,
  `co` varchar(11) NOT NULL,
  `rbt` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `qstn`
--

INSERT INTO `qstn` (`id`, `no`, `question`, `mark`, `co`, `rbt`) VALUES
(16, '1a', 'With the suitable example,discuss the classification of embedded system.', 10, 'CO3', 'L2'),
(17, '1b', 'Mention the purpose of an Embedded System.Describe any 4 Purposes of embedded system with example', 10, 'CO3', 'L2'),
(18, '2a', 'What are the different on-board communication interfaces? Discuss 12C and 1-wire interface with a neat diagram', 10, 'CO3', 'L2'),
(19, '2b', 'What is a Programmable Logic Device (PLD)? What are the different types of PLDs? Explain advantages of PLDS in embedded system design.', 10, 'CO3', 'L2'),
(20, '3a', 'Mention the different external communication interface. Describe briefly IrDA and Zigbee', 10, 'CO3', 'L2'),
(21, '3b', 'Summarize the characteristic of an embedded system', 10, 'CO4', 'L2'),
(22, '4a', 'Describe the interfacing of following I/O subsystems with Embedded systems i) 7-Segmnet LED Display ii) Stepper Motor', 10, 'CO3', 'L2'),
(23, '4b', 'With the functional block diagram, explain the operation of Washing Machine as Application-Specific Embedded system', 10, 'CO4', 'L2'),
(24, '5a', 'If 15-5, 17-8 and using the following instruction, write values of r5, r7 after execution.     MOV r7, r5, LSL #2.', 4, 'CO2', 'L2'),
(25, '5b', 'Illustrate with neat diagram the operation of Barrel Shifter in ARM processor.', 6, 'CO2', 'L2'),
(26, '6a', 'If r1-0b1111, r2=0b0101, find r0 after BIC r0, r1, r2.', 2, 'CO2', 'L2'),
(27, '6b', 'Discuss the load & store instructions with respect to the Single Register Transfer.', 8, 'CO2', 'L2'),
(28, '', '                                  PART A', 0, '', ''),
(29, '1', 'hkjafla', 0, 'ls', 'j2'),
(30, '', '                                   part b', 0, '', ''),
(31, '2', ' kspoi', 0, 'ls', 'ow'),
(32, '1', 'Who are you', 10, '2', 'lg'),
(33, '1A', 'Design an embedded system for driver/passenger ‘Seat Belt Warning’ in an automotive using the FSM model for following system requirements.  a. When the vehicle ignition is turned on and the seat belt is not fastened within 10 seconds of ignition ON, the system generates an alarm signal for 5 seconds. b. The Alarm is turned off when the alarm time (5 seconds) expires or if the driver/passenger fastens the belt or if the ignition switch is turned off, whichever happens first.', 10, '2', 'LH'),
(34, '', '', 0, '', ''),
(35, '', '', 0, '', ''),
(36, '', '', 0, '', ''),
(37, '', '', 0, '', ''),
(38, '', '.                                         . PART-A .                                               .', 0, '', ''),
(39, '1 a)', 'With the suitable example, discuss the classification of embedded system.', 0, '3', 'L2'),
(41, '', '.                                          . PART-B .                                              .', 0, '', ''),
(42, '2 a)', 'What is a Programmable Logic device(PLD)?', 0, '3', 'L3'),
(43, '   b)', 'Summarize the characteristic of an Embedded System.?', 0, '3', 'L4'),
(44, '1a', 'Design an embedded system for driver/passenger ‘Seat Belt Warning’ in an automotive using the FSM model for following system requirements.  a. When the vehicle ignition is turned on and the seat belt is not fastened within 10 seconds of ignition ON, the system generates an alarm signal for 5 seconds. b. The Alarm is turned off when the alarm time (5 seconds) expires or if the driver/passenger fastens the belt or if the ignition switch is turned off, whichever happens first.', 10, '2', 'h5'),
(45, '15', 'Design an embedded system for driver/passenger ‘Seat Belt Warning’ in an automotive using the FSM model for following system requirements.  a. When the vehicle ignition is turned on and the seat belt is not fastened within 10 seconds of ignition ON, the system generates an alarm signal for 5 seconds. b. The Alarm is turned off when the alarm time (5 seconds) expires or if the driver/passenger fastens the belt or if the ignition switch is turned off, whichever happens first.', 10, '3', 'l4'),
(46, '', '', 0, '', ''),
(47, '', '', 0, '', ''),
(48, 'aaa', 'vkkmvfjnf', 0, 'fvmmf vm', 'vfv'),
(49, '', '', 0, '', ''),
(50, '', 'ugyu', 0, '', ''),
(51, '', 'Who are you', 0, '', ''),
(52, '', 'jh', 0, '', ''),
(53, '', 'iiuuuo', 0, '', ''),
(54, '', '5464', 0, '', ''),
(55, '', 'uytf', 0, '', ''),
(56, '', '646', 0, '', ''),
(57, '', 'gyyvlyv', 0, '', ''),
(58, '', '8774', 0, '', ''),
(59, '', 'uhgyyg', 0, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qstn`
--
ALTER TABLE `qstn`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `qstn`
--
ALTER TABLE `qstn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
