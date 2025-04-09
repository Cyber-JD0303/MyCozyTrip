-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2025 at 07:24 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mycozy`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `admin_login_id` int(5) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` text NOT NULL,
  `last_login` datetime NOT NULL,
  `profile` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`admin_login_id`, `email`, `password`, `last_login`, `profile`) VALUES
(1, 'admin@gmail.com', 'a4e21ea3350a2f96cce25b223bb6a3876288cb67d92382a5bc48d39775b8f7b2d2ecfee66f66076ab9790b8f02ebdab5a5c6da32627aa86052944f2bc27d6f97MRmi+/ih6Xg1VdjmXWU9Rhk7fUA6Y0I176xVYUokPXQ=', '2025-03-01 01:34:20', 'Admin_Assets/images/user/Admin_0.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_agent`
--

CREATE TABLE `tbl_agent` (
  `agent_id` int(5) NOT NULL,
  `company_name` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` text NOT NULL,
  `phone` varchar(12) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `last_login` datetime NOT NULL,
  `address` text NOT NULL,
  `package_id` int(5) NOT NULL,
  `location_id` int(20) NOT NULL,
  `bank_benificiary_name` varchar(200) NOT NULL,
  `IFSC_code` varchar(20) NOT NULL,
  `bank_name` varchar(200) NOT NULL,
  `branch_name` varchar(100) NOT NULL,
  `AC_no` varchar(12) NOT NULL,
  `profile_pic` varchar(200) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_agent`
--

INSERT INTO `tbl_agent` (`agent_id`, `company_name`, `email`, `password`, `phone`, `pincode`, `last_login`, `address`, `package_id`, `location_id`, `bank_benificiary_name`, `IFSC_code`, `bank_name`, `branch_name`, `AC_no`, `profile_pic`, `status`) VALUES
(1, 'JD Traveller', 'jemishdobariya8@gmail.com', 'b21c4bb152f058d1ddf3f26f018c1ff86e85ed8b5b8beb73bfaea2e83d2d993368ae366c1bfd8011b3370f989b8d23dcbc8d767f8242e8b259d62de026f870c2qgEkPbzDms3dE+B4ikW4gslKGvmNp+7jsNgty2Z5esE=', '8980776898', '394101', '2025-03-01 05:34:54', 'A-302 Jayambe Residency,Mota Varachha,Surat-394101', 1, 31, 'Dobariya Jemish', 'SBI00001640', 'State Bank Of India', 'Katargam', '37672767971', 'Admin_Assets/images/user/Agent_1.jpeg', 1),
(2, 'Parth Gujarati', 'Parthgujarati999@gmail.com', '7af95e16f212575e71581211aaf64c9cafdeefc51480e5e55357b2bd24db1de4e15f8107132b2f3789e0425d393ccf91a5d3c0f03c6af3f92a04a22a1021697dGYrNu9FQ1t3VSeiHooIILha8wsjeLmWZUp171Yh59ok=', '8460124263', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 1),
(3, 'Sagar Daraniya', 'Sagardaraniya998@gmail.com', 'eb18e813191db7a814a405ef74e2bd26b1bbd7407fcd570579ad5c798442f0e60dbdde261f0dff10b1764d3eea9d32190969220d347ce1f6e0df84d53f875ff0oX3IL/AQDI7KaEvfHxdI/PnSSQU7QZ1Qnh4jJ0PTukU=', '8140160480', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(4, 'Juli Savani', 'Julisavani09@gmail.com', '3bc17cd0bdf32b41b8570531c191237582bda9b30e53f45fbfe00c33bc26670a78e99cb7d2a2148510c76ba41e3de333f14e10a3c9f6ed1bb8340930bc322cb2ph8wQdp41ibe/Kov9u0G53Xt19L2zloZG7UO9OtBquY=', '7283807953', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(5, 'Mycozy Trip', 'Mycozytrip2020@gmail.com', 'b9b02f06906a20b1c729454d9338f5a0ade35bfd1348bd3bc3afbd361e305148c123138cedef60792f870c32ca396b03bcada602f79c991cc5656ef6f419c833S855QC0pGJPD/U+lShTNN5pvz+dNKeK9Ic55tytClpQ=', '8980776898', '', '0000-00-00 00:00:00', '', 3, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 1),
(6, 'Mayank Gajipara', 'Gajiparamayank@gmail.com', '759355d76da32fad97465f041a00050217f57df92141d9f4d37937e41c5bcb52c1a8d43d46db4210b3687516caa2f47957c5c875eff765014efaad871db96648D3sMU5IFdadHiQdChM34use/5Wt9G6JELR+uVraUG2w=', '9408462959', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(7, 'Amisha Sakariya', 'Sakariyaamisha@gmail.com', '7b9062dca442acb968afcbda701e07255b22f1c17358d6b3a8709dcff78e10fe812f33105205061d17194e7a146173f56a39f35e1271403c7b0e6b752c5f74edL9W0vpKDXcDgk0Ox+DbV1Fy6sCIVvvxeRJQMvdgRunc=', '8980776898', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(8, 'Jinal Sonani', 'Jinalsonani1@gmail.com', 'a98d361187b309f96763827966d9e200b3317306ea4a97e4750dfb7a76f8eb50646d7e76ff33af16bb7ececcdf719a07a646dd506d39dfb8c9fd5a002d8dca91Qr9fl9Iev4Se7Y8BKmknWj/ypWkzCPc9vrLB1YU2Vq8=', '7287569321', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(9, 'Nishant Thummar', 'Nishantthummar005@gmail.com', 'ba77c04e4919da4497a584feda707b4c5332f28563e4a5bf085ad7ac90dcbd964db8a6b946a332da9af892f16b7f5e0c6b149975f2784c302b647dff752e8241W4Ilqmkwctrh3C09UwN5Kl8+AhC9YpUYHDYUgxNDXeg=', '8460124263', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(10, 'Harsh Nakarani', 'Harshnakarani0@gmail.com', '3be768facedc79b819f4ff9c0e105968c14dccebbd194e98b58fb7bcbc795c0066937874dc87444ac77e67132ea0d7d0820edc33a00f0f26ac9ad0ae57ceeaa2XiAsxkZdQlR7uaRx8HbTVS3aLw/N62dNa6qf+juKzPc=', '8990074501', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(11, 'Mahesh Prajapati', 'Prajapatimahesh327@gmail.com', '14b62478e754f569838f12628a506ebd35768bac5c4f59a57727ad2005d46716b80c084256aca9db5c9fbb029e2e5bdc50ad5181564917ff3449fef009c4e197Ue7AQgoZzOkI7amcbfnEsoSRsHWsJhADhMucXEmmdCE=', '9624809475', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 1),
(12, 'Maulik Rakholiya', 'Maulikrakholiya999@gmail.com', '85a259e2905aeed7bfb3cadeb31ea53c55f31b35e3c22e55a00703824899d2a826009d11911dc686b4967acb91544f10ab9f0a38922b96cfbab67ea7bebff8ecHl8KwvuhyTBB8dtJ6/dXLK9Ctso4DQ/ODMRnwN9ZetA=', '9879562310', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(13, 'Maitik Chaskata', 'Maitikchaskata786@gmail.com', '3110b70784d368864001649ec82f188b0195a27ece9a9da514a056b19938769b0ff1d7baf3991117cfe1c9fbe3e72bf178db8e913f452a094bbf2e519b7fce631KbvfFWhGWbNKGU8keoUWks/l+XOQAJMy/dszX+yZKU=', '9201478950', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(14, 'Dignesh Hirpara', 'Digneshtapovan1712@gmail.com', '830eac796e8db4abc1367148f24455214c66f93a5d29a78098fcde1a4bb4504056ecd31bf93517dd5ef444d2344551920c739d9ea67fe995085a421890dd09a5IOotKQPNW2DzDEcVjGq0kynsrJ5wuurgzuExdpwCCP4=', '9723754805', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(15, 'Dhaval Talaviya', 'Dhavaltalaviya333@gmail.com', '9c5966dd11de6a4169d4e9937c9ce3877e373f59baf183ac22720c8d9a61b4737bbc94fc5fb2be6915be77e99212d1ee341fbb669ebe21ff8266041f65389bc8V2eZHvlAsOHCTuctkXpfbWG0/mB8Gp8AxX6yo4m7aNg=', '8866855832', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(16, 'Nakrani Shruti', 'Nakranishruti123@gmail.com', '7ccb793ef4e618e863b146aaa6a4eb38d748d3681c2985020cd79d1108d095ee99f6d5f1c4cab00912db722b5258b53a8b92b10b390c95b099fb8f1f100ee827VOww1ZUDOnCdixz1hP/LfDeGCWQMqtTP6woj7ymMeMU=', '9532104560', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(17, 'Patel Viraj', 'Patelviraj9988@gmail.com', '966ad35e05646e2f839e821ede07baca4cb8c2325a487dbcc7ec77c7e4642f2f64aecc96612323f8732a3e31cef653e68c7cee56b6fb28623413e857a3a51f21UWl4zaZUwVsbSDbuSZqvdYax4tf943oejxdQ4cHW+rI=', '9862378520', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(18, 'Chirag Gujarati', 'Chiraggujarati10@gmail.com', '69faf2457ba73f707a574cd888fb567fc6773aa43496a133702ab5af8f5a2a779d598ea339ca15000f3c4de2e6f5bfa0c62335b0a567cad695b849007ac1554eOU0nm7kgSs21yKaevHM/o1woXL1cnLh7/v2SK8hoIUs=', '8795362014', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(19, 'Brideand Groom', 'Brideandgroom45@gmail.com', '5dd243d8f10bc4c95de666f0ca1c3331eefbc3689464f66b245b62a505a30630731db72593149f15db07b3609d3e66d83c3a9b854dcabd18521db37bf3914f31+nQE1X9VobvIEnZ0vMOCnpK9KLlkCXUuKqRmNsaTVEM=', '8695041203', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(20, 'Yatin Mandaviya', 'Yatinmandaviya87@gmail.com', '0cbadcf6115cebdf777ded239f25d58dab83072ea5d4d99695667ec9d4437356e4e1f95e6a9417cca54555704ae50f782338b3754603b58d388c37bef687ad27eiVvTD+JR1QT+SwMk6yBG3c4PR6P0ImjvfUmNBoYxNQ=', '8758736290', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(21, 'Dignesh Patel', 'Didupatel@gmail.com', 'adc9c6915fe8593753a8a33a7b32405c11527a33ebd3dc65e4d24e2d4b32cfabd8e1c30c27aa40214c029a2661191cc86008be7c121bd8cc83d3b81b15b4c703XPO6Gcz/o50+1nfrGEjDVDikeREJ0n3+C2AqTlGWDtY=', '9723754805', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(22, 'Dhaval Talaviya', 'Dhaval2020@gmail.com', '7da385b77f4eb353ce38a244dd71dfdbda78dce68bf092dea619668008e1ed7464b84748e7ecbaa518328bf508ff09e3f658dd3c6c27b7d96ac1699a2a733dc9g6GgiFBwKRKgw9ulskVi57x34lRfr5RNHcgpSm8we6Y=', '8866855832', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(23, 'Mohit Jiyani', 'Mohitjiyani1292@gmail.com', '3366de8f0934fcffda96b33f695367c9a9dfa86a9d519ffb44fbc877ae2903fa79670e8bde4a3ae33f88af9f47bc1d7f2e3e93c2ea48366d9859ebd2fc18b474P125sJt6hz4lz19rg9UPav8lTvlK0BjwE+2va4dKWH4=', '7283807953', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(24, 'Riddhi Patel', 'Riddhipatel@gmail.com', 'd57b4d44557c04abaf3730b78ae8359d97ee03036cb9f9b8ab503679531cf3d127402439bbd82e331fd1954c9ea65b99860f8fb6e69628fcbb5064040f6f95e6kgTJLWBsIPQbX4Hm/cu7Q802DB6lxTqdAWXrwAxPOKw=', '7428730894', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(25, 'Kenil Dobariya', 'Kenildobariya78@gmail.com', '90b2fc6958948f129455bacc64d66c4e7145f9880dc420bf287fa5f6e8443fda82b6a6860a3e73f33b3ed8ed06d7572007765ab9f039d1ea6a3a860d648050b5v7L/Cx49hB2b+aUjI7EDBxR2Z6IptfwPtHcz0Yytl+M=', '7428738095', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(26, 'Jeel Dobariya', 'Jeeldobariya8@gmail.com', '735cfccb70c4e46b6078aea291111303b5ef634574d558d8e2dc3f2ba79052d6bcda499edd0255c173f7c5eca46ebc5e2272a778f9268d18370324caec1fbb0fl/D9Px6JhuTt5kNTvyvWlPcQalOjnTyh7Cl0o4gMM5g=', '7428730930', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(27, 'Prince Patel', 'Princepatel09@gmail.com', '14093a48bdb21c14dcff2f8aa48d9785c50c198721039ba4385fba169dfc74aa7e8b9e870aae43dd1e6a0c361b84a94960a2472e4f8eafcfbcddaff626a401579pqW3ItFDiTN4Kw87wY/hLmdxPDNYMFe6tMqgJ9aBUk=', '7428731268', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0),
(28, 'Parth Rafaliya', 'Parthrafaliya85@gmail.com', 'f65101b489f56228bd6a84ee71ca39bccd23efec22f0570e1af3666634d414e43d33a92625af0810b686c5c430585ef41a2878d1884b2b6479d3fd02aa0c8c48N0oMsE9UjlAm53piXu6mB3k7Xmgih0igW70V87W+3U0=', '8347861094', '', '0000-00-00 00:00:00', '', 0, 0, '', '', '', '', '', 'Admin_Assets/images/U_img.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_airlines`
--

CREATE TABLE `tbl_airlines` (
  `airlines_id` int(5) NOT NULL,
  `airlines` varchar(100) NOT NULL,
  `photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_airlines`
--

INSERT INTO `tbl_airlines` (`airlines_id`, `airlines`, `photo`) VALUES
(1, 'Air Asia', 'Admin_Assets/images/Upload/Airline/Airline_0.jpg'),
(2, 'Qatar Airways', 'Admin_Assets/images/Upload/Airline/Airline_1.png'),
(3, 'Lufthansa', 'Admin_Assets/images/Upload/Airline/Airline_2.jpg'),
(4, 'EgyptAir', 'Admin_Assets/images/Upload/Airline/Airline_3.png'),
(5, 'Japan Airlines', 'Admin_Assets/images/Upload/Airline/Airline_4.png'),
(6, 'SriLankan Airlines', 'Admin_Assets/images/Upload/Airline/Airline_5.jpg'),
(7, 'Emirates', 'Admin_Assets/images/Upload/Airline/Airline_6.jpg'),
(8, 'Air Canada', 'Admin_Assets/images/Upload/Airline/Airline_7.png'),
(9, 'Hawaiian Airlines', 'Admin_Assets/images/Upload/Airline/Airline_8.png'),
(10, 'Thai Airways', 'Admin_Assets/images/Upload/Airline/Airline_9.png'),
(11, 'American Airlines', 'Admin_Assets/images/Upload/Airline/Airline_10.png'),
(12, 'Air India', 'Admin_Assets/images/Upload/Airline/Airline_11.png'),
(13, 'Ethiopian', 'Admin_Assets/images/Upload/Airline/Airline_12.png'),
(14, 'Cathay Dragon', 'Admin_Assets/images/Upload/Airline/Airline_13.png'),
(15, 'Korean Air', 'Admin_Assets/images/Upload/Airline/Airline_14.png'),
(16, 'Swiss', 'Admin_Assets/images/Upload/Airline/Airline_15.png'),
(17, 'Air China', 'Admin_Assets/images/Upload/Airline/Airline_16.png'),
(18, 'Aer Lingus', 'Admin_Assets/images/Upload/Airline/Airline_17.jpg'),
(19, 'Iberia', 'Admin_Assets/images/Upload/Airline/Airline_18.jpg'),
(20, 'Mexicana', 'Admin_Assets/images/Upload/Airline/Airline_19.jpg'),
(21, 'Ryanair', 'Admin_Assets/images/Upload/Airline/Airline_20.png'),
(22, 'Turkish Airlines', 'Admin_Assets/images/Upload/Airline/Airline_21.png'),
(23, 'British Airways', 'Admin_Assets/images/Upload/Airline/Airline_22.jpg'),
(24, 'AeroMexico', 'Admin_Assets/images/Upload/Airline/Airline_23.png'),
(25, 'Delta Airlines', 'Admin_Assets/images/Upload/Airline/Airline_24.png'),
(26, 'Jet Airways', 'Admin_Assets/images/Upload/Airline/Airline_25.png'),
(27, 'Qantas', 'Admin_Assets/images/Upload/Airline/Airline_26.jpg'),
(28, 'Southwest', 'Admin_Assets/images/Upload/Airline/Airline_27.png'),
(29, 'US Airways', 'Admin_Assets/images/Upload/Airline/Airline_28.png'),
(30, 'Aerolineas Argentinas', 'Admin_Assets/images/Upload/Airline/Airline_29.jpg'),
(31, 'Singapore Airlines', 'Admin_Assets/images/Upload/Airline/Airline_30.png'),
(32, 'Malaysian Airlines', 'Admin_Assets/images/Upload/Airline/Airline_31.png'),
(33, 'IranAir', 'Admin_Assets/images/Upload/Airline/Airline_32.png'),
(34, 'Garuda Indonesia', 'Admin_Assets/images/Upload/Airline/Airline_33.png'),
(35, 'Air New Zealand', 'Admin_Assets/images/Upload/Airline/Airline_34.png'),
(36, 'PNG Air', 'Admin_Assets/images/Upload/Airline/Airline_35.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_airport`
--

CREATE TABLE `tbl_airport` (
  `air_id` int(5) NOT NULL,
  `air_name` varchar(50) NOT NULL,
  `location_id` int(5) NOT NULL,
  `photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_airport`
--

INSERT INTO `tbl_airport` (`air_id`, `air_name`, `location_id`, `photo`) VALUES
(1, 'Surat International Airport', 31, 'Admin_Assets/images/Upload/Airport/Airport_0.jpg'),
(2, 'Sardar Vallabhbhai Patel International Airport', 38, 'Admin_Assets/images/Upload/Airport/Airport_1.jpg'),
(3, 'Vadodara Airport', 37, 'Admin_Assets/images/Upload/Airport/Airport_2.jpg'),
(4, 'Porbandar Airport', 42, 'Admin_Assets/images/Upload/Airport/Airport_3.jpg'),
(5, 'Mehsana Airport', 225, 'Admin_Assets/images/Upload/Airport/Airport_4.jpg'),
(6, 'Jamnagar Airport', 45, 'Admin_Assets/images/Upload/Airport/Airport_5.jpg'),
(7, 'Bhavnagar Airport', 226, 'Admin_Assets/images/Upload/Airport/Airport_6.jpg'),
(8, 'Amreli Airport', 227, 'Admin_Assets/images/Upload/Airport/Airport_7.jpg'),
(9, 'Amravati Airport', 143, 'Admin_Assets/images/Upload/Airport/Airport_8.jpg'),
(10, 'Baramati Airport', 144, 'Admin_Assets/images/Upload/Airport/Airport_9.jpg'),
(11, 'Nashik Airport', 142, 'Admin_Assets/images/Upload/Airport/Airport_10.jpg'),
(12, 'Lokmanya Bal Gangadhar Tilak Ratnagiri Airport', 228, 'Admin_Assets/images/Upload/Airport/Airport_11.jpg'),
(13, 'Chhatrapati Sambhaji Raje Airport', 144, 'Admin_Assets/images/Upload/Airport/Airport_12.jpg'),
(14, 'Dr. Babasaheb Ambedkar International Airport', 141, 'Admin_Assets/images/Upload/Airport/Airport_13.jpg'),
(15, 'Chhatrapati Shivaji Maharaj International Airport', 33, 'Admin_Assets/images/Upload/Airport/Airport_14.jpg'),
(16, 'Kolhapur Airport', 145, 'Admin_Assets/images/Upload/Airport/Airport_15.jpg'),
(17, 'Lokpriya Gopinath Bordoloi International Airport', 229, 'Admin_Assets/images/Upload/Airport/Airport_16.jpg'),
(18, 'Dibrugarh Airport', 230, 'Admin_Assets/images/Upload/Airport/Airport_17.jpg'),
(19, 'Jorhat Airport', 231, 'Admin_Assets/images/Upload/Airport/Airport_18.jpg'),
(20, 'Lilabari Airport', 232, 'Admin_Assets/images/Upload/Airport/Airport_19.jpg'),
(21, 'Visakhapatnam Airport', 48, 'Admin_Assets/images/Upload/Airport/Airport_20.jpg'),
(22, 'Kurnool Airport', 50, 'Admin_Assets/images/Upload/Airport/Airport_21.jpg'),
(23, 'Nellore Airport', 51, 'Admin_Assets/images/Upload/Airport/Airport_22.jpg'),
(24, 'Ahmad Shah Baba International Airport', 318, 'Admin_Assets/images/Upload/Airport/Airport_23.jpg'),
(25, 'Hamid Karzai International Airport', 339, 'Admin_Assets/images/Upload/Airport/Airport_24.jpg'),
(26, 'Bost Airport', 367, 'Admin_Assets/images/Upload/Airport/Airport_25.jpg'),
(27, 'Mazar-i-sharif International Airport', 325, 'Admin_Assets/images/Upload/Airport/Airport_26.jpg'),
(28, 'Sydney Airport', 243, 'Admin_Assets/images/Upload/Airport/Airport_27.jpg'),
(29, 'Quirindi Aerodrome', 252, 'Admin_Assets/images/Upload/Airport/Airport_28.jpg'),
(30, 'Scone Airport', 275, 'Admin_Assets/images/Upload/Airport/Airport_29.jpg'),
(31, 'Bourke Airport', 266, 'Admin_Assets/images/Upload/Airport/Airport_30.jpeg'),
(32, 'Shah Amanat International Airport', 400, 'Admin_Assets/images/Upload/Airport/Airport_31.jpg'),
(33, 'India International Airport', 81, 'Admin_Assets/images/Upload/Airport/Airport_32.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_air_schedule`
--

CREATE TABLE `tbl_air_schedule` (
  `schedule_id` int(5) NOT NULL,
  `plan_id` int(5) NOT NULL,
  `class` int(5) NOT NULL,
  `from_time` time NOT NULL,
  `to_time` time NOT NULL,
  `from_location` int(5) NOT NULL,
  `to_location` int(5) NOT NULL,
  `price` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_air_schedule`
--

INSERT INTO `tbl_air_schedule` (`schedule_id`, `plan_id`, `class`, `from_time`, `to_time`, `from_location`, `to_location`, `price`) VALUES
(1, 1, 1, '03:00:00', '05:00:00', 38, 33, '1000'),
(2, 26, 2, '09:00:00', '10:00:00', 31, 38, '2000'),
(3, 15, 3, '10:00:00', '12:00:00', 31, 33, '9999'),
(4, 30, 1, '20:00:00', '21:00:00', 31, 33, '5000'),
(5, 1, 1, '11:00:00', '12:00:00', 33, 31, '5000'),
(6, 30, 2, '07:15:00', '08:15:00', 31, 33, '1500'),
(7, 10, 3, '03:00:00', '05:00:00', 33, 31, '1500'),
(8, 1, 1, '04:00:00', '06:00:00', 31, 33, '7000'),
(9, 7, 1, '11:50:00', '08:00:00', 33, 724, '110000'),
(10, 30, 2, '12:00:00', '14:00:00', 133, 38, '8400'),
(11, 6, 2, '12:00:00', '23:00:00', 729, 878, '15000'),
(12, 3, 3, '02:00:00', '04:00:00', 1135, 1023, '25000');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_banner`
--

CREATE TABLE `tbl_banner` (
  `banner_id` int(11) NOT NULL,
  `Banner_name` varchar(100) NOT NULL,
  `photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_booking`
--

CREATE TABLE `tbl_booking` (
  `b_id` int(5) NOT NULL,
  `Rid` int(5) NOT NULL,
  `package_id` int(5) NOT NULL,
  `booked_date` date NOT NULL,
  `book_date` datetime NOT NULL,
  `amount` int(5) NOT NULL,
  `zipcode` int(8) NOT NULL,
  `booking_id` int(10) NOT NULL,
  `person` int(5) NOT NULL,
  `descirption` varchar(200) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_booking`
--

INSERT INTO `tbl_booking` (`b_id`, `Rid`, `package_id`, `booked_date`, `book_date`, `amount`, `zipcode`, `booking_id`, `person`, `descirption`, `status`) VALUES
(1, 1, 4, '2025-03-18', '2025-03-01 11:56:45', 5000, 394101, 20200134, 2, '', 'paid'),
(2, 1, 1, '2025-03-30', '2025-03-19 02:11:50', 3500, 394101, 20203004, 1, '', 'pending'),
(3, 1, 1, '2025-03-31', '2025-03-19 02:41:46', 10500, 394101, 20200406, 3, 'I need One slip For the Account Manage.', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact_us`
--

CREATE TABLE `tbl_contact_us` (
  `cid` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `msg` varchar(1000) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_contact_us`
--

INSERT INTO `tbl_contact_us` (`cid`, `name`, `email`, `msg`, `status`) VALUES
(3, 'nishant thummar', 'nisahntthummar005@gmail.com', 'Personalize as much as you can. Use features like smart content and conditional logic to adapt the page to the user’s needs. Do you have a different set of questions for a prospect than you do a user that needs support? Make sure your page displays the right questions and information no matter the persona.', ''),
(4, 'chirag gujarati', 'chiraggujarati10@gmail.com', 'Some companies think plastering a generic email address will do the trick; however, you never know what people will be contacting you and for what reason. If your company receives a lot of emails, it can be very difficult to sort through them all and reach back out.', ''),
(5, 'viraj patel', 'patelviraj9988@gmail.com', 'It’s one of those things that has to be there, but often enough, you throw the necessary information on and leave it at that.', ''),
(6, 'online ', 'whatsapponline10@gmail.com', 'They exist to serve the user with the purpose of providing the user with information on how they can get in touch with you.\n\n', ''),
(7, 'sruti patel', 'nakranishruti123@gmail.com', 'The goal of every contact us page is to convert by clearly and effectively presenting the method(s) of getting in touch with a company as quickly as possible.\n\n', ''),
(8, 'harsh nakrani', 'harshnakarani0@gmail.com', 'Offer more than one way to contact you. Sometimes users want to talk to you on the phone, or live chat, rather than fill out a form. Be sure to give them the option to choose the method they’re most comfortable with.\n', ''),
(9, 'mahesh prajapati', 'prajapatimahesh327@gmail.com', 'It’s true isn’t it? One of the most valuable pages on your website is usually an afterthought.', ''),
(10, 'maulik rakholiya', 'maulikrakholiya999@gmail.com', 'Contact us pages. Everyone has them, needs them, but are you really paying attention to the strategy behind them?', ''),
(11, 'jovb star', 'jobstarweb@gmail.com', 'Personalize as much as you can. Use features like smart content and conditional logic to adapt the page to the user’s needs. Do you have a different set of questions for a prospect than you do a user that needs support? Make sure your page displays the right questions and information no matter the persona.\n', ''),
(12, 'naitk', 'maitikchaskata786@gmail.com', 'Set the right expectations. Reassure the user that you will contact them back. Highlight your response time, or let them know who they will be hearing from.', ''),
(13, 'dignesh', 'digneshtapovan1712@gmail.com', 'Include a short form using fields that\'ll help the business understand who\'s contacting them.', ''),
(14, 'dhaval talaviya', 'dhavaltalaviya333@gmail.com', 'Include a call-to-action to provide visitors with another option if they choose not to complete the form.', ''),
(15, 'parthu', 'parthgujrati@gmail.com', 'huj Airport is a domestic airport located in Bhuj in the Kutch District of the state of Gujarat, India. It is located 4 km from Bhuj', ''),
(16, 'Jemish Dobariya', 'Jemishdobariya8@gmail.com', 'Your company’s website serves many purposes, like explaining your services, highlighting your successes, and building your brand. But most important of all, it helps visitors become customers.', ''),
(17, 'Riddhi Patel', 'Riddhipatel@gmail.com', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. ', ''),
(18, 'Kenil Dobariya', 'Kenildobariya78@gmail.com', 'The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. ', ''),
(19, 'Jeel Dobariya', 'Jeeldobariya8@gmail.com', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', ''),
(20, 'Prince Patel', 'Princepatel09@gmail.com', 'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', ''),
(21, 'Arshit Kalkani', 'Kalkaniarshit80@gmail.com', 'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', ''),
(22, 'Jenul Savani', 'Jenulsavani12@gmail.com', 'This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', ''),
(23, 'Ravi Radadiya', 'Raviradadiya172@gmail.com', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.', ''),
(24, 'Parth Rafaliya', 'Parthrafaliya85@gmail.com', 'Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC.', ''),
(25, 'Yatin Mandaviya', 'Yatinmandaviya87@gmail.com', ' If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', ''),
(26, 'Yogesh Gohil', 'Gohilyogesh5@gmail.com', 'It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', ''),
(27, 'Avanit Navadiya', 'Navadiyaavanit85@gmail.com', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable.', ''),
(28, 'Milan Vaghasiya', 'Vaghasiyamilan@gmail.com', 'If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', ''),
(29, 'Trupesh Vaghasiya', 'Trupeshvaghasiya98@gmail.com', 'It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_email`
--

CREATE TABLE `tbl_email` (
  `eid` int(5) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_email`
--

INSERT INTO `tbl_email` (`eid`, `email`) VALUES
(1, 'jemishdobariya8@gmail.com'),
(2, 'Jemishdobariya9@gmail.com'),
(3, 'gajiparamayank@gmail.com'),
(4, 'julisavani09@gmail.com'),
(5, 'jinalsonani1@gmail.com'),
(6, 'brideandgroom45@gmail.com'),
(8, 'Jemishdoberiya5093@gmail.com'),
(9, 'sagardaraniya998@gmail.com'),
(10, 'nishantthummar005@gmail.com'),
(11, 'chiraggujarati10@gmail.com'),
(12, 'parthgujrati@gmail.com'),
(13, 'nisahntthummar005@gmail.com'),
(14, 'chiraggujarati10@gmail.com'),
(16, 'patelviraj9988@gmail.com'),
(17, 'whatsapponline10@gmail.com'),
(18, 'nakranishruti123@gmail.com'),
(19, 'harshnakarani0@gmail.com'),
(20, 'prajapatimahesh327@gmail.com'),
(21, 'maulikrakholiya999@gmail.com'),
(22, 'jobstarweb@gmail.com'),
(23, 'maitikchaskata786@gmail.com'),
(24, 'digneshtapovan1712@gmail.com'),
(25, 'dhavaltalaviya333@gmail.com'),
(26, 'Riddhipatel@gmail.com'),
(27, 'Kenildobariya78@gmail.com'),
(28, 'Jeeldobariya8@gmail.com'),
(29, 'Princepatel09@gmail.com'),
(30, 'Kalkaniarshit80@gmail.com'),
(31, 'Parthrafaliya85@gmail.com'),
(32, 'Yatinmandaviya87@gmail.com'),
(33, 'Gohilyogesh5@gmail.com'),
(34, 'Navadiyaavanit85@gmail.com'),
(35, 'jemishdobriya8@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_facility`
--

CREATE TABLE `tbl_facility` (
  `facility_id` int(11) NOT NULL,
  `agent_id` int(11) NOT NULL,
  `facility` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_facility`
--

INSERT INTO `tbl_facility` (`facility_id`, `agent_id`, `facility`, `type`) VALUES
(1, 1, 'Free Wi-fi In The Entire Hotel', 'Hotel'),
(2, 1, 'Air Cooling In All Rooms', 'Hotel'),
(3, 1, 'Check In From 15.00pm', 'Hotel'),
(4, 1, 'Check Out Before 12.00 Noon', 'Hotel'),
(5, 1, 'Breakfast Buffet 06.30am-10.30am', 'Hotel'),
(6, 1, 'Parking Space', 'Hotel'),
(7, 1, 'Fitness Center', 'Hotel'),
(8, 1, 'Restaurant  L’appetito', 'Hotel'),
(9, 1, 'Lunch From 11.00am-15.00pm', 'Hotel'),
(10, 1, 'Dinner From 17.30pm-22.30pm', 'Hotel'),
(11, 1, 'Bar', 'Hotel'),
(12, 1, 'Allergy Friendly Rooms', 'Hotel'),
(13, 1, 'Coffee And Tea Facilities In All Rooms', 'Hotel'),
(14, 1, '24-hour Reception', 'Hotel'),
(15, 1, 'Room Service', 'Hotel'),
(16, 1, 'Bike And Car Rental', 'Hotel'),
(17, 1, 'Lounge With Open Fire', 'Hotel'),
(18, 1, 'Six Conference Rooms', 'Hotel'),
(19, 1, 'Business Lounge', 'Hotel'),
(20, 1, 'Laundry And Dry Cleaning Service', 'Hotel'),
(21, 1, 'Option To Borrow A Fridge For The Room', 'Hotel'),
(22, 1, 'Wake-up Call', 'Hotel'),
(23, 1, 'Breakfast Buffet 06.30am-10.30am', 'Package'),
(24, 1, 'Restaurant  L’appetito', 'Package'),
(25, 1, 'Lunch From 11.00am-15.00pm', 'Package'),
(26, 1, 'Dinner From 17.30pm-22.30pm', 'Package'),
(27, 1, 'Room Service', 'Package'),
(28, 1, 'Laundry And Dry Cleaning Service', 'Package'),
(29, 1, 'Wake-up Call', 'Package');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_feedback`
--

CREATE TABLE `tbl_feedback` (
  `fid` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_feedback`
--

INSERT INTO `tbl_feedback` (`fid`, `name`, `email`, `message`, `datetime`) VALUES
(1, 'Jemish Dobariya', 'Jemishdobariya8@gmail.com', 'Your company’s website serves many purposes, like explaining your services, highlighting your successes, and building your brand. But most important of all, it helps visitors become customers.', '2025-03-13 12:06:31'),
(2, 'Riddhi Patel', 'Riddhipatel@gmail.com', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. ', '2025-03-13 12:06:31'),
(3, 'Kenil Dobariya', 'Kenildobariya78@gmail.com', 'The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. ', '2025-03-13 12:06:31'),
(4, 'Jeel Dobariya', 'Jeeldobariya8@gmail.com', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', '2025-03-13 12:06:31'),
(5, 'Prince Patel', 'Princepatel09@gmail.com', 'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', '2025-03-13 12:06:31'),
(6, 'Arshit Kalkani', 'Kalkaniarshit80@gmail.com', 'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', '2025-03-13 12:06:31'),
(7, 'Jenul Savani', 'Jenulsavani12@gmail.com', 'This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', '2025-03-13 12:06:31'),
(8, 'Ravi Radadiya', 'Raviradadiya172@gmail.com', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.', '2025-03-13 12:06:31'),
(9, 'Parth Rafaliya', 'Parthrafaliya85@gmail.com', 'Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC.', '2025-03-13 12:06:31'),
(10, 'Yatin Mandaviya', 'Yatinmandaviya87@gmail.com', ' If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', '2025-03-13 12:06:31'),
(11, 'Yogesh Gohil', 'Gohilyogesh5@gmail.com', 'It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', '2025-03-13 12:06:31'),
(12, 'Avanit Navadiya', 'Navadiyaavanit85@gmail.com', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable.', '2025-03-13 12:06:31'),
(13, 'Nishant Thummar', 'Nisahntthummar005@gmail.com', 'Personalize as much as you can. Use features like smart content and conditional logic to adapt the page to the user’s needs. Do you have a different set of questions for a prospect than you do a user that needs support? Make sure your page displays the right questions and information no matter the persona.', '2025-03-13 12:06:31'),
(14, 'Chirag Gujarati', 'Chiraggujarati10@gmail.com', 'Some companies think plastering a generic email address will do the trick; however, you never know what people will be contacting you and for what reason. If your company receives a lot of emails, it can be very difficult to sort through them all and reach back out.', '2025-03-13 12:06:31'),
(15, 'Viraj Patel', 'Patelviraj9988@gmail.com', 'It’s one of those things that has to be there, but often enough, you throw the necessary information on and leave it at that.', '2025-03-13 12:06:31'),
(16, 'Online Whatsapp', 'Whatsapponline10@gmail.com', 'They exist to serve the user with the purpose of providing the user with information on how they can get in touch with you.', '2025-03-13 12:06:31'),
(17, 'Sruti Patel', 'Nakranishruti123@gmail.com', 'The goal of every contact us page is to convert by clearly and effectively presenting the method(s) of getting in touch with a company as quickly as possible.', '2025-03-13 12:06:31'),
(18, 'Harsh Nakrani', 'Harshnakarani0@gmail.com', 'Offer more than one way to contact you. Sometimes users want to talk to you on the phone, or live chat, rather than fill out a form. Be sure to give them the option to choose the method they’re most comfortable with.', '2025-03-13 12:06:31'),
(19, 'Mahesh Prajapati', 'Prajapatimahesh327@gmail.com', 'It’s true isn’t it? One of the most valuable pages on your website is usually an afterthought.', '2025-03-13 12:06:31'),
(20, 'Maulik Rakholiya', 'Maulikrakholiya999@gmail.com', 'Contact us pages. Everyone has them, needs them, but are you really paying attention to the strategy behind them?', '2025-03-13 12:06:31'),
(21, 'Jovb Star', 'Jobstarweb@gmail.com', 'Personalize as much as you can. Use features like smart content and conditional logic to adapt the page to the user’s needs. Do you have a different set of questions for a prospect than you do a user that needs support? Make sure your page displays the right questions and information no matter the persona.\r\n', '2025-03-13 12:06:31'),
(22, 'Naitik Chaskata', 'Naitikchaskata786@gmail.com', 'Set the right expectations. Reassure the user that you will contact them back. Highlight your response time, or let them know who they will be hearing from.', '2025-03-13 12:06:31'),
(23, 'Dignesh Hirapra', 'Digneshtapovan1712@gmail.com', 'Include a short form using fields that\'ll help the business understand who\'s contacting them.', '2025-03-13 12:06:31'),
(24, 'Dhaval Talaviya', 'Dhavaltalaviya333@gmail.com', 'Include a call-to-action to provide visitors with another option if they choose not to complete the form.', '2025-03-13 12:06:31'),
(25, 'Parthu Gujrati', 'Parthgujrati@gmail.com', 'huj Airport is a domestic airport located in Bhuj in the Kutch District of the state of Gujarat, India. It is located 4 km from Bhuj', '2025-03-13 12:06:31');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_flight_book`
--

CREATE TABLE `tbl_flight_book` (
  `flightbook_id` int(5) NOT NULL,
  `Rid` int(5) NOT NULL,
  `schedule_id` int(5) NOT NULL,
  `person` int(5) NOT NULL,
  `booking_id` int(8) NOT NULL,
  `booking_date` datetime NOT NULL,
  `book_date` date NOT NULL,
  `amount` int(5) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hotel`
--

CREATE TABLE `tbl_hotel` (
  `hotel_id` int(5) NOT NULL,
  `agent_id` int(5) NOT NULL,
  `hotel_name` varchar(100) NOT NULL,
  `location_id` int(5) NOT NULL,
  `star` varchar(20) NOT NULL,
  `price` int(11) NOT NULL,
  `address` text NOT NULL,
  `iframe` text NOT NULL,
  `website` varchar(200) NOT NULL,
  `photo` text NOT NULL,
  `Discription` text NOT NULL,
  `contact` varchar(50) NOT NULL,
  `facility` varchar(100) NOT NULL,
  `policy` varchar(100) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_hotel`
--

INSERT INTO `tbl_hotel` (`hotel_id`, `agent_id`, `hotel_name`, `location_id`, `star`, `price`, `address`, `iframe`, `website`, `photo`, `Discription`, `contact`, `facility`, `policy`, `status`) VALUES
(1, 1, 'The Grand Bhagwati', 31, '3', 500, 'Circle, Dumas Rd, Magdalla, Surat, Gujarat 395007', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3721.4122799318943!2d72.74894091493452!3d21.1359849859403!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be0527f848aec3d%3A0x503630e1dedae0e2!2sThe%20Grand%20Bhagwati!5e0!3m2!1sen!2sin!4v1581936952614!5m2!1sen!2sin', 'http://www.thegrandbhagwati.com/', 'Admin_Assets/images/Upload/Hotel/Hotel_0-0.jpg,Admin_Assets/images/Upload/Hotel/Hotel_0-1.jpg,Admin_Assets/images/Upload/Hotel/Hotel_0-2.jpg,Admin_Assets/images/Upload/Hotel/Hotel_0-3.jpg,Admin_Assets/images/Upload/Hotel/Hotel_0-4.jpg,Admin_Assets/images/Upload/Hotel/Hotel_0-5.jpg,Admin_Assets/images/Upload/Hotel/Hotel_0-6.jpg,Admin_Assets/images/Upload/Hotel/Hotel_0-7.jpg,Admin_Assets/images/Upload/Hotel/Hotel_0-8.jpg,Admin_Assets/images/Upload/Hotel/Hotel_0-9.jpg,Admin_Assets/images/Upload/Hotel/Hotel_0-10.jpg,Admin_Assets/images/Upload/Hotel/Hotel_0-11.jpg', 'Set near the Tapi River, this upscale hotel is 3 km from Surat International Airport, 8 km from Dumas Beach and 10 km from Jagdishchandra Bose Aquarium.\r\n\r\nAiry rooms have limited free Wi-Fi, flat-screen TVs, minibars, and tea and coffeemaking facilities. Suites add separate living areas; some have whirlpool tubs.\r\n\r\nBreakfast is complimentary. There are 5 restaurants, a nightclub, and a banquet center that has a ballroom. Other amenities include a fitness centre, a spa area, a billiards room and a badminton court.', '7048466924', '3,4,5,6,7,9,11', '1,2', '1'),
(2, 1, 'The Taj Mahal palace', 33, '5', 1000, 'Apollo Bandar, Colaba, Mumbai, Maharashtra 400001', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15096.873204751653!2d72.8330309!3d18.9217291!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xc0290485a4d73f57!2sThe%20Taj%20Mahal%20Palace!5e0!3m2!1sen!2sin!4v1584975102725!5m2!1sen!2sin', 'https://www.tajhotels.com/', 'Admin_Assets/images/Upload/Hotel/Hotel_1-0.jpg,Admin_Assets/images/Upload/Hotel/Hotel_1-1.jpg,Admin_Assets/images/Upload/Hotel/Hotel_1-2.jpg,Admin_Assets/images/Upload/Hotel/Hotel_1-3.png,Admin_Assets/images/Upload/Hotel/Hotel_1-4.jpg,Admin_Assets/images/Upload/Hotel/Hotel_1-5.jpg,Admin_Assets/images/Upload/Hotel/Hotel_1-6.jpg,Admin_Assets/images/Upload/Hotel/Hotel_1-7.jpg,Admin_Assets/images/Upload/Hotel/Hotel_1-8.jpg,Admin_Assets/images/Upload/Hotel/Hotel_1-9.jpg', 'The Taj Mahal Palace Hotel, is a heritage, five-star, luxury hotel built in the Saracenic Revival style in the Colaba region of Mumbai, Maharashtra, India, situated next to the Gateway of India.Historically it was known as the \"Taj Mahal Hotel\" or simply \"the Taj\". It was one of the main sites targeted in the 2008 Mumbai attacks.\r\nPart of the Taj Hotels Resorts and Palaces, this hotel with its 560 rooms and 44 suites is considered the flagship property of the group; it employs some 1,600 staff. The hotel is made up of two different buildings: the Taj Mahal Palace and the Tower, which are historically and architecturally distinct from each other (the Taj Mahal Palace was built at the start of the twentieth century; the Tower was opened in 1973). The hotel has a long and distinguished history, having received many notable guests, from presidents to captains of industry and stars of show business.', '2266653366', '3,4,5,6,7,9,11', '1,2,3', '1'),
(3, 1, 'Four Seasons Hotel', 33, '4', 400, '1, 136, Dr E Moses Rd, Gandhi Nagar, Upper Worli, Worli, Mumbai, Maharashtra 400018', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15090.30633903858!2d72.8203148!3d18.9942981!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x4de65ba1148e563a!2sFour%20Seasons%20Hotel%20Mumbai!5e0!3m2!1sen!2sin!4v1584977487272!5m2!1sen!2sin', 'www.FourSeasonsHotel.com', 'Admin_Assets/images/Upload/Hotel/Hotel_2-0.jpg,Admin_Assets/images/Upload/Hotel/Hotel_2-1.jpg,Admin_Assets/images/Upload/Hotel/Hotel_2-2.jpg,Admin_Assets/images/Upload/Hotel/Hotel_2-4.jpg,Admin_Assets/images/Upload/Hotel/Hotel_2-5.jpg,Admin_Assets/images/Upload/Hotel/Hotel_2-6.jpg,Admin_Assets/images/Upload/Hotel/Hotel_2-7.jpg,Admin_Assets/images/Upload/Hotel/Hotel_2-8.jpg,Admin_Assets/images/Upload/Hotel/Hotel_2-9.jpg', 'Set 3 km from the Siddhivinayak Temple, this plush high-rise hotel with a glass facade is 8 km from both Girgaum Chowpatty beach and Mahatma Jyotiba Phule Mandai market.\r\nContemporary rooms with floor-to-ceiling windows feature flat-screen TVs, free Wi-Fi and safes, plus minibars, and tea and coffeemaking facilities. Upgraded rooms add sea views. Suites include living rooms. Room service is available.\r\nFree amenities include breakfast and parking. There\'s an upscale Pan-Asian restaurant, a Mediterranean eatery, and a rooftop pool with a terrace. Other amenities include a gym and a spa, plus a business centre and event space. Pets are welcome.', '02224818000', '1,2,3,4,6,9,11', '1,2', '1'),
(4, 1, 'The Oberoi', 33, '4', 0, 'Nariman Point, Mumbai, Maharashtra 400021', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15096.399308204014!2d72.8204516!3d18.926975!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x385eaa65d82abec1!2sThe%20Oberoi%2C%20Mumbai!5e0!3m2!1sen!2sin!4v1584978256353!5m2!1sen!2sin', 'www.TheOberoihotel.com', 'Admin_Assets/images/Upload/Hotel/Hotel_3-0.jpg,Admin_Assets/images/Upload/Hotel/Hotel_3-1.jpg,Admin_Assets/images/Upload/Hotel/Hotel_3-2.jpg,Admin_Assets/images/Upload/Hotel/Hotel_3-3.jpg,Admin_Assets/images/Upload/Hotel/Hotel_3-4.jpg,Admin_Assets/images/Upload/Hotel/Hotel_3-5.jpg,Admin_Assets/images/Upload/Hotel/Hotel_3-6.jpg,Admin_Assets/images/Upload/Hotel/Hotel_3-7.jpg,Admin_Assets/images/Upload/Hotel/Hotel_3-8.jpg', 'On the shores of Back Bay, this luxe hotel in the Nariman Point business district is 1 km from Wankhede Stadium and 2 km from the Gateway of India arch.\r\nMixing modern and classic decor, the sophisticated rooms offer iPod/iPhone docks, flat-screen TVs and Wi-Fi (fee), plus minibars, and marble bathrooms with tubs and massage showers. Upgraded rooms add sea views and/or sitting areas. Suites feature living rooms; 1 has a grand piano. There\'s 24-hour room service.\r\nThere are 3 sleek restaurants for casual and fine dining, plus 2 bars, a 24-hour spa, a gym, and an outdoor pool with bar service. Event space and a business centre are available.', '02266325757', '1,2,3,4,5,8', '1,3', '1'),
(5, 1, 'Silver Plaza', 37, '3', 1, 'Rander Rd, Swami Atmanand Saraswati Society, Rander, Surat, Gujarat 395005\r\n', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3770.8197097007114!2d72.86691141425537!3d19.071662857066283!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7c98ea102bcd9%3A0x42ae3d42c8c28055!2sHotel%20BKC%20Garden%20-%20Bandra%20Kurla!5e0!3m2!1sen!2sin!4v1591266030141!5m2!1sen!2sin\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0;\" allowfullscreen=\"\" aria-hidden=\"false\" tabindex=\"0\"></iframe>', 'www.silver.com', 'Admin_Assets/images/Upload/Hotel/Hotel_4-0.jpg', 'Vadodara, Formerly Called Baroda, Is A City In Gujurat, A State In Western India. Kirti Mandir Is The Mausoleum Of The Gaekwad Dynasty, Which Ruled Until 1949. It Has Murals By Bengali Artist Nandalal Bose. Tambekar Wada Is A 4-story Wooden Townhouse With 19th-century Murals Depicting Scenes From The Mahabharata Epic Poem. The Lakshmi Vilas Palace Features Both Indian And European Architectural Styles. On The Banks Of The Vishwamitri River, Statues Dot Sayaji Baug, A Garden Containing The Baroda Museum & Picture Gallery, With Egyptian Artifacts And Natural History Exhibits.', '9874561230', '3,4,7,13,15,18,20', '1,13,15,20', '1'),
(6, 2, 'Star City', 226, '3', 0, 'Plot No: 6, Dakshin Marg, 35b, Sector 35, Chandigarh, 160035', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d22011.866439478126!2d72.56249938298703!3d22.99476230268248!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395e850890095bbd%3A0x555bf715a823b349!2sAhmedabad%20Institute%20of%20Medical%20Services!5e0!3m2!1sen!2sin!4v1592287732905!5m2!1sen!2sin', 'www.hotel.com', 'Admin_Assets/images/Upload/Hotel/Hotel_5-0.jpg,Admin_Assets/images/Upload/Hotel/Hotel_5-1.jpg,Admin_Assets/images/Upload/Hotel/Hotel_5-2.jpg,Admin_Assets/images/Upload/Hotel/Hotel_5-3.jpg,Admin_Assets/images/Upload/Hotel/Hotel_5-4.jpg,Admin_Assets/images/Upload/Hotel/Hotel_5-5.jpg,Admin_Assets/images/Upload/Hotel/Hotel_5-6.jpg,Admin_Assets/images/Upload/Hotel/Hotel_5-7.jpg,Admin_Assets/images/Upload/Hotel/Hotel_5-8.jpg,Admin_Assets/images/Upload/Hotel/Hotel_5-9.jpg', 'Bhavnagar District Is A District Of Southeastern Gujarat, India, On The Saurashtra Peninsula. It Is Also Known As Gohilwar As A Major Portion Of Bhavnagar District Was Ruled By Gohil Rajputs. The Administrative Headquarters Is In The Town Of Bhavnagar.', '8980776898', '1,2,3,4,6,8,13,14', '1,11,12,13,21,22', '1'),
(7, 1, 'Eastin Residences', 37, '4', 3000, '78, RC Dutt Rd, Sampatrao Colony, Alkapuri, Vadodara, Gujarat 390007', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15096.873204751653!2d72.8330309!3d18.9217291!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xc0290485a4d73f57!2sThe%20Taj%20Mahal%20Palace!5e0!3m2!1sen!2sin!4v1584975102725!5m2!1sen!2sin', 'https://www.eastinhotelsresidences.com/eastinvadodara/', 'Admin_Assets/images/Upload/Hotel/Hotel_6-0.jpg,Admin_Assets/images/Upload/Hotel/Hotel_6-1.jpg,Admin_Assets/images/Upload/Hotel/Hotel_6-2.jpg,Admin_Assets/images/Upload/Hotel/Hotel_6-3.jpg,Admin_Assets/images/Upload/Hotel/Hotel_6-4.jpg,Admin_Assets/images/Upload/Hotel/Hotel_6-5.jpg,Admin_Assets/images/Upload/Hotel/Hotel_6-6.jpg,Admin_Assets/images/Upload/Hotel/Hotel_6-7.jpg,Admin_Assets/images/Upload/Hotel/Hotel_6-8.jpg,Admin_Assets/images/Upload/Hotel/Hotel_6-9.jpg,Admin_Assets/images/Upload/Hotel/Hotel_6-10.jpg,Admin_Assets/images/Upload/Hotel/Hotel_6-11.jpg,Admin_Assets/images/Upload/Hotel/Hotel_6-12.jpg,Admin_Assets/images/Upload/Hotel/Hotel_6-13.jpg,Admin_Assets/images/Upload/Hotel/Hotel_6-14.jpg', 'In a leafy residential area, this casual apartment hotel within 5 minutes\' walk of shops and eateries is an 11-minute walk from Vadodara train station and 4 km from cultural exhibits at Maharaja Fateh Singh Museum.', '0265 670 7777', '11,12,13,18,19,20,21,22', '11,15,17,18,21,24', '1'),
(8, 2, 'Kabir Hotel', 37, '4', 3000, '78, Rc Dutt Rd, Sampatrao Colony, Alkapuri, Vadodara, Gujarat 390007', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15096.873204751653!2d72.8330309!3d18.9217291!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xc0290485a4d73f57!2sThe%20Taj%20Mahal%20Palace!5e0!3m2!1sen!2sin!4v1584975102725!5m2!1sen!2sin', 'https://www.eastinhotelsresidences.com/eastinvadodara/', 'Admin_Assets/images/Upload/Hotel/Hotel_7-0.JPG,Admin_Assets/images/Upload/Hotel/Hotel_7-1.JPG,Admin_Assets/images/Upload/Hotel/Hotel_7-2.JPG,Admin_Assets/images/Upload/Hotel/Hotel_7-3.JPG,Admin_Assets/images/Upload/Hotel/Hotel_7-4.jpg,Admin_Assets/images/Upload/Hotel/Hotel_7-5.JPG,Admin_Assets/images/Upload/Hotel/Hotel_7-6.jpeg,Admin_Assets/images/Upload/Hotel/Hotel_7-7.jpeg', 'In A Leafy Residential Area, This Casual Apartment Hotel Within 5 Minutes\' Walk Of Shops And Eateries Is An 11-minute Walk From Vadodara Train Station And 4 Km From Cultural Exhibits At Maharaja Fateh Singh Museum.', '02656707777', '11,12,13,18,19,20,21,22', '11,15,17,18,21,24', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hotel_book`
--

CREATE TABLE `tbl_hotel_book` (
  `hb_id` int(5) NOT NULL,
  `Rid` int(5) NOT NULL,
  `hotel_id` int(5) NOT NULL,
  `booking_id` int(10) NOT NULL,
  `checking_date` date NOT NULL,
  `checkout_date` date NOT NULL,
  `numberday` varchar(50) NOT NULL,
  `Room` int(5) NOT NULL,
  `person` int(5) NOT NULL,
  `amount` int(5) NOT NULL,
  `book_date` datetime NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_hotel_book`
--

INSERT INTO `tbl_hotel_book` (`hb_id`, `Rid`, `hotel_id`, `booking_id`, `checking_date`, `checkout_date`, `numberday`, `Room`, `person`, `amount`, `book_date`, `status`) VALUES
(5, 1, 5, 20208076, '2025-03-04', '2025-03-06', '2', 2, 4, 800, '2020-06-07 10:31:26', 'Pending'),
(7, 28, 3, 20202821, '2025-03-09', '2025-03-17', '8', 2, 3, 800, '2020-06-16 11:51:54', 'paid'),
(8, 1, 3, 20205134, '2025-03-27', '2025-03-29', '2', 4, 10, 1600, '2020-06-26 11:51:05', 'paid'),
(10, 1, 1, 20207990, '2025-03-31', '2025-04-02', '3', 4, 10, 2000, '2020-07-29 02:27:07', 'pending'),
(11, 1, 7, 20201860, '2025-03-31', '2025-04-02', '3', 4, 3, 12000, '2020-07-30 05:40:45', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_location`
--

CREATE TABLE `tbl_location` (
  `location_id` int(10) NOT NULL,
  `name` varchar(200) NOT NULL,
  `parent_id` int(10) NOT NULL,
  `label` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_location`
--

INSERT INTO `tbl_location` (`location_id`, `name`, `parent_id`, `label`) VALUES
(1, 'Afghanistan', 0, 'country'),
(2, 'Australia', 0, 'country'),
(3, 'Bangladesh', 0, 'country'),
(4, 'Poland', 0, 'country'),
(5, 'Bhutan', 0, 'country'),
(6, 'Brazil', 0, 'country'),
(7, 'Canada', 0, 'country'),
(8, 'Fiji', 0, 'country'),
(9, 'France', 0, 'country'),
(10, 'Germany', 0, 'country'),
(11, 'Hong Kong', 0, 'country'),
(12, 'India', 0, 'country'),
(13, 'Italy', 0, 'country'),
(14, 'Japan', 0, 'country'),
(15, 'Indonesia', 0, 'country'),
(16, 'Malaysia', 0, 'country'),
(17, 'Mexico', 0, 'country'),
(18, 'Nepal', 0, 'country'),
(19, 'Netherlands', 0, 'country'),
(20, 'Norway', 0, 'country'),
(21, 'Pakistan', 0, 'country'),
(22, 'South Africa', 0, 'country'),
(23, 'Sri Lanka', 0, 'country'),
(24, 'Switzerland', 0, 'country'),
(25, 'Syria', 0, 'country'),
(26, 'Thailand', 0, 'country'),
(27, 'Uganda', 0, 'country'),
(28, 'United Kingdom', 0, 'country'),
(29, 'United States', 0, 'country'),
(30, 'Gujarat', 12, 'state'),
(31, 'Surat', 30, 'city'),
(32, 'Maharashtra', 12, 'state'),
(33, 'Mumbai', 32, 'city'),
(34, 'Assam', 12, 'state'),
(35, 'Andhra Pradesh', 12, 'state'),
(36, 'Gandhinagar', 30, 'city'),
(37, 'Vadodara', 30, 'city'),
(38, 'Ahmedabad', 30, 'city'),
(39, 'Junagadh', 30, 'city'),
(40, 'Gir Somnath', 30, 'city'),
(41, 'Kutch', 30, 'city'),
(42, 'Porbandar', 30, 'city'),
(43, 'Bharuch', 30, 'city'),
(44, 'Rajkot', 30, 'city'),
(45, 'Jamnagar', 30, 'city'),
(46, 'Surendranagar', 30, 'city'),
(47, 'Valsad', 30, 'city'),
(48, 'Visakhapatnam', 35, 'city'),
(49, 'Krishna', 35, 'city'),
(50, 'Kurnool', 35, 'city'),
(51, 'Nellore', 35, 'city'),
(52, 'West Godavari', 35, 'city'),
(53, 'Chittoor', 35, 'city'),
(54, 'East Godavari', 35, 'city'),
(55, 'Guntur', 35, 'city'),
(56, 'Udalguri', 34, 'city'),
(57, 'Changlang', 61, 'city'),
(58, 'Anjaw', 61, 'city'),
(59, 'Lohit', 61, 'city'),
(60, 'East Siang', 61, 'city'),
(61, 'Arunachal Pradesh', 12, 'state'),
(62, 'East Kameng', 61, 'city'),
(63, 'Papum Pare', 61, 'city'),
(64, 'Kamrup Metropolitan', 34, 'city'),
(65, 'Barpeta', 34, 'city'),
(66, 'Cachar', 34, 'city'),
(67, 'Goalpara', 34, 'city'),
(68, 'Dhubri', 34, 'city'),
(69, 'Dhemaji', 34, 'city'),
(70, 'Darrang', 34, 'city'),
(71, 'Chhattisgarh', 12, 'state'),
(72, 'Bastar', 71, 'city'),
(73, 'Bijapur', 71, 'city'),
(74, 'Narayanpur', 71, 'city'),
(75, 'Dhamtari', 71, 'city'),
(76, 'Rajnandgaon', 71, 'city'),
(77, 'Durg', 71, 'city'),
(78, 'Mahasamund', 71, 'city'),
(79, 'Raigarh', 71, 'city'),
(80, 'Goa', 12, 'state'),
(81, 'Margao', 80, 'city'),
(82, 'Mormugao', 80, 'city'),
(83, 'Salcete', 80, 'city'),
(84, 'Pernem', 80, 'city'),
(85, 'Panjim', 80, 'city'),
(86, 'Bicholim', 80, 'city'),
(87, 'Haryana', 12, 'state'),
(88, 'Chandigarh', 87, 'city'),
(89, 'Palwal', 87, 'city'),
(90, 'Mahendragarh', 87, 'city'),
(91, 'Karnal', 87, 'city'),
(92, 'Gurugram', 87, 'city'),
(93, 'Faridabad', 87, 'city'),
(94, 'Bhiwani', 87, 'city'),
(95, 'Himachal Pradesh', 12, 'state'),
(96, 'Chamba', 95, 'city'),
(97, 'Hamirpur', 95, 'city'),
(98, 'Dharamsala', 95, 'city'),
(99, 'Reckong Peo', 95, 'city'),
(100, 'Keylong', 95, 'city'),
(101, 'Kullu', 95, 'city'),
(102, 'Shimla', 95, 'city'),
(103, 'Nahan', 95, 'city'),
(104, 'Solan', 95, 'city'),
(105, 'Jharkhand', 12, 'state'),
(106, 'Bokaro', 105, 'city'),
(107, 'Ramgarh', 105, 'city'),
(108, 'Deoghar', 105, 'city'),
(109, 'Ranchi', 105, 'city'),
(110, 'Hazaribagh', 105, 'city'),
(111, 'East Singbhum', 105, 'city'),
(112, 'Dhanbad', 105, 'city'),
(113, 'Karnataka', 12, 'state'),
(114, 'Bidar', 113, 'city'),
(115, 'Bijapur', 113, 'city'),
(116, 'Tumakuru', 113, 'city'),
(117, 'Hassan', 113, 'city'),
(118, 'Chikmagalur', 113, 'city'),
(119, 'Uttara Kannada', 113, 'city'),
(120, 'Belgaum', 113, 'city'),
(121, 'Shimoga', 113, 'city'),
(122, 'Kerala', 12, 'state'),
(123, 'Thiruvananthapuram', 122, 'city'),
(124, 'Kozhikode', 122, 'city'),
(125, 'Palakkad', 122, 'city'),
(126, 'Alappuzha', 122, 'city'),
(127, 'Kollam', 122, 'city'),
(128, 'Ernakulam', 122, 'city'),
(129, 'Thrissur', 122, 'city'),
(130, 'Malappuram', 122, 'city'),
(131, 'Madhya Pradesh', 12, 'state'),
(132, 'Bhopal', 131, 'city'),
(133, 'Indore', 131, 'city'),
(134, 'Narmadapuram', 131, 'city'),
(135, 'Jabalpur', 131, 'city'),
(136, 'Chambal', 131, 'city'),
(137, 'Ujjain', 131, 'city'),
(138, 'Shahdol', 131, 'city'),
(139, 'Gwalior', 131, 'city'),
(140, 'Thane', 32, 'city'),
(141, 'Nagpur', 32, 'city'),
(142, 'Nashik', 32, 'city'),
(143, 'Amravati', 32, 'city'),
(144, 'Pune', 32, 'city'),
(145, 'Kolhapur', 32, 'city'),
(146, 'Raigad', 32, 'city'),
(147, 'Manipur', 12, 'state'),
(148, 'Bishnupur', 147, 'city'),
(149, 'Chandel', 147, 'city'),
(150, 'Thoubal', 147, 'city'),
(151, 'Kangpokpi', 147, 'city'),
(152, 'Pherzawl', 147, 'city'),
(153, 'Noney', 147, 'city'),
(154, 'Kakching', 147, 'city'),
(155, 'Jiribam', 147, 'city'),
(156, 'West Jaintia Hills', 166, 'city'),
(157, 'East Jaintia Hills', 166, 'city'),
(158, 'East Khasi Hills', 166, 'city'),
(159, 'West Khasi Hills', 166, 'city'),
(160, 'West Garo Hills', 166, 'city'),
(161, 'South Garo Hills', 166, 'city'),
(162, 'North Garo Hills', 166, 'city'),
(163, 'East Garo Hills', 166, 'city'),
(164, 'South West Garo Hills', 166, 'city'),
(165, 'Ri Bhoi', 166, 'city'),
(166, 'Meghalaya', 12, 'state'),
(167, 'Punjab', 12, 'state'),
(168, 'Amritsar', 167, 'city'),
(169, 'Pathankot', 167, 'city'),
(170, 'Jalandhar', 167, 'city'),
(171, 'Ferozepur', 167, 'city'),
(172, 'Kapurthala', 167, 'city'),
(173, 'Patiala', 167, 'city'),
(174, 'Muktsar', 167, 'city'),
(175, 'Rupnagar', 167, 'city'),
(176, 'Ludhiana', 167, 'city'),
(177, 'Faridkot', 167, 'city'),
(178, 'Bathinda', 167, 'city'),
(179, 'Shaheed Bhagat Singh Nagar', 167, 'city'),
(180, 'Rajasthan', 12, 'state'),
(181, 'Jaipur', 180, 'city'),
(182, 'Jaisalmer', 180, 'city'),
(183, 'Jodhpur', 180, 'city'),
(184, 'Ajmer', 180, 'city'),
(185, 'Udaipur', 180, 'city'),
(186, 'Chittorgarh', 180, 'city'),
(187, 'Pratapgarh', 180, 'city'),
(188, 'Bikaner', 180, 'city'),
(189, 'Kota', 180, 'city'),
(190, 'Bharatpur', 180, 'city'),
(191, 'Dholpur', 180, 'city'),
(192, 'Sikkim', 12, 'state'),
(193, 'Gangtok', 192, 'city'),
(194, 'Mangan', 192, 'city'),
(195, 'Namchi', 192, 'city'),
(196, 'Geyzing', 192, 'city'),
(197, 'Uttar Pradesh', 12, 'state'),
(198, 'Lucknow', 197, 'city'),
(199, 'Kanpur', 197, 'city'),
(200, 'Agra', 197, 'city'),
(201, 'Gorakhpur', 197, 'city'),
(202, 'Ayodhya', 197, 'city'),
(203, 'Ghaziabad', 197, 'city'),
(204, 'Allahabad', 197, 'city'),
(205, 'Varanasi', 197, 'city'),
(206, 'Jhansi', 197, 'city'),
(207, 'Mirzapur', 197, 'city'),
(208, 'Uttarakhand', 12, 'state'),
(209, 'Almora', 208, 'city'),
(210, 'Nainital', 208, 'city'),
(211, 'Pithoragarh', 208, 'city'),
(212, ' Haridwar', 208, 'city'),
(213, 'Uttarkashi', 208, 'city'),
(214, 'Pauri Garhwal', 208, 'city'),
(215, 'Dehradun', 208, 'city'),
(216, 'Chamoli', 208, 'city'),
(217, 'West Bengal', 12, 'state'),
(218, 'Kolkata', 217, 'city'),
(219, 'Howrah', 217, 'city'),
(220, 'Maldah', 217, 'city'),
(221, 'Jalpaiguri', 217, 'city'),
(222, 'Darjeeling', 217, 'city'),
(223, 'Jhargram', 217, 'city'),
(224, 'Dakshin Dinajpur', 217, 'city'),
(225, 'Mehsana', 30, 'city'),
(226, 'Bhavnagar', 30, 'city'),
(227, 'Amreli', 30, 'city'),
(228, 'Ratnagiri', 32, 'city'),
(229, 'Guwahati', 34, 'city'),
(230, 'Dibrugarh', 34, 'city'),
(231, 'Jorhat', 34, 'city'),
(232, 'Lakhimpur', 34, 'city'),
(233, 'New South Wales', 2, 'state'),
(234, 'Queensland', 2, 'state'),
(235, 'South Australia', 2, 'state'),
(236, 'Victoria', 2, 'state'),
(237, 'Tasmania', 2, 'state'),
(238, 'Western Australia', 2, 'state'),
(239, 'Greater Sydney', 233, 'city'),
(240, 'Illawarra', 233, 'city'),
(241, 'Richmond Tweed', 233, 'city'),
(242, 'Far West And Orana', 233, 'city'),
(243, 'Murray', 233, 'city'),
(244, 'Southern Highlands And Shoalhaven', 233, 'city'),
(245, 'Hunter Valley Excluding Newcastle', 233, 'city'),
(246, 'Mid North Coast', 233, 'city'),
(247, 'Brisbane', 234, 'city'),
(248, 'Mackay', 234, 'city'),
(249, 'Cairns', 234, 'city'),
(250, 'Townsville', 234, 'city'),
(251, 'Adelaide', 235, 'city'),
(252, 'Baird Bay', 235, 'city'),
(253, 'Boston', 235, 'city'),
(254, 'Charleston', 235, 'city'),
(255, 'Copeville', 235, 'city'),
(256, 'Eden Valley', 235, 'city'),
(257, 'Farrell Flat', 235, 'city'),
(258, ' Halbury', 235, 'city'),
(259, 'Innamincka', 235, 'city'),
(260, 'Adelaide', 235, 'city'),
(261, 'Ararat', 236, 'city'),
(262, 'Ballarat', 236, 'city'),
(263, 'Bairnsdale', 236, 'city'),
(264, 'Bendigo', 236, 'city'),
(265, 'Geelong', 236, 'city'),
(266, 'Shepparton', 236, 'city'),
(267, ' Mildura', 236, 'city'),
(268, 'Torquay', 236, 'city'),
(269, 'Melbourne', 236, 'city'),
(270, 'Wodonga', 236, 'city'),
(271, 'Warrnambool', 236, 'city'),
(272, 'Hobart', 237, 'city'),
(273, 'Launceston', 237, 'city'),
(274, 'Devonport', 237, 'city'),
(275, 'Strahan', 237, 'city'),
(276, 'South West', 238, 'city'),
(277, 'Mid West', 238, 'city'),
(278, 'Great Southern', 238, 'city'),
(279, 'Pilbara', 238, 'city'),
(280, 'Kimberley', 238, 'city'),
(281, 'Wheatbelt', 238, 'city'),
(282, 'Gascoyne', 238, 'city'),
(283, 'Badakhshan', 1, 'state'),
(284, 'Baghlan', 1, 'state'),
(285, 'Balkh', 1, 'state'),
(286, 'Daykundi', 1, 'state'),
(287, 'Helmand', 1, 'state'),
(288, 'Kabul', 1, 'state'),
(289, 'Kunar', 1, 'state'),
(290, 'Nuristan', 1, 'state'),
(291, 'Parwan', 1, 'state'),
(292, 'Urozgan', 1, 'state'),
(293, 'Wardak', 1, 'state'),
(294, 'Arghanj Khwa', 283, 'city'),
(295, 'Argo', 283, 'city'),
(296, 'Zebak', 283, 'city'),
(297, 'Shekay', 283, 'city'),
(298, 'Maimay', 283, 'city'),
(299, 'Khash', 283, 'city'),
(300, 'Ishkashim', 283, 'city'),
(301, 'Khwahan', 283, 'city'),
(302, 'Kishim', 283, 'city'),
(303, 'Andarab', 284, 'city'),
(304, 'Baghlani Jadid', 284, 'city'),
(305, 'Dih Salah', 284, 'city'),
(306, 'Farang Wa Gharu', 284, 'city'),
(307, 'Khinjan', 284, 'city'),
(308, 'Nahrin', 284, 'city'),
(309, 'Khwaja Hijran', 284, 'city'),
(310, 'Khost Wa Fereng', 284, 'city'),
(311, 'Puli Hisar', 284, 'city'),
(312, 'Puli Khumri', 284, 'city'),
(313, 'Balkh', 285, 'city'),
(314, 'Charbolak', 285, 'city'),
(315, 'Dawlatabad', 285, 'city'),
(316, 'Dihdadi', 285, 'city'),
(317, 'Kishindih', 285, 'city'),
(318, 'Nahri Shahi', 285, 'city'),
(319, 'Sholgara', 285, 'city'),
(320, 'Shortepa', 285, 'city'),
(321, 'Ashtarlay', 286, 'city'),
(322, 'Khedir', 286, 'city'),
(323, 'Kijran', 286, 'city'),
(324, 'Nili', 286, 'city'),
(325, 'Miramor', 286, 'city'),
(326, 'Shahristan', 286, 'city'),
(327, 'Sang Takh', 286, 'city'),
(328, 'Baghran', 287, 'city'),
(329, 'Dishu', 287, 'city'),
(330, 'Khanashin', 287, 'city'),
(331, 'Nad Ali', 287, 'city'),
(332, 'Nahri Saraj', 287, 'city'),
(333, 'Musa Qala', 287, 'city'),
(334, 'Lashkar Gah', 287, 'city'),
(335, 'Washir', 287, 'city'),
(336, 'Nawzad', 287, 'city'),
(337, 'Bagrami', 288, 'city'),
(338, 'Deh Sabz', 288, 'city'),
(339, 'Guldara', 288, 'city'),
(340, 'Farza', 288, 'city'),
(341, 'Kalakan', 288, 'city'),
(342, 'Mussahi', 288, 'city'),
(343, 'Paghman', 288, 'city'),
(344, 'Shakardara', 288, 'city'),
(345, 'Surobi', 288, 'city'),
(346, 'Asadabad', 289, 'city'),
(347, 'Chapa Dara', 289, 'city'),
(348, 'Bar Kunar', 289, 'city'),
(349, 'Khas Kunar', 289, 'city'),
(350, 'Nari', 289, 'city'),
(351, 'Nurgal', 289, 'city'),
(352, 'Sawkai', 289, 'city'),
(353, 'Sirkani', 289, 'city'),
(354, 'Wata Pur', 289, 'city'),
(355, 'Du Ab', 290, 'city'),
(356, 'Mandol', 290, 'city'),
(357, 'Kamdesh', 290, 'city'),
(358, 'Nurgram', 290, 'city'),
(359, 'Parun', 290, 'city'),
(360, 'Wama', 290, 'city'),
(361, 'Waygal', 290, 'city'),
(362, 'Bagram', 291, 'city'),
(363, 'Charikar', 291, 'city'),
(364, 'Ghorband', 291, 'city'),
(365, 'Jabal Saraj', 291, 'city'),
(366, 'Sayed Khel', 291, 'city'),
(367, 'Shinwari', 291, 'city'),
(368, 'Surkhi Parsa', 291, 'city'),
(369, 'Salang', 291, 'city'),
(370, 'Shahidi Hassas', 292, 'city'),
(371, 'Chora', 292, 'city'),
(372, 'Deh Rawud', 292, 'city'),
(373, 'Khas Urozgan', 292, 'city'),
(374, 'Tarinkot', 292, 'city'),
(375, 'Chaki Wardak', 293, 'city'),
(376, 'Day Mirdad', 293, 'city'),
(377, 'Markazi Bihsud', 293, 'city'),
(378, 'Maidan Shar', 293, 'city'),
(379, 'Nirkh', 293, 'city'),
(380, 'Saydabad', 293, 'city'),
(381, 'Barisal', 3, 'state'),
(382, 'Chittagong', 3, 'state'),
(383, 'Dhaka', 3, 'state'),
(384, 'Khulna', 3, 'state'),
(385, 'Mymensingh', 3, 'state'),
(386, 'Rajshahi', 3, 'state'),
(387, 'Rangpur', 3, 'state'),
(388, 'Sylhet', 3, 'state'),
(389, 'Barguna', 381, 'city'),
(390, 'Barisal', 381, 'city'),
(391, 'Bhola', 381, 'city'),
(392, 'Jhalokati', 381, 'city'),
(393, 'Patuakhali', 381, 'city'),
(394, 'Pirojpur', 381, 'city'),
(395, 'Brahmanbaria', 382, 'city'),
(396, 'Chandpur', 382, 'city'),
(397, 'Lakshmipur', 382, 'city'),
(398, 'Rangamati', 382, 'city'),
(399, 'Bandarban', 382, 'city'),
(400, 'Chittagong', 382, 'city'),
(401, 'Noakhali', 382, 'city'),
(402, 'Khagrachhari', 382, 'city'),
(403, 'Dhaka', 383, 'city'),
(404, 'Ghazipur', 383, 'city'),
(405, 'Kishoreganj', 383, 'city'),
(406, 'Narsingdi', 383, 'city'),
(407, 'Faridpur', 383, 'city'),
(408, 'Gopalganj', 383, 'city'),
(409, 'Madaripur', 383, 'city'),
(410, 'Rajbari', 383, 'city'),
(411, 'Shariatpur', 383, 'city'),
(412, 'Bagerhat', 384, 'city'),
(413, 'Chuadanga', 384, 'city'),
(414, 'Jhenaidah', 384, 'city'),
(415, 'Khulna', 384, 'city'),
(416, 'Kushtia', 384, 'city'),
(417, 'Magura', 384, 'city'),
(418, 'Meherpur', 384, 'city'),
(419, 'Satkhira', 384, 'city'),
(420, 'Mymensingh', 385, 'city'),
(421, 'Netrokona', 385, 'city'),
(422, 'Jamalpur', 385, 'city'),
(423, 'Sherpur', 385, 'city'),
(424, 'Bogura', 386, 'city'),
(425, 'Chapainawabganj', 386, 'city'),
(426, 'Joypurhat', 386, 'city'),
(427, 'Naogaon', 386, 'city'),
(428, 'Rajshahi', 386, 'city'),
(429, 'Pabna', 386, 'city'),
(430, 'Sirajgonj', 386, 'city'),
(431, 'Panchagarh', 387, 'city'),
(432, 'Thakurgaon', 387, 'city'),
(433, 'Dinajpur', 387, 'city'),
(434, 'Nilphamari', 387, 'city'),
(435, 'Lalmonirhat', 387, 'city'),
(436, 'Kurigram', 387, 'city'),
(437, 'Rangpur', 387, 'city'),
(438, 'Gaibandha', 387, 'city'),
(439, 'Habiganj', 388, 'city'),
(440, 'Moulvibazar', 388, 'city'),
(441, 'Sunamganj', 388, 'city'),
(442, 'Sylhet', 388, 'city'),
(443, 'Greater Poland', 4, 'state'),
(444, 'Lesser Poland', 4, 'state'),
(445, 'Lower Silesia', 4, 'state'),
(446, 'Lublin', 4, 'state'),
(447, 'Masovia', 4, 'state'),
(448, 'Pomerania', 4, 'state'),
(449, 'Subcarpathia', 4, 'state'),
(450, 'Silesia', 4, 'state'),
(451, 'Kalisz', 443, 'city'),
(452, 'Konin', 443, 'city'),
(453, 'Gniezno', 443, 'city'),
(454, 'Turek', 443, 'city'),
(455, 'Szamocin', 443, 'city'),
(456, 'Oborniki', 443, 'city'),
(457, 'Leszno', 443, 'city'),
(458, 'Mosina', 443, 'city'),
(459, 'Wolsztyn', 443, 'city'),
(460, 'Zakopane', 444, 'city'),
(461, 'Wieliczka', 444, 'city'),
(462, 'Kalwaria Zebrzydowska', 444, 'city'),
(463, 'Wadowice', 444, 'city'),
(464, 'Bochnia', 444, 'city'),
(465, 'Biecz', 444, 'city'),
(466, 'Brzeszcze', 444, 'city'),
(467, 'Wolbrom', 444, 'city'),
(468, 'Zakliczyn', 444, 'city'),
(469, 'Powiats', 445, 'city'),
(470, 'Jawor', 445, 'city'),
(471, 'Lubin', 445, 'city'),
(472, 'Polkowice', 445, 'city'),
(473, 'Zgorzelec', 445, 'city'),
(474, 'Trzebnica', 445, 'city'),
(475, 'Strzelin', 445, 'city'),
(476, 'Milicz', 445, 'city'),
(477, 'Lubawka', 445, 'city'),
(478, 'Lublin', 446, 'city'),
(479, 'Opole Lubelskie', 446, 'city'),
(480, 'Ryki', 446, 'city'),
(481, 'Parczew', 446, 'city'),
(482, 'Krasnystaw', 446, 'city'),
(483, 'Poniatowa', 446, 'city'),
(484, 'Warsaw', 447, 'city'),
(485, 'Radom', 447, 'city'),
(486, 'Siedlce', 447, 'city'),
(487, 'Legionowo', 447, 'city'),
(488, 'Piaseczno', 447, 'city'),
(489, 'Otwock', 447, 'city'),
(490, 'Sochaczew', 447, 'city'),
(491, 'Marki', 447, 'city'),
(492, 'Grodzisk Mazowiecki', 447, 'city'),
(493, 'Pionki', 447, 'city'),
(494, 'Gdynia', 448, 'city'),
(495, 'Wejherowo', 448, 'city'),
(496, 'Tczew', 448, 'city'),
(497, 'Kartuzy', 448, 'city'),
(498, 'Chojnice', 448, 'city'),
(499, 'Kwidzyn', 448, 'city'),
(500, 'Puck', 448, 'city'),
(501, 'Malbork', 448, 'city'),
(502, 'Sztum', 448, 'city'),
(503, 'Tarnobrzeg', 449, 'city'),
(504, 'Krosno', 449, 'city'),
(505, 'Mielec', 449, 'city'),
(506, 'Stalowa Wola', 449, 'city'),
(507, 'Sanok', 449, 'city'),
(508, 'Przeworsk', 449, 'city'),
(509, 'Nisko', 449, 'city'),
(510, 'Kolbuszowa', 449, 'city'),
(511, 'Lesko', 449, 'city'),
(512, 'Ustrzyki Dolne', 449, 'city'),
(513, 'Katowice', 450, 'city'),
(514, 'Sosnowiec', 450, 'city'),
(515, 'Gliwice', 450, 'city'),
(516, 'Zabrze', 450, 'city'),
(517, 'Bytom', 450, 'city'),
(518, 'Rybnik', 450, 'city'),
(519, 'Tychy', 450, 'city'),
(520, 'Jaworzno', 450, 'city'),
(521, 'Bumthang', 5, 'state'),
(522, 'Chukha', 5, 'state'),
(523, 'Dagana', 5, 'state'),
(524, 'Punakha', 5, 'state'),
(525, 'Samdrup Jongkhar', 5, 'state'),
(526, 'Samtse', 5, 'state'),
(527, 'Thimphu', 5, 'state'),
(528, 'Sarpang', 5, 'state'),
(529, 'Mongar', 5, 'state'),
(530, 'Lhuntse', 5, 'state'),
(531, 'Chhum Gewog', 521, 'city'),
(532, 'Tang Gewog', 521, 'city'),
(533, 'Choekor Gewog', 521, 'city'),
(534, 'Ura Gewog', 521, 'city'),
(535, 'Prakhar', 521, 'city'),
(536, 'Jakar', 521, 'city'),
(537, 'Chhumey', 521, 'city'),
(538, 'Bjacho Gewog', 522, 'city'),
(539, 'Bongo Gewog', 522, 'city'),
(540, 'Chapcha Gewog', 522, 'city'),
(541, 'Dala Gewog', 522, 'city'),
(542, 'Geling Gewog', 522, 'city'),
(543, 'Dungna Gewog', 522, 'city'),
(544, 'Metakha Gewog', 522, 'city'),
(545, 'Phuentsholing Gewog', 522, 'city'),
(546, 'Dorona Gewog', 523, 'city'),
(547, 'Drujegang Gewog', 523, 'city'),
(548, 'Gesarling Gewog', 523, 'city'),
(549, 'Goshi Gewog', 523, 'city'),
(550, 'Karmaling Gewog', 523, 'city'),
(551, 'Khebisa Gewog', 523, 'city'),
(552, 'Lajab Gewog', 523, 'city'),
(553, 'Tsangkha Gewog', 523, 'city'),
(554, 'Tseza Gewog', 523, 'city'),
(555, 'Nichula Gewog', 523, 'city'),
(556, 'Barp Gewog', 524, 'city'),
(557, 'Chhubu Gewog', 524, 'city'),
(558, 'Dzomo Gewog', 524, 'city'),
(559, 'Goenshari Gewog', 524, 'city'),
(560, 'Guma Gewog', 524, 'city'),
(561, 'Abjisa Gewog', 524, 'city'),
(562, 'Lingmukha Gewog', 524, 'city'),
(563, 'Toepisa Gewog', 524, 'city'),
(564, 'Toewang Gewog', 524, 'city'),
(565, 'Dewathang Gewog', 525, 'city'),
(566, 'Gomdar Gewog', 525, 'city'),
(567, 'Martshala Gewog', 525, 'city'),
(568, 'Orong Gewog', 525, 'city'),
(569, 'Pemathang Gewog', 525, 'city'),
(570, 'Samrang Gewog', 525, 'city'),
(571, 'Serthi Gewog', 525, 'city'),
(572, 'Wangphu Gewog', 525, 'city'),
(573, 'Dungtoe Gewog', 526, 'city'),
(574, 'Dophoogchen Gewog', 526, 'city'),
(575, 'Duenchukha Gewog', 526, 'city'),
(576, 'Namgaychhoeling Gewog', 526, 'city'),
(577, 'Samtse Gewog', 526, 'city'),
(578, 'Tashicholing Gewog', 526, 'city'),
(579, 'Ugentse Gewog', 526, 'city'),
(580, 'Yoeseltse Gewog', 526, 'city'),
(581, 'Phuentshogpelri Gewog', 526, 'city'),
(582, 'Pemaling Gewog', 526, 'city'),
(583, 'Chang Gewog', 527, 'city'),
(584, 'Dagala Gewog', 527, 'city'),
(585, 'Genyekha Gewog', 527, 'city'),
(586, 'Kawang Gewog', 527, 'city'),
(587, 'Lingzhi Gewog', 527, 'city'),
(588, 'Naro Gewog', 527, 'city'),
(589, 'Soe Gewog', 527, 'city'),
(590, 'Chhuzagang Gewog', 528, 'city'),
(591, 'Chhudzom Gewog', 528, 'city'),
(592, 'Dekiling Gewog', 528, 'city'),
(593, 'Gakiling Gewog', 528, 'city'),
(594, 'Jigmechhoeling Gewog', 528, 'city'),
(595, 'Senghe Gewog', 528, 'city'),
(596, 'Serzhong Gewog', 528, 'city'),
(597, 'Shompangkha Gewog', 528, 'city'),
(598, 'Tareythang Gewog', 528, 'city'),
(599, 'Umling Gewog', 528, 'city'),
(600, 'Balam Gewog', 529, 'city'),
(601, 'Chaskhar Gewog', 529, 'city'),
(602, 'Drametse Gewog', 529, 'city'),
(603, 'Jurmey Gewog', 529, 'city'),
(604, 'Narang Gewog', 529, 'city'),
(605, 'Ngatshang Gewog', 529, 'city'),
(606, 'Sherimung Gewog', 529, 'city'),
(607, 'Silambi Gewog', 529, 'city'),
(608, 'Tsamang Gewog', 529, 'city'),
(609, 'Tsakaling Gewog', 529, 'city'),
(610, 'Gangzur Gewog', 530, 'city'),
(611, 'Jaray Gewog', 530, 'city'),
(612, 'Khoma Gewog', 530, 'city'),
(613, 'Kurtoe Gewog', 530, 'city'),
(614, 'Menbi Gewog', 530, 'city'),
(615, 'Metsho Gewog', 530, 'city'),
(616, 'Minjay Gewog', 530, 'city'),
(617, 'Tsenkhar Gewog', 530, 'city'),
(618, 'Acre', 6, 'state'),
(619, 'Rio Branco', 618, 'city'),
(620, 'Cruzeiro Do Sul', 618, 'city'),
(621, 'Sena Madureira', 618, 'city'),
(622, 'Senador Guiomard', 618, 'city'),
(623, 'Manoel Urbano', 618, 'city'),
(624, 'Porto Walter', 618, 'city'),
(625, 'Marechal Thaumaturgo', 618, 'city'),
(626, 'Rodrigues Alves', 618, 'city'),
(627, 'Porto Acre', 618, 'city'),
(628, 'Alagoas', 6, 'state'),
(629, 'Amazonas', 6, 'state'),
(630, 'Bahia', 6, 'state'),
(631, 'Minas Gerais', 6, 'state'),
(632, 'Pernambuco', 6, 'state'),
(633, 'Roraima', 6, 'state'),
(634, 'Tocantins', 6, 'state'),
(635, 'Arapiraca', 628, 'city'),
(636, 'Rio Largo', 628, 'city'),
(637, 'Santana Do Ipanema', 628, 'city'),
(638, 'Penedo', 628, 'city'),
(639, 'Delmiro Gouveia', 628, 'city'),
(640, 'Campo Alegre', 628, 'city'),
(641, 'Maragogi', 628, 'city'),
(642, 'Pilar', 628, 'city'),
(643, 'Girau Do Ponciano', 628, 'city'),
(644, 'Atalaia', 628, 'city'),
(645, 'Coruripe', 628, 'city'),
(646, 'Marechal Deodoro', 628, 'city'),
(647, 'Manaus', 629, 'city'),
(648, 'Parintins', 629, 'city'),
(649, 'Benjamin Constant', 629, 'city'),
(650, 'Borba', 629, 'city'),
(651, 'Autazes', 629, 'city'),
(652, 'Coari', 629, 'city'),
(653, 'Careiro', 629, 'city'),
(654, 'Iranduba', 629, 'city'),
(655, 'Feira De Santana', 630, 'city'),
(656, 'Bahia', 630, 'city'),
(657, 'Itabuna', 630, 'city'),
(658, 'Juazeiro', 630, 'city'),
(659, 'Teixeira De Freitas', 630, 'city'),
(660, 'Porto Seguro', 630, 'city'),
(661, 'Barreiras', 630, 'city'),
(662, 'Alagoinhas', 630, 'city'),
(663, 'Candeias', 630, 'city'),
(664, 'Belo Horizonte', 631, 'city'),
(665, 'Contagem', 631, 'city'),
(666, 'Juiz De Fora', 631, 'city'),
(667, 'Betim', 631, 'city'),
(668, 'Montes Claros', 631, 'city'),
(669, 'Uberaba', 631, 'city'),
(670, 'Governador Valadares', 631, 'city'),
(671, 'Sete Lagoas', 631, 'city'),
(672, 'Santa Luzia', 631, 'city'),
(673, 'Pouso Alegre', 631, 'city'),
(674, 'Barbacena', 631, 'city'),
(675, 'Recife', 632, 'city'),
(676, 'Olinda', 632, 'city'),
(677, 'Caruaru', 632, 'city'),
(678, 'Petrolina', 632, 'city'),
(679, 'Paulista', 632, 'city'),
(680, 'Camaragibe', 632, 'city'),
(681, 'Garanhuns', 632, 'city'),
(682, 'Igarassu', 632, 'city'),
(683, 'Abreu E Lima', 632, 'city'),
(684, 'Ipojuca', 632, 'city'),
(685, 'Boa Vista', 633, 'city'),
(686, 'Alto Alegre', 633, 'city'),
(687, 'Bonfim', 633, 'city'),
(688, 'Pacaraima', 633, 'city'),
(689, 'Amajari', 633, 'city'),
(690, 'Caroebe', 633, 'city'),
(691, 'Normandia', 633, 'city'),
(692, 'Iracema', 633, 'city'),
(693, 'Palmas', 634, 'city'),
(694, 'Gurupi', 634, 'city'),
(695, 'Porto Nacional', 634, 'city'),
(696, 'Araguatins', 634, 'city'),
(697, 'Colinas Do Tocantins', 634, 'city'),
(698, 'Miracema Do Tocantins', 634, 'city'),
(699, 'Formoso Do Araguaia', 634, 'city'),
(700, 'Taguatinga', 634, 'city'),
(701, 'Miranorte', 634, 'city'),
(702, 'Goiatins', 634, 'city'),
(703, 'Pedro Afonso', 634, 'city'),
(704, 'Mato Grosso', 6, 'state'),
(705, 'Sinop', 704, 'city'),
(706, 'Sorriso', 704, 'city'),
(707, 'Primavera Do Leste', 704, 'city'),
(708, 'Alta Floresta', 704, 'city'),
(709, 'Lucas Do Rio Verde', 704, 'city'),
(710, 'Pontes E Lacerda', 704, 'city'),
(711, 'Juara', 704, 'city'),
(712, 'Barra Do Bugres', 704, 'city'),
(713, 'Campo Verde', 704, 'city'),
(714, 'Nova Mutum', 704, 'city'),
(715, 'Ontario', 7, 'state'),
(716, 'Quebec', 7, 'state'),
(717, 'New Brunswick', 7, 'state'),
(718, 'Nova Scotia', 7, 'state'),
(719, 'Manitoba', 7, 'state'),
(720, 'Prince Edward Island', 7, 'state'),
(721, 'Saskatchewan', 7, 'state'),
(722, 'Alberta', 7, 'state'),
(723, 'Newfoundland And Labrador', 7, 'state'),
(724, 'Toronto', 715, 'city'),
(725, 'Ottawa', 715, 'city'),
(726, 'Mississauga', 715, 'city'),
(727, 'Brampton', 715, 'city'),
(728, 'Hamilton', 715, 'city'),
(729, 'London', 715, 'city'),
(730, 'Markham', 715, 'city'),
(731, 'Kitchener', 715, 'city'),
(732, 'Montreal', 716, 'city'),
(733, 'Quebec', 716, 'city'),
(734, 'Gatineau', 716, 'city'),
(735, 'Sherbrooke', 716, 'city'),
(736, 'Saguenay', 716, 'city'),
(737, 'Drummondville', 716, 'city'),
(738, 'Granby', 716, 'city'),
(739, 'Shawinigan', 716, 'city'),
(740, 'Rimouski', 716, 'city'),
(741, 'Joliette', 716, 'city'),
(742, 'Amos', 716, 'city'),
(743, 'Matane', 716, 'city'),
(744, 'Alma', 716, 'city'),
(745, 'Lachute', 716, 'city'),
(746, 'Cowansville', 716, 'city'),
(747, 'Victoriaville', 716, 'city'),
(748, 'Bathurst', 717, 'city'),
(749, 'Campbellton', 717, 'city'),
(750, 'Dieppe', 717, 'city'),
(751, 'Edmundston', 717, 'city'),
(752, 'Fredericton', 717, 'city'),
(753, 'Miramichi', 717, 'city'),
(754, 'Moncton', 717, 'city'),
(755, 'Saint John', 717, 'city'),
(756, 'Annapolis', 718, 'city'),
(757, 'Antigonish', 718, 'city'),
(758, 'Digby', 718, 'city'),
(759, 'Colchester', 718, 'city'),
(760, 'Hants', 718, 'city'),
(761, 'Inverness', 718, 'city'),
(762, 'Lunenburg', 718, 'city'),
(763, 'Pictou', 718, 'city'),
(764, 'Richmond', 718, 'city'),
(765, 'Shelburne', 718, 'city'),
(766, 'Victoria', 718, 'city'),
(767, 'Yarmouth', 718, 'city'),
(768, 'Brandon', 719, 'city'),
(769, 'Dauphin', 719, 'city'),
(770, 'Flin Flon', 719, 'city'),
(771, 'Morden', 719, 'city'),
(772, 'Portage La Prairie', 719, 'city'),
(773, 'Steinbach', 719, 'city'),
(774, 'Selkirk', 719, 'city'),
(775, 'Thompson', 719, 'city'),
(776, 'Winkler', 719, 'city'),
(777, 'Winnipeg', 719, 'city'),
(778, 'Charlottetown', 720, 'city'),
(779, 'Summerside', 720, 'city'),
(780, 'Alberton', 720, 'city'),
(781, 'Cornwall', 720, 'city'),
(782, 'Kensington', 720, 'city'),
(783, 'North Rustico', 720, 'city'),
(784, 'Souris', 720, 'city'),
(785, 'Stratford', 720, 'city'),
(786, 'Tignish', 720, 'city'),
(787, 'Maple Creek', 721, 'city'),
(788, 'Estevan', 721, 'city'),
(789, 'Weyburn', 721, 'city'),
(790, 'Moose Jaw', 721, 'city'),
(791, 'Regina', 721, 'city'),
(792, 'Saskatoon', 721, 'city'),
(793, 'Swift Current', 721, 'city'),
(794, 'Humboldt', 721, 'city'),
(795, 'North Battleford', 721, 'city'),
(796, 'Yorkton', 721, 'city'),
(797, 'Prince Albert', 721, 'city'),
(798, 'Calgary', 722, 'city'),
(799, 'Edmonton', 722, 'city'),
(800, 'Red Deer', 722, 'city'),
(801, 'Lethbridge', 722, 'city'),
(802, 'Grande Prairie', 722, 'city'),
(803, 'Airdrie', 722, 'city'),
(804, 'Spruce Grove', 722, 'city'),
(805, 'Okotoks', 722, 'city'),
(806, 'Gander', 723, 'city'),
(807, 'Corner Brook', 723, 'city'),
(808, 'Stephenville', 723, 'city'),
(809, 'Fogo Island', 723, 'city'),
(810, 'Labrador City', 723, 'city'),
(811, 'Nain', 723, 'city'),
(812, 'Central', 8, 'state'),
(813, 'Northern', 8, 'state'),
(814, 'Eastern', 8, 'state'),
(815, 'Western', 8, 'state'),
(816, 'Rewa', 812, 'city'),
(817, 'Serua', 812, 'city'),
(818, 'Naitasiri', 812, 'city'),
(819, 'Namosi', 812, 'city'),
(820, 'Tailevu', 812, 'city'),
(821, 'Bua', 813, 'city'),
(822, 'Cakaudrove', 813, 'city'),
(823, 'Macuata', 813, 'city'),
(824, 'Kadavu', 814, 'city'),
(825, 'Lau', 814, 'city'),
(826, 'Lomaiviti', 814, 'city'),
(827, 'Ba', 815, 'city'),
(828, 'Nadroga Navosa', 815, 'city'),
(829, 'Ra', 815, 'city'),
(830, 'Labasa', 813, 'city'),
(831, 'Suva', 812, 'city'),
(832, 'Levuka', 814, 'city'),
(833, 'Lautoka', 815, 'city'),
(834, 'Normandy', 9, 'state'),
(835, 'Pays De La Loire', 9, 'state'),
(836, 'Grand Est', 9, 'state'),
(837, 'Brittany', 9, 'state'),
(838, 'Occitanie', 9, 'state'),
(839, 'Corsica', 9, 'state'),
(840, 'Nouvelle Aquitaine', 9, 'state'),
(841, 'Avranchin', 834, 'city'),
(842, 'Bessin', 834, 'city'),
(843, 'Bauptois', 834, 'city'),
(844, 'Bocage Virois', 834, 'city'),
(845, 'Cotentin', 834, 'city'),
(846, 'Perche', 834, 'city'),
(847, 'Lieuvin', 834, 'city'),
(848, 'Mortainais', 834, 'city'),
(849, 'Vexin Normand', 834, 'city'),
(850, 'Rennes', 837, 'city'),
(851, 'Brest', 837, 'city'),
(852, 'Quimper', 837, 'city'),
(853, 'Lorient', 837, 'city'),
(854, 'Vannes', 837, 'city'),
(855, 'Lanester', 837, 'city'),
(856, 'Lannion', 837, 'city'),
(857, 'Concarneau', 837, 'city'),
(858, 'Morlaix', 837, 'city'),
(859, 'Douarnenez', 837, 'city'),
(860, 'Bruz', 837, 'city'),
(861, 'Nantes', 835, 'city'),
(862, 'Angers', 835, 'city'),
(863, 'Le Mans', 835, 'city'),
(864, 'Cholet', 835, 'city'),
(865, 'Laval', 835, 'city'),
(866, 'Champagne', 836, 'city'),
(867, 'Lorraine', 836, 'city'),
(868, 'Alsace', 836, 'city'),
(869, 'Barrois', 836, 'city'),
(870, 'Three Bishoprics', 836, 'city'),
(871, 'County Of Saarwerden', 836, 'city'),
(872, 'Duchy Of Luxemburg', 836, 'city'),
(873, 'Free County Of Burgundy', 836, 'city'),
(874, 'Languedoc', 838, 'city'),
(875, 'Toulouse', 838, 'city'),
(876, 'Montpellier', 838, 'city'),
(877, 'Perpignan', 838, 'city'),
(878, 'Montauban', 838, 'city'),
(879, 'Albi', 838, 'city'),
(880, 'Roussillon', 838, 'city'),
(881, 'Bastia', 839, 'city'),
(882, 'Corte', 839, 'city'),
(883, 'Aiacciu', 839, 'city'),
(884, 'Propriano', 839, 'city'),
(885, 'Bonifacio', 839, 'city'),
(886, 'Calvi', 839, 'city'),
(887, 'Isula Rossa', 839, 'city'),
(888, 'Bordeaux', 840, 'city'),
(889, 'Bayonne', 840, 'city'),
(890, 'Poitiers', 840, 'city'),
(891, 'Pau', 840, 'city'),
(892, 'La Rochelle', 840, 'city'),
(893, 'Agen', 840, 'city'),
(894, 'Niort', 840, 'city'),
(895, 'Dax', 840, 'city'),
(896, 'Bergerac', 840, 'city'),
(897, 'Bavaria', 10, 'state'),
(898, 'Berlin', 10, 'state'),
(899, 'Bremen', 10, 'state'),
(900, 'Hamburg', 10, 'state'),
(901, 'Saarland', 10, 'state'),
(902, 'Saxony', 10, 'state'),
(903, 'Thuringia', 10, 'state'),
(904, 'Lower Saxony', 10, 'state'),
(905, 'Munich', 897, 'city'),
(906, 'Landshut', 897, 'city'),
(907, 'Bayreuth', 897, 'city'),
(908, 'Ansbach', 897, 'city'),
(909, 'Regensburg', 897, 'city'),
(910, 'Augsburg', 897, 'city'),
(911, 'Schwaben', 897, 'city'),
(912, 'Oberfranken', 897, 'city'),
(913, 'Mittelfranken', 897, 'city'),
(914, 'Unterfranken', 897, 'city'),
(915, 'Oberpfalz', 897, 'city'),
(916, 'Oberbayern', 897, 'city'),
(917, 'Niederbayern', 897, 'city'),
(918, 'Berlin', 898, 'city'),
(919, 'Hamburg', 898, 'city'),
(920, 'Munich', 898, 'city'),
(921, 'Cologne', 898, 'city'),
(922, 'Stuttgart', 898, 'city'),
(923, 'Dortmund', 898, 'city'),
(924, 'Essen', 898, 'city'),
(925, 'Bremen', 898, 'city'),
(926, 'Duisburg', 898, 'city'),
(927, 'Augsburg', 898, 'city'),
(928, 'Chemnitz', 898, 'city'),
(929, 'Krefeld', 898, 'city'),
(930, 'Mainz', 898, 'city'),
(931, 'Altstadt', 899, 'city'),
(932, 'Arbergen', 899, 'city'),
(933, 'Blumenthal', 899, 'city'),
(934, 'Bremae Portus', 899, 'city'),
(935, 'Bremeni', 899, 'city'),
(936, 'Bremeno', 899, 'city'),
(937, 'Burg', 899, 'city'),
(938, 'Hastedt', 899, 'city'),
(939, 'Huchting', 899, 'city'),
(940, 'Neestadt', 899, 'city'),
(941, 'Rekum', 899, 'city'),
(942, 'Seehusen', 899, 'city'),
(943, 'Wummensiede', 899, 'city'),
(944, 'Altona', 900, 'city'),
(945, 'Bergedorf', 900, 'city'),
(946, 'Harburg', 900, 'city'),
(947, 'Hamburg Nord', 900, 'city'),
(948, 'Hamburg Mitte', 900, 'city'),
(949, 'Wandsbek', 900, 'city'),
(950, 'Wilhelmsburg', 900, 'city'),
(951, 'Merzig Wadern', 901, 'city'),
(952, 'Neunkirchen', 901, 'city'),
(953, 'Saarbrucken', 901, 'city'),
(954, 'Saarlouis', 901, 'city'),
(955, 'Saarpfalz Kreis', 901, 'city'),
(956, 'Sankt Wendel', 901, 'city'),
(957, 'Bautzen', 902, 'city'),
(958, 'Erzgebirgskreis', 902, 'city'),
(959, 'Leipzig', 902, 'city'),
(960, 'Meissen', 902, 'city'),
(961, 'Mittelsachsen', 902, 'city'),
(962, 'Nordsachsen', 902, 'city'),
(963, 'Vogtlandkreis', 902, 'city'),
(964, 'Zwickau', 902, 'city'),
(965, 'Chemnitz', 902, 'city'),
(966, 'Dresden', 902, 'city'),
(967, 'Erfurt', 903, 'city'),
(968, 'Jena', 903, 'city'),
(969, 'Gera', 903, 'city'),
(970, 'Weimar', 903, 'city'),
(971, 'Gotha', 903, 'city'),
(972, 'Eisenach', 903, 'city'),
(973, 'Nordhausen', 903, 'city'),
(974, 'Altenburg', 903, 'city'),
(975, 'Suhl', 903, 'city'),
(976, 'Altes Land', 904, 'city'),
(977, 'Ammerland', 904, 'city'),
(978, 'Bramgau', 904, 'city'),
(979, 'Emsland', 904, 'city'),
(980, 'Hannover', 904, 'city'),
(981, 'Leine Uplands', 904, 'city'),
(982, 'Oldenburg Land', 904, 'city'),
(983, 'Solling', 904, 'city'),
(984, 'Stade Geest', 904, 'city'),
(985, 'Wendland', 904, 'city'),
(986, 'Islands', 11, 'state'),
(987, 'North', 11, 'state'),
(988, 'Sai Kung', 11, 'state'),
(989, 'Tsuen Wan', 11, 'state'),
(990, 'Kwun Tong', 11, 'state'),
(991, 'Southern', 11, 'state'),
(992, 'Tai Po', 11, 'state'),
(993, 'Cha Kwo Chau', 986, 'city'),
(994, 'Chek Lap Kok', 986, 'city'),
(995, 'Cheung Chau', 986, 'city'),
(996, 'Kau Yi Chau', 986, 'city'),
(997, 'Lamma Island', 986, 'city'),
(998, 'Lantau Island', 986, 'city'),
(999, 'Peng Chau', 986, 'city'),
(1000, 'Po Toi Islands', 986, 'city'),
(1001, 'Shek Kwu Chau', 986, 'city'),
(1002, 'Soko Islands', 986, 'city'),
(1003, 'A Chau', 987, 'city'),
(1004, 'Ap Chau Pak Tun Pai', 987, 'city'),
(1005, 'Ap Lo Chun', 987, 'city'),
(1006, 'Ap Chau', 987, 'city'),
(1007, 'Ap Tau Pai', 987, 'city'),
(1008, 'Kat O Chau', 987, 'city'),
(1009, 'Pak Sha Chau', 987, 'city'),
(1010, 'Tsing Chau', 987, 'city'),
(1011, 'Wu Pai', 987, 'city'),
(1012, 'Yeung Chau', 987, 'city'),
(1013, 'Yim Tin Tsai', 988, 'city'),
(1014, 'Sai Kung', 988, 'city'),
(1015, 'Jin Island', 988, 'city'),
(1016, 'Che Kung', 988, 'city'),
(1017, 'Sheung Yiu', 988, 'city'),
(1018, 'Cheung Sok', 989, 'city'),
(1019, 'Ma Wan', 989, 'city'),
(1020, 'Ngam Hau Shek', 989, 'city'),
(1021, 'Pun Shan Shek', 989, 'city'),
(1022, 'Tang Lung Chau', 989, 'city'),
(1023, 'Kwun Tong', 990, 'city'),
(1024, 'Ngau Tau Kok', 990, 'city'),
(1025, 'Kowloon Bay', 990, 'city'),
(1026, 'Sau Mau Ping', 990, 'city'),
(1027, 'Lam Tin', 990, 'city'),
(1028, 'Yau Tong', 990, 'city'),
(1029, 'Lei Yue Mun', 990, 'city'),
(1030, 'Aberdeen', 991, 'city'),
(1031, 'Ap Lei Chau', 991, 'city'),
(1032, 'Deep Water Bay', 991, 'city'),
(1033, 'Pok Fu Lam', 991, 'city'),
(1034, 'Repulse Bay', 991, 'city'),
(1035, 'Shek O', 991, 'city'),
(1036, 'Shouson Hill', 991, 'city'),
(1037, 'Stanley', 991, 'city'),
(1038, 'Tai Tam', 991, 'city'),
(1039, 'Wah Fu', 991, 'city'),
(1040, 'A Chau', 992, 'city'),
(1041, 'Breaker Reef', 992, 'city'),
(1042, 'Chau Tsai Kok', 992, 'city'),
(1043, 'Flat Island', 992, 'city'),
(1044, 'Kung Chau', 992, 'city'),
(1045, 'Sam Pui Chau', 992, 'city'),
(1046, 'Shek Ngau Chau', 992, 'city'),
(1047, 'Tap Mun Chau', 992, 'city'),
(1048, 'Yeung Chau', 992, 'city'),
(1049, 'Ping Chau', 992, 'city'),
(1050, 'Abruzzo', 13, 'state'),
(1051, 'Basilicata', 13, 'state'),
(1052, 'Calabria', 13, 'state'),
(1053, 'Campania', 13, 'state'),
(1054, 'Lazio', 13, 'state'),
(1055, 'Lombardy', 13, 'state'),
(1056, 'Molise', 13, 'state'),
(1057, 'Sicily', 13, 'state'),
(1058, 'Tuscany', 13, 'state'),
(1059, 'Umbria', 13, 'state'),
(1060, 'Veneto', 13, 'state'),
(1061, 'Chieti', 1050, 'city'),
(1062, 'Pescara', 1050, 'city'),
(1063, 'Teramo', 1050, 'city'),
(1064, 'Pallagorio', 1052, 'city'),
(1065, 'Cosenza', 1052, 'city'),
(1066, 'Amantea', 1052, 'city'),
(1067, 'Scilla', 1052, 'city'),
(1068, 'Nocera Terinese', 1052, 'city'),
(1069, 'Borgia', 1052, 'city'),
(1070, 'Strongoli', 1052, 'city'),
(1071, 'Locri', 1052, 'city'),
(1072, 'Province Of Matera', 1051, 'city'),
(1073, 'Province Of Potenza', 1051, 'city'),
(1074, 'Avellino', 1053, 'city'),
(1075, 'Benevento', 1053, 'city'),
(1076, 'Caserta', 1053, 'city'),
(1077, 'Salerno', 1053, 'city'),
(1078, 'Naples', 1053, 'city'),
(1079, 'Frosinone', 1054, 'city'),
(1080, 'Latina', 1054, 'city'),
(1081, 'Rieti', 1054, 'city'),
(1082, 'Rome', 1054, 'city'),
(1083, 'Viterbo', 1054, 'city'),
(1084, 'Bergamo', 1055, 'city'),
(1085, 'Brescia', 1055, 'city'),
(1086, 'Como', 1055, 'city'),
(1087, 'Cremona', 1055, 'city'),
(1088, 'Lecco', 1055, 'city'),
(1089, 'Lodi', 1055, 'city'),
(1090, 'Mantua', 1055, 'city'),
(1091, 'Pavia', 1055, 'city'),
(1092, 'Varese', 1055, 'city'),
(1093, 'Sondrio', 1055, 'city'),
(1094, 'Campobasso', 1056, 'city'),
(1095, 'Isernia', 1056, 'city'),
(1096, 'Agrigento', 1057, 'city'),
(1097, 'Caltanissetta', 1057, 'city'),
(1098, 'Catania', 1057, 'city'),
(1099, 'Enna', 1057, 'city'),
(1100, 'Messina', 1057, 'city'),
(1101, 'Palermo', 1057, 'city'),
(1102, 'Ragusa', 1057, 'city'),
(1103, 'Trapani', 1057, 'city'),
(1104, 'Arezzo', 1058, 'city'),
(1105, 'Florence', 1058, 'city'),
(1106, 'Grosseto', 1058, 'city'),
(1107, 'Lucca', 1058, 'city'),
(1108, 'Massa And Carrara', 1058, 'city'),
(1109, 'Pisa', 1058, 'city'),
(1110, 'Pistoia', 1058, 'city'),
(1111, 'Prato', 1058, 'city'),
(1112, 'Siena', 1058, 'city'),
(1113, 'Perugia', 1059, 'city'),
(1114, 'Terni', 1059, 'city'),
(1115, 'Belluno', 1060, 'city'),
(1116, 'Padua', 1060, 'city'),
(1117, 'Rovigo', 1060, 'city'),
(1118, 'Treviso', 1060, 'city'),
(1119, 'Venice', 1060, 'city'),
(1120, 'Verona', 1060, 'city'),
(1121, 'Vicenza', 1060, 'city'),
(1122, 'Kyoto', 14, 'state'),
(1123, 'Tottori', 14, 'state'),
(1124, 'Tokyo', 14, 'state'),
(1125, 'Kanagawa', 14, 'state'),
(1126, 'Hiroshima', 14, 'state'),
(1127, 'Shizuoka', 14, 'state'),
(1128, 'Osaka', 14, 'state'),
(1129, 'Miyagi', 14, 'state'),
(1130, 'Ayabe', 1122, 'city'),
(1131, 'Fukuchiyama', 1122, 'city'),
(1132, 'Kameoka', 1122, 'city'),
(1133, 'Kizugawa', 1122, 'city'),
(1134, 'Maizuru', 1122, 'city'),
(1135, 'Miyazu', 1122, 'city'),
(1136, 'Nantan', 1122, 'city'),
(1137, 'Yawata', 1122, 'city'),
(1138, 'Kurayoshi', 1123, 'city'),
(1139, 'Sakaiminato', 1123, 'city'),
(1140, 'Tottori', 1123, 'city'),
(1141, 'Yonago', 1123, 'city'),
(1142, 'Adachi', 1124, 'city'),
(1143, 'Arakawa', 1124, 'city'),
(1144, 'Bunkyo', 1124, 'city'),
(1145, 'Edogawa', 1124, 'city'),
(1146, 'Katsushika', 1124, 'city'),
(1147, 'Meguro', 1124, 'city'),
(1148, 'Minato', 1124, 'city'),
(1149, 'Nakano', 1124, 'city'),
(1150, 'Setagaya', 1124, 'city'),
(1151, 'Shibuya', 1124, 'city'),
(1152, 'Suginami', 1124, 'city'),
(1153, 'Shinagawa', 1124, 'city'),
(1154, 'Atsugi', 1125, 'city'),
(1155, 'Ayase', 1125, 'city'),
(1156, 'Chigasaki', 1125, 'city'),
(1157, 'Hadano', 1125, 'city'),
(1158, 'Hiratsuka', 1125, 'city'),
(1159, 'Kawasaki', 1125, 'city'),
(1160, 'Miura', 1125, 'city'),
(1161, 'Sagamihara', 1125, 'city'),
(1162, 'Yokohama', 1125, 'city'),
(1163, 'Zama', 1125, 'city'),
(1164, 'Zushi', 1125, 'city'),
(1165, 'Akitakata', 1126, 'city'),
(1166, 'Etajima', 1126, 'city'),
(1167, 'Fukuyama', 1126, 'city'),
(1168, 'Hiroshima', 1126, 'city'),
(1169, 'Mihara', 1126, 'city'),
(1170, 'Onomichi', 1126, 'city'),
(1171, 'Takehara', 1126, 'city'),
(1172, 'Atami', 1127, 'city'),
(1173, 'Fujieda', 1127, 'city'),
(1174, 'Fuji', 1127, 'city'),
(1175, 'Fukuroi', 1127, 'city'),
(1176, 'Hamamatsu', 1127, 'city'),
(1177, 'Izunokuni', 1127, 'city'),
(1178, 'Kakegawa', 1127, 'city'),
(1179, 'Omaezaki', 1127, 'city'),
(1180, 'Shizuoka', 1127, 'city'),
(1181, 'Yaizu', 1127, 'city'),
(1182, 'Susono', 1127, 'city'),
(1183, 'Fujiidera', 1128, 'city'),
(1184, 'Habikino', 1128, 'city'),
(1185, 'Izumisano', 1128, 'city'),
(1186, 'Kadoma', 1128, 'city'),
(1187, 'Kaizuka', 1128, 'city'),
(1188, 'Kawachinagano', 1128, 'city'),
(1189, 'Minoh', 1128, 'city'),
(1190, 'Matsubara', 1128, 'city'),
(1191, 'Osaka', 1128, 'city'),
(1192, 'Sakai', 1128, 'city'),
(1193, 'Sennan', 1128, 'city'),
(1194, 'Suita', 1128, 'city'),
(1195, 'Takatsuki', 1128, 'city'),
(1196, 'Toyonaka', 1128, 'city'),
(1197, 'Yao', 1128, 'city'),
(1198, 'Higashimatsushima', 1129, 'city'),
(1199, 'Ishinomaki', 1129, 'city'),
(1200, 'Natori', 1129, 'city'),
(1201, 'Iwanuma', 1129, 'city'),
(1202, 'Kakuda', 1129, 'city'),
(1203, 'Shiogama', 1129, 'city'),
(1204, 'Shiroishi', 1129, 'city'),
(1205, 'Tome', 1129, 'city'),
(1206, 'Tomiya', 1129, 'city'),
(1207, 'Hokkaido', 14, 'state'),
(1208, 'Abashiri', 1207, 'city'),
(1209, 'Akabira', 1207, 'city'),
(1210, 'Noboribetsu', 1207, 'city'),
(1211, 'Obihiro', 1207, 'city'),
(1212, 'Rumoi', 1207, 'city'),
(1213, 'Sapporo', 1207, 'city'),
(1214, 'Sunagawa', 1207, 'city'),
(1215, 'Utashinai', 1207, 'city'),
(1216, 'Iwamizawa', 1207, 'city'),
(1217, 'Ishikari', 1207, 'city'),
(1218, 'Hokuto', 1207, 'city'),
(1219, 'Hakodate', 1207, 'city'),
(1220, 'Chitose', 1207, 'city'),
(1221, 'Ebetsu', 1207, 'city'),
(1222, 'Ashibetsu', 1207, 'city'),
(1223, 'Riau', 15, 'state'),
(1224, 'Jambi', 15, 'state'),
(1225, 'West Kalimantan', 15, 'state'),
(1226, 'North Sumatra', 15, 'state'),
(1227, 'Banten', 15, 'state'),
(1228, 'Bali', 15, 'state'),
(1229, 'South Sulawesi', 15, 'state'),
(1230, 'Gorontalo', 15, 'state'),
(1231, 'Dumai', 1223, 'city'),
(1232, 'Pekanbaru', 1223, 'city'),
(1233, 'Meranti Islands Regency', 1223, 'city'),
(1234, 'Kuantan Singingi Regency', 1223, 'city'),
(1235, 'Rokan Hulu Regency', 1223, 'city'),
(1236, 'Siak Regency', 1223, 'city'),
(1237, 'Rokan Hilir Regency', 1223, 'city'),
(1238, 'Pelalawan Regency', 1223, 'city'),
(1239, 'Kampar Regency', 1223, 'city'),
(1240, 'Jambi', 1224, 'city'),
(1241, 'Sungai Penuh', 1224, 'city'),
(1242, 'Batanghari Regency', 1224, 'city'),
(1243, 'Bungo Regency', 1224, 'city'),
(1244, 'Kerinci Regency', 1224, 'city'),
(1245, 'Merangin Regency', 1224, 'city'),
(1246, 'Muaro Jambi Regency', 1224, 'city'),
(1247, 'Sarolangun Regency', 1224, 'city'),
(1248, 'Tebo Regency', 1224, 'city'),
(1249, 'West Tanjung Jabung Regency', 1224, 'city'),
(1250, 'Pontianak', 1225, 'city'),
(1251, 'Singkawang', 1225, 'city'),
(1252, 'Bengkayang Regency', 1225, 'city'),
(1253, 'Ketapang Regency', 1225, 'city'),
(1254, 'Kubu Raya Regency', 1225, 'city'),
(1255, 'Sambas Regency', 1225, 'city'),
(1256, 'Aceh', 15, 'state'),
(1257, 'Jakarta', 15, 'state'),
(1258, 'Gunungsitoli', 1226, 'city'),
(1259, 'Nias Regency', 1226, 'city'),
(1260, 'North Nias Regency', 1226, 'city'),
(1261, 'South Nias Regency', 1226, 'city'),
(1262, 'West Nias Regency', 1226, 'city'),
(1263, 'Cilegon', 1227, 'city'),
(1264, 'Serang', 1227, 'city'),
(1265, 'Lebak Regency', 1227, 'city'),
(1266, 'Pandeglang Regency', 1227, 'city'),
(1267, 'Serang Regency', 1227, 'city'),
(1268, 'Denpasar', 1228, 'city'),
(1269, 'Mangupura', 1228, 'city'),
(1270, 'Bangli', 1228, 'city'),
(1271, 'Singaraja', 1228, 'city'),
(1272, 'Gianyar', 1228, 'city'),
(1273, 'Negara', 1228, 'city'),
(1274, 'Amlapura', 1228, 'city'),
(1275, 'Semarapura', 1228, 'city'),
(1276, 'Tabanan', 1228, 'city'),
(1277, 'Makassar', 1229, 'city'),
(1278, 'Palopo', 1229, 'city'),
(1279, 'Parepare', 1229, 'city'),
(1280, 'Bantaeng Regency', 1229, 'city'),
(1281, 'Barru Regency', 1229, 'city'),
(1282, 'Bone Regency', 1229, 'city'),
(1283, 'Bulukumba Regency', 1229, 'city'),
(1284, 'Tilamuta', 1230, 'city'),
(1285, 'Suwawa', 1230, 'city'),
(1286, 'Limboto', 1230, 'city'),
(1287, 'Kwandang', 1230, 'city'),
(1288, 'Marisa', 1230, 'city'),
(1289, 'Gorontalo', 1230, 'city'),
(1290, 'Sabang', 1256, 'city'),
(1291, 'Jantho', 1256, 'city'),
(1292, 'Banda Aceh', 1256, 'city'),
(1293, 'Calang', 1256, 'city'),
(1294, 'Sigli', 1256, 'city'),
(1295, 'Meureudu', 1256, 'city'),
(1296, 'Bireuen', 1256, 'city'),
(1297, 'Lhoksukon', 1256, 'city'),
(1298, 'Takengon', 1256, 'city'),
(1299, 'Blangpidie', 1256, 'city'),
(1300, 'Singkil', 1256, 'city'),
(1301, 'Sinabang', 1256, 'city'),
(1302, 'South Jakarta', 1257, 'city'),
(1303, 'East Jakarta', 1257, 'city'),
(1304, 'Central Jakarta', 1257, 'city'),
(1305, 'West Jakarta', 1257, 'city'),
(1306, 'North Jakarta', 1257, 'city'),
(1307, 'Johor', 16, 'state'),
(1308, 'Kedah', 16, 'state'),
(1309, 'Kelantan', 16, 'state'),
(1310, 'Malacca', 16, 'state'),
(1311, 'Perak', 16, 'state'),
(1312, 'Perlis', 16, 'state'),
(1313, 'Sarawak', 16, 'state'),
(1314, 'Selangor', 16, 'state'),
(1315, 'Batu Pahat', 1307, 'city'),
(1316, 'Johor Bahru', 1307, 'city'),
(1317, 'Kluang', 1307, 'city'),
(1318, 'Kota Tinggi', 1307, 'city'),
(1319, 'Kulai', 1307, 'city'),
(1320, 'Mersing', 1307, 'city'),
(1321, 'Muar', 1307, 'city'),
(1322, 'Pontian Kechil', 1307, 'city'),
(1323, 'Tangkak', 1307, 'city'),
(1324, 'Segamat', 1307, 'city'),
(1325, 'Baling', 1308, 'city'),
(1326, 'Bandar Baharu', 1308, 'city'),
(1327, 'Kota Setar', 1308, 'city'),
(1328, 'Kuala Muda', 1308, 'city'),
(1329, 'Kubang Pasu', 1308, 'city'),
(1330, 'Kulim', 1308, 'city'),
(1331, 'Padang Terap', 1308, 'city'),
(1332, 'Sik', 1308, 'city'),
(1333, 'Yan', 1308, 'city'),
(1334, 'Kota Bharu', 1309, 'city'),
(1335, 'Pasir Mas', 1309, 'city'),
(1336, 'Tumpat', 1309, 'city'),
(1337, 'Bachok', 1309, 'city'),
(1338, 'Tanah Merah', 1309, 'city'),
(1339, 'Pasir Puteh', 1309, 'city'),
(1340, 'Kuala Krai', 1309, 'city'),
(1341, 'Machang', 1309, 'city'),
(1342, 'Gua Musang', 1309, 'city'),
(1343, 'Jeli', 1309, 'city'),
(1344, 'Malacca', 1310, 'city'),
(1345, 'Alor Gajah', 1310, 'city'),
(1346, 'Asahan', 1310, 'city'),
(1347, 'Ayer Keroh', 1310, 'city'),
(1348, 'Naning', 1310, 'city'),
(1349, 'Telok Mas', 1310, 'city'),
(1350, 'Sungai Rambai', 1310, 'city'),
(1351, 'Lendu', 1310, 'city'),
(1352, 'Cheng', 1310, 'city'),
(1353, 'Melaka Pindah', 1310, 'city'),
(1354, 'Masjid Tanah', 1310, 'city'),
(1355, 'Batang Padang', 1311, 'city'),
(1356, 'Manjung', 1311, 'city'),
(1357, 'Kinta', 1311, 'city'),
(1358, 'Kerian', 1311, 'city'),
(1359, 'Kuala Kangsar', 1311, 'city'),
(1360, 'Hilir Perak', 1311, 'city'),
(1361, 'Kampar', 1311, 'city'),
(1362, 'Muallim', 1311, 'city'),
(1363, 'Bagan Datuk', 1311, 'city'),
(1364, 'Arau', 1312, 'city'),
(1365, 'Chuping', 1312, 'city'),
(1366, 'Kuala Perlis', 1312, 'city'),
(1367, 'Kurong Batang', 1312, 'city'),
(1368, 'Sanglang', 1312, 'city'),
(1369, 'Seriab', 1312, 'city'),
(1370, 'Titi Tinggi', 1312, 'city'),
(1371, 'Wang Bintong', 1312, 'city'),
(1372, 'Kechor', 1312, 'city'),
(1373, 'Kuching', 1313, 'city'),
(1374, 'Lundu', 1313, 'city'),
(1375, 'Asajaya', 1313, 'city'),
(1376, 'Simunjan', 1313, 'city'),
(1377, 'Simanggang', 1313, 'city'),
(1378, 'Lubok Antu', 1313, 'city'),
(1379, 'Meradong', 1313, 'city'),
(1380, 'Dalat', 1313, 'city'),
(1381, 'Song', 1313, 'city'),
(1382, 'Miri', 1313, 'city'),
(1383, 'Limbang', 1313, 'city'),
(1384, 'Lawas', 1313, 'city'),
(1385, 'Gombak', 1314, 'city'),
(1386, 'Hulu Langat', 1314, 'city'),
(1387, 'Hulu Selangor', 1314, 'city'),
(1388, 'Klang', 1314, 'city'),
(1389, 'Kuala Langat', 1314, 'city'),
(1390, 'Kuala Selangor', 1314, 'city'),
(1391, 'Petaling', 1314, 'city'),
(1392, 'Sabak Bernam', 1314, 'city'),
(1393, 'Sepang', 1314, 'city'),
(1394, 'Baja California', 17, 'state'),
(1395, 'Campeche', 17, 'state'),
(1396, 'Chihuahua', 17, 'state'),
(1397, 'Colima', 17, 'state'),
(1398, 'Durango', 17, 'state'),
(1399, 'Jalisco', 17, 'state'),
(1400, 'State Of Mexico', 17, 'state'),
(1401, 'Aguascalientes', 17, 'state'),
(1402, 'Ensenada', 1394, 'city'),
(1403, 'Mexicali', 1394, 'city'),
(1404, 'Tecate', 1394, 'city'),
(1405, 'Tijuana', 1394, 'city'),
(1406, 'Rosarito', 1394, 'city'),
(1407, 'San Quintín', 1394, 'city'),
(1408, 'Campeche', 1395, 'city'),
(1409, 'Nayarit', 17, 'state'),
(1410, 'Puebla', 17, 'state'),
(1411, 'Tabasco', 17, 'state'),
(1412, 'Veracruz', 17, 'state'),
(1413, 'Ahumada', 1396, 'city'),
(1414, 'Allende', 1396, 'city'),
(1415, 'Balleza', 1396, 'city'),
(1416, 'Buenaventura', 1396, 'city'),
(1417, 'La Cruz', 1396, 'city'),
(1418, 'Galeana', 1396, 'city'),
(1419, 'Santa Isabel', 1396, 'city'),
(1420, 'Guachochi', 1396, 'city'),
(1421, 'Guazapares', 1396, 'city'),
(1422, 'Moris', 1396, 'city'),
(1423, 'Morelos', 1396, 'city'),
(1424, 'Matamoros', 1396, 'city'),
(1425, 'Madera', 1396, 'city'),
(1426, 'Colima', 1397, 'city'),
(1427, 'Tlahualilo', 1398, 'city'),
(1428, 'San Pedro Del Gallo', 1398, 'city'),
(1429, 'San Luis Del Cordero', 1398, 'city'),
(1430, 'Nazas', 1398, 'city'),
(1431, 'Lerdo', 1398, 'city'),
(1432, 'Santa Clara', 1398, 'city'),
(1433, 'San Juan De Guadalupe', 1398, 'city'),
(1434, 'Norte', 1399, 'city'),
(1435, 'Altos Norte', 1399, 'city'),
(1436, 'Altos Sur', 1399, 'city'),
(1437, 'Sureste', 1399, 'city'),
(1438, 'Sur', 1399, 'city'),
(1439, 'Sierra De Amula', 1399, 'city'),
(1440, 'Costa Norte', 1399, 'city'),
(1441, 'Valles', 1399, 'city'),
(1442, 'Centro', 1399, 'city'),
(1443, 'Toluca', 1400, 'city'),
(1444, 'Zumpango', 1400, 'city'),
(1445, 'Texcoco', 1400, 'city'),
(1446, 'Tejupilco', 1400, 'city'),
(1447, 'Atlacomulco', 1400, 'city'),
(1448, 'Coatepec', 1400, 'city'),
(1449, 'Jilotepec', 1400, 'city'),
(1450, 'Aguascalientes', 1401, 'city'),
(1451, 'Asientos', 1401, 'city'),
(1452, 'Calvillo', 1401, 'city'),
(1453, 'El Llano', 1401, 'city'),
(1454, 'San Francisco De Los Romo', 1401, 'city'),
(1455, 'Acaponeta', 1409, 'city'),
(1456, 'Compostela', 1409, 'city'),
(1457, 'El Nayar', 1409, 'city'),
(1458, 'Huajicori', 1409, 'city'),
(1459, 'La Yesca', 1409, 'city'),
(1460, 'Rosamorada', 1409, 'city'),
(1461, 'San Blas', 1409, 'city'),
(1462, 'Tecuala', 1409, 'city'),
(1463, 'Xalisco', 1409, 'city'),
(1464, 'Amozoc De Mota', 1410, 'city'),
(1465, 'Atlixco', 1410, 'city'),
(1466, 'Cholula', 1410, 'city'),
(1467, 'Huauchinango', 1410, 'city'),
(1468, 'Puebla', 1410, 'city'),
(1469, 'Zacatlan', 1410, 'city'),
(1470, 'Centla', 1411, 'city'),
(1471, 'Villahermosa', 1411, 'city'),
(1472, 'Comalcalco', 1411, 'city'),
(1473, 'Emiliano Zapata', 1411, 'city'),
(1474, 'Huimanguillo', 1411, 'city'),
(1475, 'Jalapa', 1411, 'city'),
(1476, 'Jonuta', 1411, 'city'),
(1477, 'Nacajuca', 1411, 'city'),
(1478, 'Paraiso', 1411, 'city'),
(1479, 'Teapa', 1411, 'city'),
(1480, 'Tenosique', 1411, 'city'),
(1481, 'Acajete', 1412, 'city'),
(1482, 'Acayucan', 1412, 'city'),
(1483, 'Acula', 1412, 'city'),
(1484, 'Agua Dulce', 1412, 'city'),
(1485, 'Calcahualco', 1412, 'city'),
(1486, 'Chontla', 1412, 'city'),
(1487, 'Filomeno Mata', 1412, 'city'),
(1488, 'Ixcatepec', 1412, 'city'),
(1489, 'Jilotepec', 1412, 'city'),
(1490, 'Oteapan', 1412, 'city'),
(1491, 'Tatatila', 1412, 'city'),
(1492, 'Zozocolco De Hidalgo', 1412, 'city'),
(1493, 'Zongolica', 1412, 'city'),
(1494, 'Bagmati Pradesh', 18, 'state'),
(1495, 'Gandaki Pradesh', 18, 'state'),
(1496, 'Karnali Pradesh', 18, 'state'),
(1497, 'Sudurpashchim Pradesh', 18, 'state'),
(1498, 'Bhaktapur', 1494, 'city'),
(1499, 'Chitwan', 1494, 'city'),
(1500, 'Dhading', 1494, 'city'),
(1501, 'Dolakha', 1494, 'city'),
(1502, 'Kathmandu', 1494, 'city'),
(1503, 'Lalitpur', 1494, 'city'),
(1504, 'Madhyapur', 1494, 'city'),
(1505, 'Nagarjun', 1494, 'city'),
(1506, 'Sindhuli', 1494, 'city'),
(1507, 'Baglung', 1495, 'city'),
(1508, 'Gorkha', 1495, 'city'),
(1509, 'Kaski', 1495, 'city'),
(1510, 'Lamjung', 1495, 'city'),
(1511, 'Manang', 1495, 'city'),
(1512, 'Myagdi', 1495, 'city'),
(1513, 'Nawalpur', 1495, 'city'),
(1514, 'Parbat', 1495, 'city'),
(1515, 'Tanahun', 1495, 'city'),
(1516, 'Dailekh', 1496, 'city'),
(1517, 'Dolpa', 1496, 'city'),
(1518, 'Humla', 1496, 'city'),
(1519, 'Jajarkot', 1496, 'city'),
(1520, 'Jumla', 1496, 'city'),
(1521, 'Mugu', 1496, 'city'),
(1522, 'Salyan', 1496, 'city'),
(1523, 'Surkhet', 1496, 'city'),
(1524, 'Achham', 1497, 'city'),
(1525, 'Baitadi', 1497, 'city'),
(1526, 'Bajhang', 1497, 'city'),
(1527, 'Bajura', 1497, 'city'),
(1528, 'Darchula', 1497, 'city'),
(1529, 'Doti', 1497, 'city'),
(1530, 'Kanchanpur', 1497, 'city'),
(1531, 'Kailali', 1497, 'city'),
(1532, 'Drenthe', 19, 'state'),
(1533, 'Flevoland', 19, 'state'),
(1534, 'Friesland', 19, 'state'),
(1535, 'Groningen', 19, 'state'),
(1536, 'Limburg', 19, 'state'),
(1537, 'Overijssel', 19, 'state'),
(1538, 'Utrecht', 19, 'state'),
(1539, 'Zeeland', 19, 'state'),
(1540, 'Aa En Hunze', 1532, 'city'),
(1541, 'Assen', 1532, 'city'),
(1542, 'Coevorden', 1532, 'city'),
(1543, 'Emmen', 1532, 'city'),
(1544, 'Hoogeveen', 1532, 'city'),
(1545, 'Meppel', 1532, 'city'),
(1546, 'Noordenveld', 1532, 'city'),
(1547, 'De Wolden', 1532, 'city'),
(1548, 'Tynaarlo', 1532, 'city'),
(1549, 'Almere', 1533, 'city'),
(1550, 'Dronten', 1533, 'city'),
(1551, 'Lelystad', 1533, 'city'),
(1552, 'Noordoostpolder', 1533, 'city'),
(1553, 'Urk', 1533, 'city'),
(1554, 'Zeewolde', 1533, 'city'),
(1555, 'Leeuwarden', 1534, 'city'),
(1556, 'Drachten', 1534, 'city'),
(1557, 'Sneek', 1534, 'city'),
(1558, 'Heerenveen', 1534, 'city'),
(1559, 'Harlingen', 1534, 'city'),
(1560, 'Joure', 1534, 'city'),
(1561, 'Wolvega', 1534, 'city'),
(1562, 'Franeker', 1534, 'city'),
(1563, 'Dokkum', 1534, 'city'),
(1564, 'Lemmer', 1534, 'city'),
(1565, 'Appingedam', 1535, 'city'),
(1566, 'Ten Boer', 1535, 'city'),
(1567, 'Delfzijl', 1535, 'city'),
(1568, 'Groningen', 1535, 'city'),
(1569, 'Leek', 1535, 'city'),
(1570, 'Marum', 1535, 'city'),
(1571, 'Pekela', 1535, 'city'),
(1572, 'Veendam', 1535, 'city'),
(1573, 'Westerwolde', 1535, 'city'),
(1574, 'Zuidhorn', 1535, 'city'),
(1575, 'Gennep', 1536, 'city'),
(1576, 'Venray', 1536, 'city'),
(1577, 'Weert', 1536, 'city'),
(1578, 'Venlo', 1536, 'city'),
(1579, 'Roermond', 1536, 'city'),
(1580, 'Heerlen', 1536, 'city'),
(1581, 'Valkenburg', 1536, 'city'),
(1582, 'Maastricht', 1536, 'city'),
(1583, 'Vaals', 1536, 'city'),
(1584, 'Dalfsen', 1537, 'city'),
(1585, 'Hardenberg', 1537, 'city'),
(1586, 'Kampen', 1537, 'city'),
(1587, 'Ommen', 1537, 'city'),
(1588, 'Staphorst', 1537, 'city');
INSERT INTO `tbl_location` (`location_id`, `name`, `parent_id`, `label`) VALUES
(1589, 'Zwartewaterland', 1537, 'city'),
(1590, 'Zwolle', 1537, 'city'),
(1591, 'Deventer', 1537, 'city'),
(1592, 'Raalte', 1537, 'city'),
(1593, 'Amersfoort', 1538, 'city'),
(1594, 'Baarn', 1538, 'city'),
(1595, 'Houten', 1538, 'city'),
(1596, 'Eemnes', 1538, 'city'),
(1597, 'Montfoort', 1538, 'city'),
(1598, 'Oudewater', 1538, 'city'),
(1599, 'Rhenen', 1538, 'city'),
(1600, 'Stichtse Vecht', 1538, 'city'),
(1601, 'Utrecht', 1538, 'city'),
(1602, 'Veenendaal', 1538, 'city'),
(1603, 'Woerden', 1538, 'city'),
(1604, 'Woudenberg', 1538, 'city'),
(1605, 'Hulst', 1539, 'city'),
(1606, 'Sluis', 1539, 'city'),
(1607, 'Terneuzen', 1539, 'city'),
(1608, 'Tholen', 1539, 'city'),
(1609, 'Walcheren', 1539, 'city'),
(1610, 'Borsele', 1539, 'city'),
(1611, 'Oslo', 20, 'state'),
(1612, 'Rogaland', 20, 'state'),
(1613, 'Nordland', 20, 'state'),
(1614, 'Innlandet', 20, 'state'),
(1615, 'Vestland', 20, 'state'),
(1616, 'Agder', 20, 'state'),
(1617, 'Alna', 1611, 'city'),
(1618, 'Bjerke', 1611, 'city'),
(1619, 'Frogner', 1611, 'city'),
(1620, 'Gamle Oslo', 1611, 'city'),
(1621, 'Grorud', 1611, 'city'),
(1622, 'Nordre Aker', 1611, 'city'),
(1623, 'Sagene', 1611, 'city'),
(1624, 'Stovner', 1611, 'city'),
(1625, 'Ullern', 1611, 'city'),
(1626, 'Vestre Aker', 1611, 'city'),
(1627, 'Boknafjord', 1612, 'city'),
(1628, 'Dalane', 1612, 'city'),
(1629, 'Haugaland', 1612, 'city'),
(1630, 'Ryfylke', 1612, 'city'),
(1631, 'Bryne', 1612, 'city'),
(1632, 'Egersund', 1612, 'city'),
(1633, 'Haugesund', 1612, 'city'),
(1634, 'Kopervik', 1612, 'city'),
(1635, 'Sauda', 1612, 'city'),
(1636, 'Stavanger', 1612, 'city'),
(1637, 'Tananger', 1612, 'city'),
(1638, 'Narvik', 1613, 'city'),
(1639, 'Bindal', 1613, 'city'),
(1640, 'Vega', 1613, 'city'),
(1641, 'Vevelstad', 1613, 'city'),
(1642, 'Leirfjord', 1613, 'city'),
(1643, 'Alstahaug', 1613, 'city'),
(1644, 'Nesna', 1613, 'city'),
(1645, 'Rana', 1613, 'city'),
(1646, 'Fauske', 1613, 'city'),
(1647, 'Moskenes', 1613, 'city'),
(1648, 'Alvdal', 1614, 'city'),
(1649, 'Dovre', 1614, 'city'),
(1650, 'Elverum', 1614, 'city'),
(1651, 'Eidskog', 1614, 'city'),
(1652, 'Engerdal', 1614, 'city'),
(1653, 'Folldal', 1614, 'city'),
(1654, 'Gran', 1614, 'city'),
(1655, 'Hamar', 1614, 'city'),
(1656, 'Kongsvinger', 1614, 'city'),
(1657, 'Lillehammer', 1614, 'city'),
(1658, 'Ringebu', 1614, 'city'),
(1659, 'Trysil', 1614, 'city'),
(1660, 'Vestre Toten', 1614, 'city'),
(1661, 'Bergen', 1615, 'city'),
(1662, 'Kinn', 1615, 'city'),
(1663, 'Etne', 1615, 'city'),
(1664, 'Stord', 1615, 'city'),
(1665, 'Fitjar', 1615, 'city'),
(1666, 'Ullensvang', 1615, 'city'),
(1667, 'Kvinnherad', 1615, 'city'),
(1668, 'Ulvik', 1615, 'city'),
(1669, 'Voss', 1615, 'city'),
(1670, 'Austrheim', 1615, 'city'),
(1671, 'Gulen', 1615, 'city'),
(1672, 'Fjaler', 1615, 'city'),
(1673, 'Gloppen', 1615, 'city'),
(1674, 'Stryn', 1615, 'city'),
(1675, 'Grimstad', 1616, 'city'),
(1676, 'Kristiansand', 1616, 'city'),
(1677, 'Arendal', 1616, 'city'),
(1678, 'Lindesnes', 1616, 'city'),
(1679, 'Gjerstad', 1616, 'city'),
(1680, 'Froland', 1616, 'city'),
(1681, 'Lillesand', 1616, 'city'),
(1682, 'Birkenes', 1616, 'city'),
(1683, 'Iveland', 1616, 'city'),
(1684, 'Bykle', 1616, 'city'),
(1685, 'Kvinesdal', 1616, 'city'),
(1686, 'Sirdal', 1616, 'city'),
(1687, 'Balochistan', 21, 'state'),
(1688, 'Punjab', 21, 'state'),
(1689, 'Sindh', 21, 'state'),
(1690, 'Khyber Pakhtunkhwa', 21, 'state'),
(1691, 'Azad Kashmir', 21, 'state'),
(1692, 'Quetta', 1687, 'city'),
(1693, 'Awaran', 1687, 'city'),
(1694, 'Barkhan', 1687, 'city'),
(1695, 'Chagai', 1687, 'city'),
(1696, 'Dera Allahyar', 1687, 'city'),
(1697, 'Turbat', 1687, 'city'),
(1698, 'Khuzdar', 1687, 'city'),
(1699, 'Uthal', 1687, 'city'),
(1700, 'Nushki', 1687, 'city'),
(1701, 'Washuk', 1687, 'city'),
(1702, 'Sohbatpur', 1687, 'city'),
(1703, 'Bahawalpur', 1688, 'city'),
(1704, 'Dera Ghazi Khan', 1688, 'city'),
(1705, 'Faisalabad', 1688, 'city'),
(1706, 'Gujranwala', 1688, 'city'),
(1707, 'Lahore', 1688, 'city'),
(1708, 'Multan', 1688, 'city'),
(1709, 'Sahiwal', 1688, 'city'),
(1710, 'Sargodha', 1688, 'city'),
(1711, 'Badin', 1689, 'city'),
(1712, 'Jacobabad', 1689, 'city'),
(1713, 'Jamshoro', 1689, 'city'),
(1714, 'Karachi', 1689, 'city'),
(1715, 'Kashmore', 1689, 'city'),
(1716, 'Khairpur', 1689, 'city'),
(1717, 'Nawabshah', 1689, 'city'),
(1718, 'Mithi', 1689, 'city'),
(1719, 'Korangi Town', 1689, 'city'),
(1720, 'Malir Town', 1689, 'city'),
(1721, 'Shikarpur', 1689, 'city'),
(1722, 'Qambar', 1689, 'city'),
(1723, 'Abbottabad', 1690, 'city'),
(1724, 'Bajaur', 1690, 'city'),
(1725, 'Charsadda', 1690, 'city'),
(1726, 'Mansehra', 1690, 'city'),
(1727, 'Lower Kohistan', 1690, 'city'),
(1728, 'Dir Lower', 1690, 'city'),
(1729, 'Karak', 1690, 'city'),
(1730, 'Kohat', 1690, 'city'),
(1731, 'Kurram', 1690, 'city'),
(1732, 'Torghar', 1690, 'city'),
(1733, 'Mardan', 1690, 'city'),
(1734, 'North Waziristan', 1690, 'city'),
(1735, 'Kolai Pallas', 1690, 'city'),
(1736, 'Mirpur', 1691, 'city'),
(1737, 'Bhimber', 1691, 'city'),
(1738, 'Muzaffarabad', 1691, 'city'),
(1739, 'Hattian', 1691, 'city'),
(1740, 'Poonch', 1691, 'city'),
(1741, 'Haveli', 1691, 'city'),
(1742, 'Sudhanoti', 1691, 'city'),
(1743, 'Bagh', 1691, 'city'),
(1744, 'Eastern Cape', 22, 'state'),
(1745, 'Free State', 22, 'state'),
(1746, 'Gauteng', 22, 'state'),
(1747, 'Mpumalanga', 22, 'state'),
(1748, 'Northern Cape', 22, 'state'),
(1749, 'Western Cape', 22, 'state'),
(1750, 'East London', 1744, 'city'),
(1751, 'Port Elizabeth', 1744, 'city'),
(1752, 'Mthatha', 1744, 'city'),
(1753, 'Komani', 1744, 'city'),
(1754, 'Makhanda', 1744, 'city'),
(1755, 'Port Alfred', 1744, 'city'),
(1756, ' Cradock', 1744, 'city'),
(1757, 'Aliwal North', 1744, 'city'),
(1758, 'Kouga', 1744, 'city'),
(1759, 'Bloemfontein', 1745, 'city'),
(1760, 'Fezile Dabi', 1745, 'city'),
(1761, 'Lejweleputswa', 1745, 'city'),
(1762, 'Thabo Mofutsanyana', 1745, 'city'),
(1763, 'Xhariep', 1745, 'city'),
(1764, 'Botshabelo', 1745, 'city'),
(1765, 'Welkom', 1745, 'city'),
(1766, 'Odendaalsrus', 1745, 'city'),
(1767, 'Virginia', 1745, 'city'),
(1768, 'Alberton', 1746, 'city'),
(1769, 'Alexandra', 1746, 'city'),
(1770, 'Bedfordview', 1746, 'city'),
(1771, 'Centurion', 1746, 'city'),
(1772, 'Edenvale', 1746, 'city'),
(1773, 'Germiston', 1746, 'city'),
(1774, 'Kempton Park', 1746, 'city'),
(1775, 'Magaliesburg', 1746, 'city'),
(1776, ' Midrand', 1746, 'city'),
(1777, 'Parkhurst', 1746, 'city'),
(1778, 'Randburg', 1746, 'city'),
(1779, 'Soshanguve', 1746, 'city'),
(1780, 'Tembisa', 1746, 'city'),
(1781, 'Vereeniging', 1746, 'city'),
(1782, 'Bushbruckridge', 1747, 'city'),
(1783, 'Mbombela', 1747, 'city'),
(1784, 'Nkomazi', 1747, 'city'),
(1785, 'Albert Luthuli', 1747, 'city'),
(1786, 'Govan Mbeki', 1747, 'city'),
(1787, 'Lekwa', 1747, 'city'),
(1788, 'Msukaligwa', 1747, 'city'),
(1789, 'Thembisile', 1747, 'city'),
(1790, 'Emalahleni', 1747, 'city'),
(1791, 'Delmas', 1747, 'city'),
(1792, 'Kimberley', 1748, 'city'),
(1793, 'Upington', 1748, 'city'),
(1794, 'Douglas', 1748, 'city'),
(1795, 'Colesberg', 1748, 'city'),
(1796, 'Jan Kempdorp', 1748, 'city'),
(1797, 'Kuruman', 1748, 'city'),
(1798, 'Prieska', 1748, 'city'),
(1799, 'Orania', 1748, 'city'),
(1800, ' Griekwastad', 1748, 'city'),
(1801, 'Keimoes', 1748, 'city'),
(1802, 'Port Nolloth', 1748, 'city'),
(1803, 'Vanderkloof', 1748, 'city'),
(1804, 'Matzikama', 1749, 'city'),
(1805, 'Cederberg', 1749, 'city'),
(1806, 'Saldanha Bay', 1749, 'city'),
(1807, 'Witzenberg', 1749, 'city'),
(1808, 'Stellenbosch', 1749, 'city'),
(1809, 'Theewaterskloof', 1749, 'city'),
(1810, 'Cape Agulhas', 1749, 'city'),
(1811, 'Kannaland', 1749, 'city'),
(1812, 'Mossel Bay', 1749, 'city'),
(1813, 'Oudtshoorn', 1749, 'city'),
(1814, 'Bitou', 1749, 'city'),
(1815, 'Laingsburg', 1749, 'city'),
(1816, 'Prince Albert', 1749, 'city'),
(1817, 'Beaufort West', 1749, 'city'),
(1818, 'Central', 23, 'state'),
(1819, 'Eastern', 23, 'state'),
(1820, 'North Central', 23, 'state'),
(1821, 'Northern', 23, 'state'),
(1822, 'Southern', 23, 'state'),
(1823, 'Sabaragamuwa', 23, 'state'),
(1824, 'Western', 23, 'state'),
(1825, 'Kandy', 1818, 'city'),
(1826, 'Matale', 1818, 'city'),
(1827, 'Nuwara Eliya', 1818, 'city'),
(1828, 'Dambulla', 1818, 'city'),
(1829, 'Gampola', 1818, 'city'),
(1830, 'Sigiriya', 1818, 'city'),
(1831, 'Kadugannawa', 1818, 'city'),
(1832, 'Nawalapitiya', 1818, 'city'),
(1833, 'Trincomalee', 1819, 'city'),
(1834, 'Ampara', 1819, 'city'),
(1835, 'Batticaloa', 1819, 'city'),
(1836, 'Kalmunai', 1819, 'city'),
(1837, 'Eravur', 1819, 'city'),
(1838, 'Kattankudy', 1819, 'city'),
(1839, 'Anuradhapura', 1820, 'city'),
(1840, 'Polonnaruwa', 1820, 'city'),
(1841, 'Jaffna', 1821, 'city'),
(1842, 'Kilinochchi', 1821, 'city'),
(1843, 'Mannar', 1821, 'city'),
(1844, 'Mullaitivu', 1821, 'city'),
(1845, 'Vavuniya', 1821, 'city'),
(1846, 'Chavakacheri', 1821, 'city'),
(1847, 'Valvettithurai', 1821, 'city'),
(1848, 'Galle', 1822, 'city'),
(1849, 'Hambantota', 1822, 'city'),
(1850, 'Matara', 1822, 'city'),
(1851, 'Kegalle', 1823, 'city'),
(1852, 'Ratnapura', 1823, 'city'),
(1853, 'Balangoda', 1823, 'city'),
(1854, 'Embilipitiya', 1823, 'city'),
(1855, 'Colombo', 1824, 'city'),
(1856, 'Moratuwa', 1824, 'city'),
(1857, 'Negombo', 1824, 'city'),
(1858, 'Sri Jayawardenepura Kotte', 1824, 'city'),
(1859, 'Gampaha', 1824, 'city'),
(1860, 'Kalutara', 1824, 'city'),
(1861, 'Aargau', 24, 'state'),
(1862, 'Bern', 24, 'state'),
(1863, 'Geneva', 24, 'state'),
(1864, 'Fribourg', 24, 'state'),
(1865, 'Jura', 24, 'state'),
(1866, 'Lucerne', 24, 'state'),
(1867, 'Ticino', 24, 'state'),
(1868, 'Uri', 24, 'state'),
(1869, 'Zug', 24, 'state'),
(1870, 'Solothurn', 24, 'state'),
(1871, 'Schwyz', 24, 'state'),
(1872, 'Aarau', 1861, 'city'),
(1873, 'Baden', 1861, 'city'),
(1874, 'Bremgarten', 1861, 'city'),
(1875, 'Brugg', 1861, 'city'),
(1876, 'Unterkulm', 1861, 'city'),
(1877, 'Laufenburg', 1861, 'city'),
(1878, 'Lenzburg', 1861, 'city'),
(1879, 'Muri', 1861, 'city'),
(1880, 'Zofingen', 1861, 'city'),
(1881, 'Zurzach', 1861, 'city'),
(1882, 'Bern', 1862, 'city'),
(1883, 'Oberhasli', 1862, 'city'),
(1884, 'Frutigen', 1862, 'city'),
(1885, 'Aargau', 1862, 'city'),
(1886, 'Aigle And Grandson', 1862, 'city'),
(1887, 'Saanen Or Gessenay', 1862, 'city'),
(1888, 'Vaud', 1862, 'city'),
(1889, 'Geneva', 1863, 'city'),
(1890, 'Vernier', 1863, 'city'),
(1891, 'Lancy', 1863, 'city'),
(1892, 'Meyrin', 1863, 'city'),
(1893, 'Carouge', 1863, 'city'),
(1894, 'Onex', 1863, 'city'),
(1895, 'Romont', 1864, 'city'),
(1896, 'Broye', 1864, 'city'),
(1897, 'Bulle', 1864, 'city'),
(1898, 'Fribourg', 1864, 'city'),
(1899, 'Morat', 1864, 'city'),
(1900, 'Tafers', 1864, 'city'),
(1901, 'Delemont', 1865, 'city'),
(1902, 'Porrentruy', 1865, 'city'),
(1903, 'Saignelegier', 1865, 'city'),
(1904, 'Entlebuch', 1866, 'city'),
(1905, 'Hochdorf', 1866, 'city'),
(1906, 'Sursee', 1866, 'city'),
(1907, 'Willisau', 1866, 'city'),
(1908, 'Bellinzona', 1867, 'city'),
(1909, 'Acquarossa', 1867, 'city'),
(1910, 'Faido', 1867, 'city'),
(1911, 'Locarno', 1867, 'city'),
(1912, 'Lugano', 1867, 'city'),
(1913, 'Mendrisio', 1867, 'city'),
(1914, 'Osogna', 1867, 'city'),
(1915, 'Cevio', 1867, 'city'),
(1916, 'Altdorf', 1868, 'city'),
(1917, ' Andermatt', 1868, 'city'),
(1918, ' Attinghausen', 1868, 'city'),
(1919, 'Bauen', 1868, 'city'),
(1920, 'Hospental', 1868, 'city'),
(1921, 'Spiringen', 1868, 'city'),
(1922, 'Wassen', 1868, 'city'),
(1923, 'Seedorf', 1868, 'city'),
(1924, 'Seelisberg', 1868, 'city'),
(1925, 'Zug', 1869, 'city'),
(1926, 'Menzingen', 1869, 'city'),
(1927, 'Baar', 1869, 'city'),
(1928, 'Cham', 1869, 'city'),
(1929, 'Steinhausen', 1869, 'city'),
(1930, 'Risch', 1869, 'city'),
(1931, 'Walchwil', 1869, 'city'),
(1932, 'Solothurn', 1870, 'city'),
(1933, 'Bucheggberg', 1870, 'city'),
(1934, 'Dorneck', 1870, 'city'),
(1935, 'Lebern', 1870, 'city'),
(1936, 'Olten', 1870, 'city'),
(1937, 'Thal', 1870, 'city'),
(1938, 'Thierstein', 1870, 'city'),
(1939, 'Wasseramt', 1870, 'city'),
(1940, 'Schwyz', 1871, 'city'),
(1941, 'Einsiedeln', 1871, 'city'),
(1942, 'Gersau', 1871, 'city'),
(1943, 'March', 1871, 'city'),
(1944, 'Aleppo', 25, 'state'),
(1945, 'Raqqa', 25, 'state'),
(1946, 'Daraa', 25, 'state'),
(1947, 'Hama', 25, 'state'),
(1948, 'Latakia', 25, 'state'),
(1949, 'Quneitra', 25, 'state'),
(1950, 'Tartus', 25, 'state'),
(1951, 'Afrin', 1944, 'city'),
(1952, 'Atarib', 1944, 'city'),
(1953, 'Azaz', 1944, 'city'),
(1954, 'Dayr Hafir', 1944, 'city'),
(1955, 'Jarabulus', 1944, 'city'),
(1956, 'Manbij', 1944, 'city'),
(1957, 'Safirah', 1944, 'city'),
(1958, 'Tal Abyad', 1945, 'city'),
(1959, 'Al Thawrah', 1945, 'city'),
(1960, 'Raqqa', 1945, 'city'),
(1961, 'Al Sanamayn', 1946, 'city'),
(1962, 'Dara', 1946, 'city'),
(1963, 'Izra', 1946, 'city'),
(1964, 'Al Suqaylabiyah', 1947, 'city'),
(1965, 'Hamah', 1947, 'city'),
(1966, 'Masyaf', 1947, 'city'),
(1967, 'Muhardeh', 1947, 'city'),
(1968, 'Salamiyah', 1947, 'city'),
(1969, 'Al Haffah', 1948, 'city'),
(1970, 'Jableh', 1948, 'city'),
(1971, 'Latakia', 1948, 'city'),
(1972, 'Qardaha', 1948, 'city'),
(1973, 'Fiq', 1949, 'city'),
(1974, 'Elmahjer', 1949, 'city'),
(1975, 'Quneitra', 1949, 'city'),
(1976, 'Jabta Elhashab', 1949, 'city'),
(1977, 'Massade', 1949, 'city'),
(1978, 'Hushnia', 1949, 'city'),
(1979, 'Al Shaykh Badr', 1950, 'city'),
(1980, 'Baniyas', 1950, 'city'),
(1981, 'Duraykish', 1950, 'city'),
(1982, 'Safita', 1950, 'city'),
(1983, 'Tartus', 1950, 'city'),
(1984, 'Bangkok', 26, 'state'),
(1985, 'Chumphon', 26, 'state'),
(1986, 'Lopburi', 26, 'state'),
(1987, 'Narathiwat', 26, 'state'),
(1988, 'Pattani', 26, 'state'),
(1989, 'Phetchabun', 26, 'state'),
(1990, 'Satun', 26, 'state'),
(1991, 'Surat Thani', 26, 'state'),
(1992, 'Yasothon', 26, 'state'),
(1993, 'Uttaradit', 26, 'state'),
(1994, 'Phra Nakhon', 1984, 'city'),
(1995, 'Din Daeng', 1984, 'city'),
(1996, 'Dusit', 1984, 'city'),
(1997, 'Sathon', 1984, 'city'),
(1998, 'Bang Kapi', 1984, 'city'),
(1999, 'Prawet', 1984, 'city'),
(2000, 'Samphanthawong', 1984, 'city'),
(2001, 'Watthana', 1984, 'city'),
(2002, 'Bangkok', 1984, 'city'),
(2003, 'Khlong Sam Wa', 1984, 'city'),
(2004, 'Bang Phlat', 1984, 'city'),
(2005, 'Mueang Chumphon', 1985, 'city'),
(2006, 'Tha Sae', 1985, 'city'),
(2007, 'Pathio', 1985, 'city'),
(2008, 'Lang Suan', 1985, 'city'),
(2009, 'Lamae', 1985, 'city'),
(2010, 'Phato', 1985, 'city'),
(2011, 'Sawi', 1985, 'city'),
(2012, 'Thung Tako', 1985, 'city'),
(2013, 'Mueang Lopburi', 1986, 'city'),
(2014, 'Phatthana Nikhom', 1986, 'city'),
(2015, 'Khok Samrong', 1986, 'city'),
(2016, 'Nong Muang', 1986, 'city'),
(2017, 'Lam Sonthi', 1986, 'city'),
(2018, 'Ban Mi', 1986, 'city'),
(2019, 'Tha Wung', 1986, 'city'),
(2020, 'Chai Badan', 1986, 'city'),
(2021, 'Narathiwat', 1987, 'city'),
(2022, 'Tak Bai', 1987, 'city'),
(2023, 'Bacho', 1987, 'city'),
(2024, 'Rueso', 1987, 'city'),
(2025, 'Waeng', 1987, 'city'),
(2026, 'Sukhirin', 1987, 'city'),
(2027, 'Chanae', 1987, 'city'),
(2028, 'Mueang Pattani', 1988, 'city'),
(2029, 'Khok Pho', 1988, 'city'),
(2030, 'Nong Chik', 1988, 'city'),
(2031, 'Mayo', 1988, 'city'),
(2032, 'Panare', 1988, 'city'),
(2033, 'Sai Buri', 1988, 'city'),
(2034, 'Yaring', 1988, 'city'),
(2035, 'Arang', 1988, 'city'),
(2036, 'Kapho', 1988, 'city'),
(2037, 'Mueang Phetchabun', 1989, 'city'),
(2038, 'Chon Daen', 1989, 'city'),
(2039, 'Lom Sak', 1989, 'city'),
(2040, 'Lom Kao', 1989, 'city'),
(2041, 'Wichian Buri', 1989, 'city'),
(2042, 'Wang Pong', 1989, 'city'),
(2043, 'Nam Nao', 1989, 'city'),
(2044, 'Nong Phai', 1989, 'city'),
(2045, 'Mueang Satun', 1990, 'city'),
(2046, 'Khuan Don', 1990, 'city'),
(2047, 'Khuan Kalong', 1990, 'city'),
(2048, 'Tha Phae', 1990, 'city'),
(2049, 'Thung Wa', 1990, 'city'),
(2050, 'Manang', 1990, 'city'),
(2051, 'Mueang Surat Thani', 1991, 'city'),
(2052, 'Kanchanadit', 1991, 'city'),
(2053, 'Tha Chang', 1991, 'city'),
(2054, 'Phrasaeng', 1991, 'city'),
(2055, 'Phunphin', 1991, 'city'),
(2056, 'Vibhavadi', 1991, 'city'),
(2057, 'Phanom', 1991, 'city'),
(2058, 'Tha Chana', 1991, 'city'),
(2059, 'Chaiya', 1991, 'city'),
(2060, 'Ko Samui', 1991, 'city'),
(2061, 'Mueang Yasothon', 1992, 'city'),
(2062, 'Sai Mun', 1992, 'city'),
(2063, 'Kut Chum', 1992, 'city'),
(2064, 'Kho Wang', 1992, 'city'),
(2065, 'Pa Tio', 1992, 'city'),
(2066, 'Thai Charoen', 1992, 'city'),
(2067, 'Maha Chana Chai', 1992, 'city'),
(2068, 'Mueang Uttaradit', 1993, 'city'),
(2069, 'Tron', 1993, 'city'),
(2070, 'Tha Pla', 1993, 'city'),
(2071, 'Nam Pat', 1993, 'city'),
(2072, 'Fak Tha', 1993, 'city'),
(2073, 'Laplae', 1993, 'city'),
(2074, 'Phichai', 1993, 'city'),
(2075, 'Central', 27, 'state'),
(2076, 'Eastern', 27, 'state'),
(2077, 'Northern', 27, 'state'),
(2078, 'Western', 27, 'state'),
(2079, 'Buikwe', 2075, 'city'),
(2080, 'Butambala', 2075, 'city'),
(2081, 'Kampala', 2075, 'city'),
(2082, 'Kyankwanzi', 2075, 'city'),
(2083, 'Masaka', 2075, 'city'),
(2084, 'Mityana', 2075, 'city'),
(2085, 'Mukono', 2075, 'city'),
(2086, 'Rakai', 2075, 'city'),
(2087, 'Wakiso', 2075, 'city'),
(2088, 'Amuria', 2076, 'city'),
(2089, 'Ududa', 2076, 'city'),
(2090, 'Bukedea', 2076, 'city'),
(2091, 'Bulambuli', 2076, 'city'),
(2092, 'Iganga', 2076, 'city'),
(2093, 'Kaliro', 2076, 'city'),
(2094, 'Kibuku', 2076, 'city'),
(2095, 'Manafwa', 2076, 'city'),
(2096, 'Namayingo', 2076, 'city'),
(2097, 'Namutumba', 2076, 'city'),
(2098, 'Ngora', 2076, 'city'),
(2099, 'Pallisa', 2076, 'city'),
(2100, 'Tororo', 2076, 'city'),
(2101, 'Abim', 2077, 'city'),
(2102, 'Adjumani', 2077, 'city'),
(2103, 'Alebtong', 2077, 'city'),
(2104, 'Arua', 2077, 'city'),
(2105, 'Kaabong', 2077, 'city'),
(2106, 'Maracha', 2077, 'city'),
(2107, 'Nakapiripirit', 2077, 'city'),
(2108, 'Nebbi', 2077, 'city'),
(2109, 'Otuke', 2077, 'city'),
(2110, 'Pader', 2077, 'city'),
(2111, 'Zombo', 2077, 'city'),
(2112, 'Buhweju', 2078, 'city'),
(2113, 'Bundibugyo', 2078, 'city'),
(2114, 'Ibanda', 2078, 'city'),
(2115, 'Kamwenge', 2078, 'city'),
(2116, 'Kiruhura', 2078, 'city'),
(2117, 'Kyegegwa', 2078, 'city'),
(2118, 'Masindi', 2078, 'city'),
(2119, 'Mitooma', 2078, 'city'),
(2120, 'Ntungamo', 2078, 'city'),
(2121, 'Rukungiri', 2078, 'city'),
(2122, 'Sheema', 2078, 'city'),
(2123, 'Northern Ireland', 28, 'state'),
(2124, 'Scotland', 28, 'state'),
(2125, 'England', 28, 'state'),
(2126, 'Wales', 28, 'state'),
(2127, 'Belfast', 2123, 'city'),
(2128, 'Derry', 2123, 'city'),
(2129, 'Lisburn', 2123, 'city'),
(2130, 'Greater Craigavon', 2123, 'city'),
(2131, 'Newtownabbey', 2123, 'city'),
(2132, 'Bangor', 2123, 'city'),
(2133, 'Ballymena', 2123, 'city'),
(2134, 'Newtownards', 2123, 'city'),
(2135, 'Newry', 2123, 'city'),
(2136, 'Carrickfergus', 2123, 'city'),
(2137, 'Glasgow', 2124, 'city'),
(2138, 'Edinburgh', 2124, 'city'),
(2139, 'Dundee', 2124, 'city'),
(2140, 'East Kilbride', 2124, 'city'),
(2141, 'Livingston', 2124, 'city'),
(2142, 'Cumbernauld', 2124, 'city'),
(2143, 'Kirkcaldy', 2124, 'city'),
(2144, 'Inverness', 2124, 'city'),
(2145, 'Perth', 2124, 'city'),
(2146, 'Ayr', 2124, 'city'),
(2147, 'Greenock', 2124, 'city'),
(2148, 'Glenrothes', 2124, 'city'),
(2149, 'Stirling', 2124, 'city'),
(2150, 'London', 2125, 'city'),
(2151, 'Manchester', 2125, 'city'),
(2152, 'Birmingham', 2125, 'city'),
(2153, 'Leeds', 2125, 'city'),
(2154, 'Liverpool', 2125, 'city'),
(2155, 'Southampton', 2125, 'city'),
(2156, 'Newcastle Upon Tyne', 2125, 'city'),
(2157, 'Nottingham', 2125, 'city'),
(2158, 'Sheffield', 2125, 'city'),
(2159, 'Bristol', 2125, 'city'),
(2160, 'Cardiff', 2126, 'city'),
(2161, 'Newport', 2126, 'city'),
(2162, 'Wrexham', 2126, 'city'),
(2163, 'Barry', 2126, 'city'),
(2164, 'Neath', 2126, 'city'),
(2165, 'Bridgend', 2126, 'city'),
(2166, 'Llanelli', 2126, 'city'),
(2167, 'Blackwood', 2126, 'city'),
(2168, 'Pontypool', 2126, 'city'),
(2169, 'Port Talbot', 2126, 'city'),
(2170, 'Caerphilly', 2126, 'city'),
(2171, 'Colwyn Bay', 2126, 'city'),
(2172, 'California', 29, 'state'),
(2173, 'Florida', 29, 'state'),
(2174, 'New York', 29, 'state'),
(2175, 'Georgia', 29, 'state'),
(2176, 'New Jersey', 29, 'state'),
(2177, 'Washington', 29, 'state'),
(2178, 'New Mexico', 29, 'state'),
(2179, 'Connecticut', 29, 'state'),
(2180, 'Alabama', 29, 'state'),
(2181, 'Virginia', 29, 'state'),
(2182, 'Pennsylvania', 29, 'state'),
(2183, 'Texas', 29, 'state'),
(2184, 'Los Angeles', 2172, 'city'),
(2185, 'San Diego', 2172, 'city'),
(2186, 'San Jose', 2172, 'city'),
(2187, 'San Francisco', 2172, 'city'),
(2188, 'Fresno', 2172, 'city'),
(2189, 'Sacramento', 2172, 'city'),
(2190, 'Long Beach', 2172, 'city'),
(2191, 'Oakland', 2172, 'city'),
(2192, 'Bakersfield', 2172, 'city'),
(2193, 'Anaheim', 2172, 'city'),
(2194, 'Jacksonville', 2173, 'city'),
(2195, 'Miami', 2173, 'city'),
(2196, 'Tampa', 2173, 'city'),
(2197, 'Hialeah', 2173, 'city'),
(2198, 'Cape Coral', 2173, 'city'),
(2199, 'Hollywood', 2173, 'city'),
(2200, 'Miramar', 2173, 'city'),
(2201, 'Clearwater', 2173, 'city'),
(2202, 'Palm Bay', 2173, 'city'),
(2203, 'West Palm Beach', 2173, 'city'),
(2204, 'Pompano Beach', 2173, 'city'),
(2205, 'New York City', 2174, 'city'),
(2206, 'Buffalo', 2174, 'city'),
(2207, 'Rochester', 2174, 'city'),
(2208, 'Yonkers', 2174, 'city'),
(2209, 'Syracuse', 2174, 'city'),
(2210, 'Albany', 2174, 'city'),
(2211, 'New Rochelle', 2174, 'city'),
(2212, 'Mount Vernon', 2174, 'city'),
(2213, 'Schenectady', 2174, 'city'),
(2214, 'Utica', 2174, 'city'),
(2215, 'Atlanta', 2175, 'city'),
(2216, 'Augusta', 2175, 'city'),
(2217, 'Columbus', 2175, 'city'),
(2218, 'Savannah', 2175, 'city'),
(2219, 'Sandy Springs', 2175, 'city'),
(2220, 'Roswell', 2175, 'city'),
(2221, 'Johns Creek', 2175, 'city'),
(2222, 'Warner Robins', 2175, 'city'),
(2223, 'Galloway Township', 2176, 'city'),
(2224, 'Hamilton Township', 2176, 'city'),
(2225, 'Newark', 2176, 'city'),
(2226, 'Jersey City', 2176, 'city'),
(2227, 'Paterson', 2176, 'city'),
(2228, 'Elizabeth', 2176, 'city'),
(2229, 'Toms River', 2176, 'city'),
(2230, 'Clifton', 2176, 'city'),
(2231, 'Seattle', 2177, 'city'),
(2232, 'Spokane', 2177, 'city'),
(2233, 'Tacoma', 2177, 'city'),
(2234, 'Vancouver', 2177, 'city'),
(2235, 'Bellevue', 2177, 'city'),
(2236, 'Kent', 2177, 'city'),
(2237, 'Everett', 2177, 'city'),
(2238, 'Spokane Valley', 2177, 'city'),
(2239, 'Federal Way', 2177, 'city'),
(2240, 'Albuquerque', 2178, 'city'),
(2241, 'Las Cruces', 2178, 'city'),
(2242, 'Rio Rancho', 2178, 'city'),
(2243, 'Santa Fe', 2178, 'city'),
(2244, 'Roswell', 2178, 'city'),
(2245, 'Farmington', 2178, 'city'),
(2246, 'Clovis', 2178, 'city'),
(2247, 'Hobbs', 2178, 'city'),
(2248, 'Alamogordo', 2178, 'city'),
(2249, 'Carlsbad', 2178, 'city'),
(2250, 'Bridgeport', 2179, 'city'),
(2251, 'New Haven', 2179, 'city'),
(2252, 'Stamford', 2179, 'city'),
(2253, 'Hartford', 2179, 'city'),
(2254, 'Waterbury', 2179, 'city'),
(2255, 'Norwalk', 2179, 'city'),
(2256, 'Danbury', 2179, 'city'),
(2257, 'New Britain', 2179, 'city'),
(2258, 'Meriden', 2179, 'city'),
(2259, 'Milford', 2179, 'city'),
(2260, 'Birmingham', 2180, 'city'),
(2261, 'Montgomery', 2180, 'city'),
(2262, 'Mobile', 2180, 'city'),
(2263, 'Hoover', 2180, 'city'),
(2264, 'Dothan', 2180, 'city'),
(2265, 'Auburn', 2180, 'city'),
(2266, 'Decatur', 2180, 'city'),
(2267, 'Florence', 2180, 'city'),
(2268, 'Prattville', 2180, 'city'),
(2269, 'Gadsden', 2180, 'city'),
(2270, 'Vestavia Hills', 2180, 'city'),
(2271, 'Virginia Beach', 2181, 'city'),
(2272, 'Norfolk', 2181, 'city'),
(2273, 'Chesapeake', 2181, 'city'),
(2274, 'Arlington', 2181, 'city'),
(2275, 'Alexandria', 2181, 'city'),
(2276, 'Roanoke', 2181, 'city'),
(2277, 'Portsmouth', 2181, 'city'),
(2278, 'Lynchburg', 2181, 'city'),
(2279, 'Leesburg', 2181, 'city'),
(2280, 'Blacksburg', 2181, 'city'),
(2281, 'Danville', 2181, 'city'),
(2282, 'Petersburg', 2181, 'city'),
(2283, 'Philadelphia', 2182, 'city'),
(2284, 'Pittsburgh', 2182, 'city'),
(2285, 'Allentown', 2182, 'city'),
(2286, 'Erie', 2182, 'city'),
(2287, 'Reading', 2182, 'city'),
(2288, 'Bethlehem', 2182, 'city'),
(2289, 'Harrisburg', 2182, 'city'),
(2290, 'York', 2182, 'city'),
(2291, 'Altoona', 2182, 'city'),
(2292, 'Chester', 2182, 'city'),
(2293, 'Bethel Park', 2182, 'city'),
(2294, 'Williamsport', 2182, 'city'),
(2295, 'Monroeville', 2182, 'city'),
(2296, 'Plum', 2182, 'city'),
(2297, 'Houston', 2183, 'city'),
(2298, 'Dallas', 2183, 'city'),
(2299, 'Austin', 2183, 'city'),
(2300, 'El Paso', 2183, 'city'),
(2301, 'Plano', 2183, 'city'),
(2302, 'Laredo', 2183, 'city'),
(2303, 'Lubbock', 2183, 'city'),
(2304, 'Garland', 2183, 'city'),
(2305, 'Amarillo', 2183, 'city'),
(2306, 'Mckinney', 2183, 'city'),
(2307, 'Brownsville', 2183, 'city'),
(2308, 'Pasadena', 2183, 'city');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_package`
--

CREATE TABLE `tbl_package` (
  `package_id` int(5) NOT NULL,
  `package_name` varchar(100) NOT NULL,
  `duration` varchar(100) NOT NULL,
  `price` varchar(50) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_package`
--

INSERT INTO `tbl_package` (`package_id`, `package_name`, `duration`, `price`, `description`) VALUES
(1, 'Platinum', '3', '5000', '<p>corporate contracted rates for flights &amp; hotels.single sign on for login security.</p>\n'),
(2, 'Silver', '6', '10000', '<p>single dashboard for finance &amp; policy controllers.on-trip assistance for bookings.</p>\r\n'),
(3, 'Gold', '12', '15000', '<p>accessible On Both App And Desktop.easy To Setup And Use.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_passenger`
--

CREATE TABLE `tbl_passenger` (
  `p_no` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(10) NOT NULL,
  `booking_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_passport`
--

CREATE TABLE `tbl_passport` (
  `passport_id` int(5) NOT NULL,
  `Rid` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `passport_no` varchar(13) NOT NULL,
  `issue_date` date NOT NULL,
  `expiry_date` date NOT NULL,
  `dob` date NOT NULL,
  `photo` varchar(50) NOT NULL,
  `location_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_passport`
--

INSERT INTO `tbl_passport` (`passport_id`, `Rid`, `name`, `gender`, `passport_no`, `issue_date`, `expiry_date`, `dob`, `photo`, `location_id`) VALUES
(1, 1, 'Jemish Dobariya', 'male', '01245235789', '2025-03-10', '2035-06-21', '2002-06-18', 'Admin_Assets/images/Upload/Passport/Passport_0.jpg', 12),
(2, 28, 'Jay Patel', 'male', '12304567890', '2025-03-10', '2035-06-15', '2000-06-04', 'Admin_Assets/images/Upload/Passport/Passport_1.jpg', 12),
(3, 1, 'Parth Kumar', 'male', '01234567890', '2025-03-20', '2035-03-19', '2000-03-03', 'Admin_Assets/images/Upload/Passport/Passport_2.png', 12);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_place`
--

CREATE TABLE `tbl_place` (
  `place_id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `photo` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_place`
--

INSERT INTO `tbl_place` (`place_id`, `name`, `photo`, `description`) VALUES
(1, '31', 'Admin_Assets/images/Upload/Place/Place_0-0.jpg,Admin_Assets/images/Upload/Place/Place_0-1.jpg,Admin_Assets/images/Upload/Place/Place_0-2.jpg,Admin_Assets/images/Upload/Place/Place_0-3.jpg,Admin_Assets/images/Upload/Place/Place_0-4.jpg,Admin_Assets/images/Upload/Place/Place_0-5.jpg,Admin_Assets/images/Upload/Place/Place_0-6.jpg,Admin_Assets/images/Upload/Place/Place_0-7.jpg,Admin_Assets/images/Upload/Place/Place_0-8.jpg,Admin_Assets/images/Upload/Place/Place_0-9.jpg,Admin_Assets/images/Upload/Place/Place_0-10.jpg,Admin_Assets/images/Upload/Place/Place_0-11.jpg,Admin_Assets/images/Upload/Place/Place_0-12.jpg,Admin_Assets/images/Upload/Place/Place_0-13.jpg,Admin_Assets/images/Upload/Place/Place_0-14.jpg,Admin_Assets/images/Upload/Place/Place_0-15.jpg,Admin_Assets/images/Upload/Place/Place_0-16.jpg,Admin_Assets/images/Upload/Place/Place_0-17.jpg,Admin_Assets/images/Upload/Place/Place_0-18.jpg', 'Surat is a large city beside the Tapi River in the west Indian state of Gujarat. Once known for silk weaving, Surat remains a commercial center for textiles, and the New Textile Market area is lined with fabric shops. Overlooking the river, Surat Castle was built in the 1500s to defend the city against Portuguese colonists. Nearby, the Dutch, Armenian and English cemeteries contain elaborate colonial-era tombs.\r\nThe Science Centre complex is home to interactive exhibits and a 3D cinema. Its Diamond Gallery documents the city’s major role in the Indian diamond industry. To the northeast, lions, tigers and spotted deer inhabit the leafy Sarthana Nature Park. Near a bend in the Tapi River, the 17th-century Chintamani Jain Temple has a decorative interior featuring paintings made with vegetable dye. Southwest of Surat, on the shore of the Arabian Sea, is lively Dumas Beach. Dandi Beach, farther south, was a significant stop during Mahatma Gandhi’s Salt March in 1930, when he led a peaceful protest against British rule. '),
(2, '38', 'Admin_Assets/images/Upload/Place/Place_1-0.jpg,Admin_Assets/images/Upload/Place/Place_1-1.jpg,Admin_Assets/images/Upload/Place/Place_1-2.jpg,Admin_Assets/images/Upload/Place/Place_1-3.jpg,Admin_Assets/images/Upload/Place/Place_1-4.jpg,Admin_Assets/images/Upload/Place/Place_1-5.jpg,Admin_Assets/images/Upload/Place/Place_1-6.jpg,Admin_Assets/images/Upload/Place/Place_1-7.jpg,Admin_Assets/images/Upload/Place/Place_1-8.jpg,Admin_Assets/images/Upload/Place/Place_1-9.jpg,Admin_Assets/images/Upload/Place/Place_1-10.jpg,Admin_Assets/images/Upload/Place/Place_1-11.jpg,Admin_Assets/images/Upload/Place/Place_1-12.jpg,Admin_Assets/images/Upload/Place/Place_1-13.jpg,Admin_Assets/images/Upload/Place/Place_1-14.jpg,Admin_Assets/images/Upload/Place/Place_1-15.jpg,Admin_Assets/images/Upload/Place/Place_1-16.jpg,Admin_Assets/images/Upload/Place/Place_1-17.jpg,Admin_Assets/images/Upload/Place/Place_1-18.jpg', 'Ahmedabad, in western India, is the largest city in the state of Gujarat. The Sabarmati River runs through its center. On the western bank is the Gandhi Ashram at Sabarmati, which displays the spiritual leader’s living quarters and artifacts. Across the river, the Calico Museum of Textiles, once a cloth merchant\'s mansion, has a significant collection of antique and modern fabrics.\r\nIn the labyrinthine alleyways of the walled old city, you’ll find temples and pols, clusters of interconnected houses with ornate wooden facades. Also here are historic mosques such as the Sidi Saiyad Masjid, with its famous lattice stone windows, and the Jumma (or Jama) Masjid, constructed from the remnants of Jain and Hindu temples in the early 1400s. Several green spaces dot the city, including Law Garden, site of a well-known clothing and crafts market. Many restaurants serve the Thali platter, Gujarat\'s iconic assortment of seasonal vegetarian dishes.'),
(3, '37', 'Admin_Assets/images/Upload/Place/Place_2-0.jpg,Admin_Assets/images/Upload/Place/Place_2-1.jpg,Admin_Assets/images/Upload/Place/Place_2-2.jpg,Admin_Assets/images/Upload/Place/Place_2-3.jpg,Admin_Assets/images/Upload/Place/Place_2-4.jpg,Admin_Assets/images/Upload/Place/Place_2-5.jpg,Admin_Assets/images/Upload/Place/Place_2-6.png,Admin_Assets/images/Upload/Place/Place_2-7.jpg,Admin_Assets/images/Upload/Place/Place_2-8.jpg,Admin_Assets/images/Upload/Place/Place_2-9.jpg,Admin_Assets/images/Upload/Place/Place_2-10.jpg,Admin_Assets/images/Upload/Place/Place_2-11.jpg,Admin_Assets/images/Upload/Place/Place_2-12.jpg,Admin_Assets/images/Upload/Place/Place_2-13.jpg,Admin_Assets/images/Upload/Place/Place_2-14.jpg,Admin_Assets/images/Upload/Place/Place_2-15.jpg,Admin_Assets/images/Upload/Place/Place_2-16.jpg,Admin_Assets/images/Upload/Place/Place_2-17.jpg,Admin_Assets/images/Upload/Place/Place_2-18.JPG', 'Vadodara, formerly called Baroda, is a city in Gujurat, a state in western India. Kirti Mandir is the mausoleum of the Gaekwad dynasty, which ruled until 1949. It has murals by Bengali artist Nandalal Bose. Tambekar Wada is a 4-story wooden townhouse with 19th-century murals depicting scenes from the Mahabharata epic poem. The Lakshmi Vilas Palace features both Indian and European architectural styles.\r\nOn the banks of the Vishwamitri River, statues dot Sayaji Baug, a garden containing the Baroda Museum & Picture Gallery, with Egyptian artifacts and natural history exhibits. Also on the grounds is the Sardar Patel Planetarium, which has shows about the universe. In the middle of the city is man-made Sur Sagar Lake, with a statue of Lord Shiva at its center. East of the lake, Lehripura Gate’s decorative arches form the entrance to the old city. South of the lake, Khanderao Market houses fruit and flower stalls. Outside the city is Dabhoi Fort, founded in the 6th century, with its 4 gates, including the ornately carved Hira Bhagol.'),
(4, '36', 'Admin_Assets/images/Upload/Place/Place_3-0.png,Admin_Assets/images/Upload/Place/Place_3-1.jpg,Admin_Assets/images/Upload/Place/Place_3-2.jpg,Admin_Assets/images/Upload/Place/Place_3-3.jpg,Admin_Assets/images/Upload/Place/Place_3-4.jpg,Admin_Assets/images/Upload/Place/Place_3-5.jpg,Admin_Assets/images/Upload/Place/Place_3-6.jpg,Admin_Assets/images/Upload/Place/Place_3-7.jpg,Admin_Assets/images/Upload/Place/Place_3-8.jpg,Admin_Assets/images/Upload/Place/Place_3-9.jpg,Admin_Assets/images/Upload/Place/Place_3-10.jpg,Admin_Assets/images/Upload/Place/Place_3-11.jpg,Admin_Assets/images/Upload/Place/Place_3-12.jpg,Admin_Assets/images/Upload/Place/Place_3-13.jpg,Admin_Assets/images/Upload/Place/Place_3-14.jpg,Admin_Assets/images/Upload/Place/Place_3-15.jpg,Admin_Assets/images/Upload/Place/Place_3-16.jpg,Admin_Assets/images/Upload/Place/Place_3-17.jpg,Admin_Assets/images/Upload/Place/Place_3-18.jpg', 'Gandhinagar is a planned city in the western Indian state of Gujarat. The Akshardham is a massive Hindu temple with ornate carvings and sculpted pillars, plus a water show in its sprawling gardens. Dandi Kutir museum traces the life of leader Mahatma Gandhi, who was born in Gujarat. South, along the Sabarmati River, the Indroda Nature Park has a zoo and botanical gardens, plus an adjacent dinosaur and fossil park.'),
(5, '39', 'Admin_Assets/images/Upload/Place/Place_4-0.jpg,Admin_Assets/images/Upload/Place/Place_4-1.jpg,Admin_Assets/images/Upload/Place/Place_4-2.jpg,Admin_Assets/images/Upload/Place/Place_4-3.jpg,Admin_Assets/images/Upload/Place/Place_4-4.jpg,Admin_Assets/images/Upload/Place/Place_4-5.jpg,Admin_Assets/images/Upload/Place/Place_4-6.jpg,Admin_Assets/images/Upload/Place/Place_4-7.jpg,Admin_Assets/images/Upload/Place/Place_4-8.JPG,Admin_Assets/images/Upload/Place/Place_4-9.jpg,Admin_Assets/images/Upload/Place/Place_4-10.jpg,Admin_Assets/images/Upload/Place/Place_4-11.jpg,Admin_Assets/images/Upload/Place/Place_4-12.jpg,Admin_Assets/images/Upload/Place/Place_4-13.jpg,Admin_Assets/images/Upload/Place/Place_4-14.jpg,Admin_Assets/images/Upload/Place/Place_4-15.jpg,Admin_Assets/images/Upload/Place/Place_4-16.jpg,Admin_Assets/images/Upload/Place/Place_4-17.jpg,Admin_Assets/images/Upload/Place/Place_4-18.jpg', 'Junagadh is a city in the western Indian state of Gujarat. Mahabat Maqbara is the huge 19th-century mausoleum of a local ruler, which showcases intricate Indo-Islamic architectural details. Uparkot Fort, founded around 300 BC, has city views from its ramparts. Within the fort are the stone-cut stepwells Adi Kadi Vav and Navghan Kuwo, plus Buddhist caves. To the west, Darbar Hall Museum is housed in a former palace.'),
(6, '41', 'Admin_Assets/images/Upload/Place/Place_5-0.jpg,Admin_Assets/images/Upload/Place/Place_5-1.jpg,Admin_Assets/images/Upload/Place/Place_5-2.jpg,Admin_Assets/images/Upload/Place/Place_5-3.jpg,Admin_Assets/images/Upload/Place/Place_5-4.jpg,Admin_Assets/images/Upload/Place/Place_5-5.jpg,Admin_Assets/images/Upload/Place/Place_5-6.jpg,Admin_Assets/images/Upload/Place/Place_5-7.jpg,Admin_Assets/images/Upload/Place/Place_5-8.jpg,Admin_Assets/images/Upload/Place/Place_5-9.jpg,Admin_Assets/images/Upload/Place/Place_5-10.jpg,Admin_Assets/images/Upload/Place/Place_5-11.JPG,Admin_Assets/images/Upload/Place/Place_5-12.JPG,Admin_Assets/images/Upload/Place/Place_5-13.jpg,Admin_Assets/images/Upload/Place/Place_5-14.jpg,Admin_Assets/images/Upload/Place/Place_5-15.jpg,Admin_Assets/images/Upload/Place/Place_5-16.jpg,Admin_Assets/images/Upload/Place/Place_5-17.jpg,Admin_Assets/images/Upload/Place/Place_5-18.jpg', 'Kutch district is a district of Gujarat state in western India. Covering an area of 45,674 km², it is the largest district of India. The population of Kutch is about 2,092,371. It has 10 Talukas, 939 villages and 6 Municipalities. The Kutch district is home to the Kutchi people who speak the Kutchi language. Kutch literally means something which intermittently becomes wet and dry; a large part of this district is known as Rann of Kutch which is shallow wetland which submerges in water during the rainy season and becomes dry during other seasons. The same word is also used in Sanskrit origin for a tortoise. The Rann is known for its marshy salt flats which become snow white after the shallow water dries up each season before the monsoon rains. The district is also known for ecologically important Banni grasslands with their seasonal marshy wetlands which form the outer belt of the Rann of Kutch. Kutch District is surrounded by the Gulf of Kutch and the Arabian Sea in south and west, while the northern and eastern parts are surrounded by the Great and Little Rann of Kutch.'),
(8, '42', 'Admin_Assets/images/Upload/Place/Place_6-0.jpg,Admin_Assets/images/Upload/Place/Place_6-1.jpg,Admin_Assets/images/Upload/Place/Place_6-2.jpg,Admin_Assets/images/Upload/Place/Place_6-3.jpg,Admin_Assets/images/Upload/Place/Place_6-4.jpg,Admin_Assets/images/Upload/Place/Place_6-5.jpg,Admin_Assets/images/Upload/Place/Place_6-6.jpg,Admin_Assets/images/Upload/Place/Place_6-7.jpg,Admin_Assets/images/Upload/Place/Place_6-8.jpg,Admin_Assets/images/Upload/Place/Place_6-9.jpg,Admin_Assets/images/Upload/Place/Place_6-10.jpg,Admin_Assets/images/Upload/Place/Place_6-11.jpg,Admin_Assets/images/Upload/Place/Place_6-12.jpg,Admin_Assets/images/Upload/Place/Place_6-13.jpg,Admin_Assets/images/Upload/Place/Place_6-14.jpg,Admin_Assets/images/Upload/Place/Place_6-15.jpg,Admin_Assets/images/Upload/Place/Place_6-16.jpg', 'Porbandar district is one of the 33 districts of Gujarat state in western India. The district covers an area of 2,316 km². It had a population of 5.85,449 of which 48.77% were urban as of 2011 census This district was carved out of Junagadh District. It lies on the Kathiawar peninsula. Porbandar city is the administrative headquarters of this district. This district is surrounded by Jamnagar district and Devboomi Dwarka to the north, Junagadh district and Rajkot district to the east and the Arabian Sea to the west and south. As of 2011 it is the second least-populous district of Gujarat, after Dang.'),
(9, '226', 'Admin_Assets/images/Upload/Place/Place_8-0.jpg,Admin_Assets/images/Upload/Place/Place_8-1.jpg,Admin_Assets/images/Upload/Place/Place_8-2.jpg,Admin_Assets/images/Upload/Place/Place_8-3.jpg,Admin_Assets/images/Upload/Place/Place_8-4.jpg,Admin_Assets/images/Upload/Place/Place_8-5.png,Admin_Assets/images/Upload/Place/Place_8-6.jpg,Admin_Assets/images/Upload/Place/Place_8-7.jpg,Admin_Assets/images/Upload/Place/Place_8-8.jpg,Admin_Assets/images/Upload/Place/Place_8-9.jpg,Admin_Assets/images/Upload/Place/Place_8-10.jpg,Admin_Assets/images/Upload/Place/Place_8-11.jpg,Admin_Assets/images/Upload/Place/Place_8-12.jpg,Admin_Assets/images/Upload/Place/Place_8-13.JPG,Admin_Assets/images/Upload/Place/Place_8-14.jpg,Admin_Assets/images/Upload/Place/Place_8-15.jpg,Admin_Assets/images/Upload/Place/Place_8-16.jpg,Admin_Assets/images/Upload/Place/Place_8-17.jpg,Admin_Assets/images/Upload/Place/Place_8-18.jpg', 'Bhavnagar District is a district of southeastern Gujarat, India, on the Saurashtra peninsula. It is also known as Gohilwar as a major portion of Bhavnagar district was ruled by Gohil Rajputs. The administrative headquarters is in the town of Bhavnagar.'),
(10, '44', 'Admin_Assets/images/Upload/Place/Place_9-0.jpg,Admin_Assets/images/Upload/Place/Place_9-1.jpg,Admin_Assets/images/Upload/Place/Place_9-2.jpg,Admin_Assets/images/Upload/Place/Place_9-3.jpg,Admin_Assets/images/Upload/Place/Place_9-4.jpg,Admin_Assets/images/Upload/Place/Place_9-5.jpg,Admin_Assets/images/Upload/Place/Place_9-6.jpg,Admin_Assets/images/Upload/Place/Place_9-7.jpg,Admin_Assets/images/Upload/Place/Place_9-8.jpg,Admin_Assets/images/Upload/Place/Place_9-9.jpg,Admin_Assets/images/Upload/Place/Place_9-10.jpg,Admin_Assets/images/Upload/Place/Place_9-11.jpg,Admin_Assets/images/Upload/Place/Place_9-12.jpg,Admin_Assets/images/Upload/Place/Place_9-13.jpg,Admin_Assets/images/Upload/Place/Place_9-14.jpg,Admin_Assets/images/Upload/Place/Place_9-15.jpg,Admin_Assets/images/Upload/Place/Place_9-16.jpg,Admin_Assets/images/Upload/Place/Place_9-17.jpg,Admin_Assets/images/Upload/Place/Place_9-18.jpg', 'Rajkot district is one of the 33 districts of the Indian state of Gujarat. Located in Saurashtra peninsula, Rajkot city is the administrative headquarters of the district. It is the third-most advanced district in Gujarat and the fourth most populus. This district is surrounded by Morbi district in north, Surendranagar and Botad districts in east, Amreli and Junagadh districts in south and Porbandar Jamnagar district in west. The district occupies an area of 11203 km².'),
(11, '227', 'Admin_Assets/images/Upload/Place/Place_10-0.jpg,Admin_Assets/images/Upload/Place/Place_10-1.jpg,Admin_Assets/images/Upload/Place/Place_10-2.jpg,Admin_Assets/images/Upload/Place/Place_10-3.jpg,Admin_Assets/images/Upload/Place/Place_10-4.jpg,Admin_Assets/images/Upload/Place/Place_10-5.jpg,Admin_Assets/images/Upload/Place/Place_10-6.jpg,Admin_Assets/images/Upload/Place/Place_10-7.jpg,Admin_Assets/images/Upload/Place/Place_10-8.jpg,Admin_Assets/images/Upload/Place/Place_10-9.jpg,Admin_Assets/images/Upload/Place/Place_10-10.jpg,Admin_Assets/images/Upload/Place/Place_10-11.JPG,Admin_Assets/images/Upload/Place/Place_10-12.jpg,Admin_Assets/images/Upload/Place/Place_10-13.jpg,Admin_Assets/images/Upload/Place/Place_10-14.JPG,Admin_Assets/images/Upload/Place/Place_10-15.JPG,Admin_Assets/images/Upload/Place/Place_10-16.jpg,Admin_Assets/images/Upload/Place/Place_10-17.jpg', 'Amreli district is one of the 33 administrative districts of the state of Gujarat in western India. The district headquarters are located at Amreli. The district occupies an area of 6,760 km² and has a population of 1,514,190 of which 22.45% were urban. From Amreli district maximum number of NRI in USA from Saurashtra. Amreli is land of Yogiji Maharaj, Danbapu, Sage Muldas, Sage Bhojalrambapa, Sage Muktanand Swami, Magician K.Lal, Zaverchand Megahani\'s place, Dr. Jivaraj Mehata etc. Amreli covers Gir National forest sanctuary area. Now it is developing as a Hub of Education.'),
(12, '33', 'Admin_Assets/images/Upload/Place/Place_11-0.jpg,Admin_Assets/images/Upload/Place/Place_11-1.jpg,Admin_Assets/images/Upload/Place/Place_11-2.jpg,Admin_Assets/images/Upload/Place/Place_11-3.jpg,Admin_Assets/images/Upload/Place/Place_11-4.jpg,Admin_Assets/images/Upload/Place/Place_11-5.jpg,Admin_Assets/images/Upload/Place/Place_11-6.jpg,Admin_Assets/images/Upload/Place/Place_11-7.jpg,Admin_Assets/images/Upload/Place/Place_11-8.jpg,Admin_Assets/images/Upload/Place/Place_11-9.jpg,Admin_Assets/images/Upload/Place/Place_11-10.jpg,Admin_Assets/images/Upload/Place/Place_11-11.jpg,Admin_Assets/images/Upload/Place/Place_11-12.jpg,Admin_Assets/images/Upload/Place/Place_11-13.jpg,Admin_Assets/images/Upload/Place/Place_11-14.jpg,Admin_Assets/images/Upload/Place/Place_11-15.jpg,Admin_Assets/images/Upload/Place/Place_11-16.jpg,Admin_Assets/images/Upload/Place/Place_11-17.jpg,Admin_Assets/images/Upload/Place/Place_11-18.jpg', 'Mumbai (formerly called Bombay) is a densely populated city on India’s west coast. A financial center, it\'s India\'s largest city. On the Mumbai Harbour waterfront stands the iconic Gateway of India stone arch, built by the British Raj in 1924. Offshore, nearby Elephanta Island holds ancient cave temples dedicated to the Hindu god Shiva. The city\'s also famous as the heart of the Bollywood film industry.\r\nLandmark British colonial buildings include Chhatrapati Shivaj Terminus, an ornate train station melding Gothic Revival and Mughal architecture. The castlelike Bombay High Court features octagonal turrets. Immense Chhatrapati Shivaji Maharaj Vastu Sangrahalaya is a museum displaying ethnographic and natural history collections. Chor Bazaar is known for its antiques, while Mangaldas Market has textiles, and Zaveri Bazaar is filled with jewelry shops. Marine Drive terminates at popular Chaupati Beach. On the city’s outskirts in Sanjay Gandhi National Park is Kanheri, a cave system carved by Buddhists beginning in the 1st century B.C.'),
(13, '144', 'Admin_Assets/images/Upload/Place/Place_12-0.jpg,Admin_Assets/images/Upload/Place/Place_12-1.jpg,Admin_Assets/images/Upload/Place/Place_12-2.jpg,Admin_Assets/images/Upload/Place/Place_12-3.jpg,Admin_Assets/images/Upload/Place/Place_12-4.jpg,Admin_Assets/images/Upload/Place/Place_12-5.jpg,Admin_Assets/images/Upload/Place/Place_12-6.jpg,Admin_Assets/images/Upload/Place/Place_12-7.jpg,Admin_Assets/images/Upload/Place/Place_12-8.jpg,Admin_Assets/images/Upload/Place/Place_12-9.jpg', 'Jnhbiuhiujoiujoiwaejsdpoawekzsopaemnuh');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_plane`
--

CREATE TABLE `tbl_plane` (
  `plane_id` int(5) NOT NULL,
  `plane_name` varchar(50) NOT NULL,
  `airlines_id` int(5) NOT NULL,
  `pattern` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_plane`
--

INSERT INTO `tbl_plane` (`plane_id`, `plane_name`, `airlines_id`, `pattern`) VALUES
(1, 'Airbus A320', 1, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(2, 'Air Asia India Ltd.', 1, '000000011111000000020000000111110000000200000001111100000002000000011111000000'),
(3, 'Qatar Airways', 2, '00001100002000011000020000110000'),
(4, 'Airbus A350-900', 2, '000001100000110000120000011000001100001200000110000011000012000001100000110000120000011000001100001'),
(5, 'Airbus A350-1000', 2, '000001100000110000120000011000001100001200000110000011000012000001100000110000120000011000001100001'),
(6, 'Airbus A380', 2, '000001100000110000120000011000001100001200000110000011000012000001100000110000120000011000001100001'),
(7, 'Boeing 787-8', 2, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(8, 'Airbus A320', 1, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(9, 'Airbus A320-200', 5, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(10, 'Airbus A320neo', 1, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(11, 'Boeing 737-300', 1, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(12, 'All Nippon Airway', 5, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(13, 'Jetstar Japan', 5, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(14, 'Peach Aviation	', 5, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(15, ' IATA', 6, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(16, 'UL	', 6, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(17, 'Air Arabia	', 7, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(18, 'Emirates', 7, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(19, 'Etihad Airways', 7, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(20, 'Flydubai	', 7, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(21, 'Adlair Aviation', 8, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(22, 'Adler Aviation', 8, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(23, 'Adler Aviation', 8, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(24, 'Air Canada Express', 8, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(25, 'IATA', 10, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(26, 'TG', 10, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(27, 'Delta Air Lines', 11, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(28, 'Frontier Airlines', 11, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(29, 'Hawaiian Airlines', 11, '0001100020001100020001100020001100020001100020001100022000110002000110002000110002000110002000110002'),
(30, 'Airbus A320-214-CEO', 12, '000001100000110000120000011000001100001200000110000011000012000001100000110000120000011000001100001'),
(31, 'Airbus A330-300', 1, '000001100002000001100002000001100002000001100002200000110000200000110000200000110000200000110000');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_policy`
--

CREATE TABLE `tbl_policy` (
  `policy_id` int(11) NOT NULL,
  `agent_id` int(11) NOT NULL,
  `policy` text NOT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_policy`
--

INSERT INTO `tbl_policy` (`policy_id`, `agent_id`, `policy`, `type`) VALUES
(1, 1, '<p><strong>GUARANTEED RESERVATIONS</strong>:<br />\r\nAll reservations must be guaranteed with a valid major credit card.&nbsp; Guests must be 18 years and older.&nbsp; We accept Visa, Master Card, American Express, and Discover Card.&nbsp; We do not charge your credit card at the time you make your reservations.&nbsp; Your credit card guarantees your reservations. Please make sure to receive a reservation confirmation number when you make a reservation. Reservations must be cancelled Forty-eight (48 hours), hotel time, prior to your arrival date, in order to avoid a one (1) room night, plus tax cancellation fee.&nbsp; Reservations will be held until 11:00 a.m. the morning following your scheduled arrival date.&nbsp; If you have not checked in by that time, a NO-SHOW charge of one room night, plus tax will be charged to your credit card and the balance of your reservations will be cancelled.&nbsp; All Seasons Inn &amp; Suites is not responsible for weather conditions, personal emergencies, or schedule changes.</p>\r\n', 'Hotel'),
(2, 1, '<p>all The Tour Guides Are Free To Launch The Services Provided That No Violation Of Laws Or Myproguide Rules Occurs.</p>\r\n', 'Package'),
(3, 1, '<p>the Place For The Service Is Limited In One (1) Specific Location, One (1) Specific Scenic Spot, Or One (1) Specific Shopping Mall Within A Day. Myproguide Will Issue Notice For Remedy Suggestion Or Cancel Such Launched Service If There Is Any Violation.</p>\r\n', 'Package'),
(4, 1, '<p>all The Services Shall Be Proceeded In English First And In Other Foreign Language As Supplement.</p>\r\n', 'Package'),
(5, 1, '<p>tour Guide Shall Ensure Authenticities Of Any Services Without Any Exaggeration Or Any Unreal Matters.</p>\r\n', 'Package'),
(6, 1, '<p>for Better Illustrations And Diagram And To Ensure All Diagrams In Compliance With The Original Ones Or Illustrations In Compliance With The Original Meaning, Myproguide Is Entitled To Adjust And Modify Parts Of The Content Of Service Without Tour Guide&rsquo;s Prior Consent.</p>\r\n', 'Package'),
(7, 1, '<p>tour Guide Shall Guarantees That All Contents Of The Service On Myproguide Do Not Involve Duplication, Copy, Recording Or Videoing And Any Other Ways To Infringe Intellectual Property Rights. Otherwise, Such Tour Guide Shall Bear All The Legal Responsibilities Arising Thereof.</p>\r\n', 'Package'),
(8, 1, '<p>it Is Necessary For Tour Guide To Confirm The Date Of The Service And To Complete Setting And Meeting Point On Such Personal Webpage. After Both Of Tour Guide And Tourist Confirms The Date Of The Service And Complete The Purchase, Tour Guide Shall Not Refuse To Provide The Service. Or Tour Guide Account Will Be Suspend.</p>\r\n', 'Package'),
(9, 1, '<p>to Ensure Tourist Has Realized The Service Provided By Tour Guide In Detail, Tour Guide Shall Spontaneously Mention Danger, Safety, Activities, And Predictable Or Unpredictable Result Which Might Occur In The Services.</p>\r\n', 'Package'),
(10, 1, '<p>once Myproguide Found The Service Or Blog Content Which Offered By Tour Guide Is Not Appropriated, Myproguide Has Right To Ask Tour Guide To Revise It Or Directly Remove It.</p>\r\n', 'Package'),
(11, 1, '<p><strong>candle, Incense, Essential Oils:</strong><br />\r\nCandle, Incense, Essential Oils (<em>diffusing, Vaporizing, Etc.</em>) Are Prohibited.&nbsp; These Items And Activities Will Be Treated As Smoking, A Fine Accessed, And The Guest May Be Evicted With No Refunds. &nbsp;</p>\r\n', 'Hotel'),
(12, 1, '<p><strong>no-cooking, Cooking &nbsp;appliances</strong><strong>, Combustibles, Or Fireworks:</strong><br />\r\nThe Safety Of Our Guests, Staff, And This Facility Is Extremely Important To Us. &nbsp;except For The Microwave And Refrigerator Units That The Hotel Provides, Preparation Of Food In Guest Rooms By Any Type Of Cooking Appliances Is Prohibited. &nbsp;a Minimum Fee Of $300.00 Will Be Charged For Cooking In A Room, Including, But Not Limited To Coffee Makers, Hot Plates, Toaster Ovens, Water Heaters, Rice Cookers, Combustible, Open Flame, Barbecue Grill, Burners, Heating Appliance, Or Any Other Item Intended For Cooking. &nbsp;open Fires, Flames Or Cooking Grills, Either Charcoal Or Gas, And Fireworks Are Not Allowed Anywhere On Hotel Property. A Microwave Is Available 24 Hours For All Registered Guests To Use In Our Breakfast Area.&nbsp; Coffee Is Also Available Twenty-four (24) Hours In The Breakfast Area. &nbsp;</p>\r\n', 'Hotel'),
(13, 1, '<p><strong>check-in Time:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4:00 P.m.&nbsp;&nbsp;</p>\r\n', 'Hotel'),
(14, 1, '<p><strong>check-in Requirements:</strong><br />\r\nGuests Must Be At Least 18 Years Of Age To Check In At All Seasons Inn &amp; Suites.&nbsp; In The Interests Of Security And To Prevent Fraud, Guests Are Required To Confirm Their Identity By Providing Their Valid Government Issued Photo Identification&nbsp;<em>(state Driver&rsquo;s License, Passport, Etc.)</em>&nbsp;at Check-in.&nbsp; A Valid, Signed, And Pre-approved Credit Card In The Name Of The Guest Registration Is Also Required.&nbsp; It Is Your Responsibility To Fully Understand The Manner In Which Your Bank Processes Pre-authorizations And Charges To Your Credit/debit Card.&nbsp; Some Banks Hold Pending Authorizations For Up To 30 Business Days.</p>\r\n', 'Hotel'),
(15, 1, '<p><strong>pre-authorization At Check-in:</strong><br />\r\nWe Have Required Pre-authorized Of Credit Cards/debit Cards At Check-in Since 2007.&nbsp; A Pre-authorization Is A Temporary Hold Of A Specific Amount Of Your Available Credit Limit Balance Placed On Your Credit/debit Card For The Full Amount Of Your Intended Stay, Plus Tax.&nbsp; All Credit/debit Cards Are Pre-authorized At Check-in.&nbsp; Pre-authorization Is Not A Charge To Your Account, It Is A Hold On Those Funds.&nbsp; Once Your Actual Charge Is Posted At Check-out It Can Take Anywhere From 24 Hours To 30 Days For The Original Pre-authorization To Be Removed By Your Bank.&nbsp; Generally, Most Banks Release The Hold Within 3-5 Days.&nbsp; It Is Your Responsibility To Be Aware Of How Your Bank Handles All Of Your Transactions, Including Pre-authorizations.&nbsp; We Are Unable To Remove Pre-authorizations Directly Through Our Hotel.</p>\r\n', 'Hotel'),
(16, 1, '<p><strong>guest Registration:</strong><br />\r\nWe Require Valid Contact Information From The Guest Making The Reservations Including First And Last Name, Address, Phone Number, And Signature.&nbsp; The Names Of All Guests Occupying The Room Must Be Registered&nbsp;<em>(arm 37.111.130).</em>&nbsp; Information Regarding Your License Plate/car Description Is Also Gathered At Check-in For Security.</p>\r\n', 'Hotel'),
(17, 1, '<p><strong>check-out Time:</strong>&nbsp; Room Rental Period Expires At 11:00 A.m. &nbsp;additional Day Charge, Plus Tax May Apply For Late Checkout.</p>\r\n', 'Hotel'),
(18, 1, '<p><strong>check-out Procedure:</strong><br />\r\nCheck-out Time Is 11 A.m.&nbsp; Please Check-out With Front Desk So That Housekeeping May Begin Cleaning Your Room As Soon As Possible.&nbsp; If You Require A Later Check-out, Please Contact Front Desk Prior To The Day Of Your Departure And We Will Do Our Best To Accommodate Your Request.&nbsp; A Charge May Apply For Late Check-out.</p>\r\n', 'Hotel'),
(19, 1, '<p><strong>early Departure:</strong><br />\r\nGuests Who Check Out Of The Hotel After 11:00 A.m. And Prior To Their Scheduled Departure Date Are Subject To An Early Departure Fee Of One Night, Plus Tax.</p>\r\n', 'Hotel'),
(20, 1, '<p><strong>special Requests:</strong><br />\r\nWe Will Make Every Effort To Honor Special Requests Such As A Specific Floor Or Room Number, Adjoining Rooms, Roll-away Beds, Refrigerator/microwaves, Etc. Upon Your Arrival. All Special Requests Are Noted On Reservations And We Will Do Our Best To Accommodate.&nbsp; &nbsp;however, The Availability Of These Items Cannot Be Guaranteed In Advance.&nbsp;</p>\r\n', 'Hotel'),
(21, 1, '<p><strong>ada/handicapped Rooms</strong><br />\r\nTwo Ada Compliant Guest Rooms Are Available And Should Be Reserved In Advanced; Please Contact The Hotel Directly (406) 547-8888.&nbsp;</p>\r\n', 'Hotel'),
(22, 1, '<p><strong>payment:</strong>&nbsp;&nbsp;all Reservations And Registration Must Be Guaranteed With A Valid Major Credit Card.&nbsp; We Accept Visa, Master Card, American Express, And Discover Card.&nbsp; Pursuant To Credit Card Agreements, Credit Cards Are Not Valid Unless Signed By The Cardholder.&nbsp; Credit Cards Must Be Signed.&nbsp; Cash (usd) Payment Is Welcomed With A Signed And Pre-authorized Credit Card.&nbsp; All Guests Are Required To Present A Valid Major Credit Card And Government Issued Photo Identification Even If Guests Are Planning On Paying In Cash Upon Check-out.&nbsp; Checks And Foreign Currency Not Accepted.</p>\r\n', 'Hotel'),
(23, 1, '<p><strong>hotel Rules</strong>&nbsp;and Regulation (house&nbsp;<strong>rules</strong>) Sample.&nbsp;<strong>hotel Rules</strong>&nbsp;/ House&nbsp;<strong>rules</strong>&nbsp;are Management&nbsp;<strong>policy</strong>&nbsp;or Agreements Between The Guest And The&nbsp;<strong>hotel</strong>. Usually, These&nbsp;<strong>policies</strong>&nbsp;are Mentioned On The Guest Registration Card Which Is Signed By The Guest At The Time Of Check-in.</p>\r\n', 'Hotel'),
(24, 1, '<p><strong>hotel Rules</strong>&nbsp;and Regulation (house&nbsp;<strong>rules</strong>) Sample.&nbsp;<strong>hotel Rules</strong>&nbsp;/ House&nbsp;<strong>rules</strong>&nbsp;are Management&nbsp;<strong>policy</strong>&nbsp;or Agreements Between The Guest And The&nbsp;<strong>hotel</strong>. Usually, These&nbsp;<strong>policies</strong>&nbsp;are Mentioned On The Guest Registration Card Which Is Signed By The Guest At The Time Of Check-in.</p>\r\n', 'Hotel'),
(25, 1, '<p><strong>hotel Rules</strong>&nbsp;and Regulation (house&nbsp;<strong>rules</strong>) Sample.&nbsp;<strong>hotel Rules</strong>&nbsp;/ House&nbsp;<strong>rules</strong>&nbsp;are Management&nbsp;<strong>policy</strong>&nbsp;or Agreements Between The Guest And The&nbsp;<strong>hotel</strong>. Usually, These&nbsp;<strong>policies</strong>&nbsp;are Mentioned On The Guest Registration Card Which Is Signed By The Guest At The Time Of Check-in.</p>\r\n', 'Package');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_register`
--

CREATE TABLE `tbl_register` (
  `Rid` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `location_id` int(5) NOT NULL,
  `profile` varchar(200) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `password` text NOT NULL,
  `last_login` datetime NOT NULL,
  `gender` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_register`
--

INSERT INTO `tbl_register` (`Rid`, `name`, `email`, `location_id`, `profile`, `phone`, `password`, `last_login`, `gender`, `dob`, `status`) VALUES
(1, 'Jemish Dobariya', 'jemishdobariya8@gmail.com', 31, 'Admin_Assets/images/user/User_1.jpg', '8980776898', '736bc298ad5c9d64dd2c1856c71a392c248162020b1c778533374401432957d54af11dc4a6d5f0be4adaa6a087b05c2121db67d67a083f816e75d51ac59bd95aVFyO7Yb61raG45Sm5ThsbK4d2b3TGRU6KvvnepY9xco=', '0000-00-00 00:00:00', 'Male', '2000-03-03', 1),
(2, 'Parth Gujarati', 'parthgujarati999@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '8460124263', 'ae83ec9bde8205f66dfd98ca957108dc88bbc20e55101f8050142e4bf2c4e38b2446494f3903f7306eab12500895cfa90b4cbe8ab10322732f5dffc9f35c5161nSH0EQ/LRfcXH3DKPDElJ+tJK1kR+S1RoBUELXo4jwg=', '0000-00-00 00:00:00', '', '0000-00-00', 1),
(3, 'Mycozy', 'Mycozytrip2020@gmail.com', 37, 'Admin_Assets/images/user/User_3.jpg', '8980776898', 'f33dc3d9b1b5b404f9d63dd1d9ab1019a5486bc27c16e9132d8d1044b8647207e995e07a5461a7b1ea1d08ae9c2ed3ca345a77ea6ebf75dcd8edde6f92a8ab2deW7D4woKOV8gFrTixvqac5/704YCdCjgq2xsu22By1c=', '0000-00-00 00:00:00', 'Male', '2000-03-03', 1),
(4, 'Sagar', 'sagardaraniya998@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '8140160480', '9cd095237b9bb12c72da709e3d09c533d265734d7694588a611b740f58df056035a721064df15e1cd6a715037e7db97d2281c1a8a2864816ac285deb286928c7uxRuS5R+6qHHbhsZQf/7bXssQRDhW2GNylB1O/Ystus=', '0000-00-00 00:00:00', '', '0000-00-00', 1),
(5, 'sager patel', 'sagerpatel@gmaul.com', 0, 'Admin_Assets/images/U_img.jpg', '7283807953', '2b3fefa8355bde87d75a69b4b85c8cb1d2d2e8079cf4e458de35912ba06dbe6438ed022a0a4eaf170d83837af86841bd1dc671ce7fe6c1cd01852905d790722bZQH685xjyqMunKxzDOBGJ5FCE+zWSPqQNR7RJscm+F0=', '0000-00-00 00:00:00', '', '0000-00-00', 1),
(6, 'dignesh pate', 'didupatel@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '9723754805', '76e811b2808473eb35cde9ceeb80e8afef484f5e57af257a5de5ea97efe8c8d5098d6ebf9506fd4da72009fd5d01431d73b48d6cf8f8d410eb4bd717f1d7ba69JOZxOi7R5CbaVENxWWDEBNHSBg99YKYB4hPjjmnFF9I=', '0000-00-00 00:00:00', '', '0000-00-00', 1),
(7, 'dhaval talaviya', 'dhaval2020@gmaio.com', 0, 'Admin_Assets/images/U_img.jpg', '8866855832', '8f3c56b83d2a07b5f99560d60672f29e522f8909b17bbdfa2792af100c663f24cfe2426035db1abfff61dfd1a563a192c1a796405a0c1ad639923ae3bf3bc490HVoT6pnVIlippsFyteJQJumZiBMB6dYZ+0A2tY9hjIU=', '0000-00-00 00:00:00', '', '0000-00-00', 1),
(8, 'mohit jiyani', 'mohitjiyani1292@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '7283807953', '361b339e2f7b2a8e96d942d13252a1764ff69cd9c6481f6b1d04b8c898b9778f2477a714f93679d8ff6f02bf9b98910c0d3022af0158f7129e9d2ef38331af45gC0x6ylu2ck+B71qbQEtlFv70BQDLdrxX6HdGYy5uXg=', '0000-00-00 00:00:00', '', '0000-00-00', 1),
(9, 'archit kalkani', 'architkalkani005@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '9979953001', 'f783ae860247a5956cf8a7eae66f970365b13d926fff077e07384a7b125e3808ca23d541094aba20768a8c5a8da05cc5d2e46e9cfeb6f8a3309e621d99d009bfyAHrVYt16FD+onW4XeZUbaIRZ57tXh6ID2hnIRR2Fuw=', '0000-00-00 00:00:00', '', '0000-00-00', 1),
(10, 'ravi radadiya', 'ravirrr@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '7048795128', '6304714675761cfa6503a0cee65113b7b97028d9a734c9e408bd25772bd30edae8b44fa498641ad080fae8dafe7414f4b613518b39722c83f21064d03606f211+GfTvxgjme/kXdGK8Tknw868Q7b5XnALqc5k6QeMW5Y=', '0000-00-00 00:00:00', '', '0000-00-00', 1),
(11, 'mayank gajipara', 'mayank999@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '9408462959', '8a1c5cb53043542424ae29d3f8a2b6827261b231592c056cc527d3be12b565dc5b14deb65db5bc307e0d488265d98546b4b261dca52779774fecc3d118fe2520AY1QreDLRz1PsQStQWFE0h6DUixWRNyGOPZV+MPL6vs=', '0000-00-00 00:00:00', '', '0000-00-00', 1),
(12, 'Abc', 'Abc@gmail.com', 33, 'Admin_Assets/images/U_img.jpg', '1234567890', '6c41eeac4da7e21faa96444e2be7640cdc5f05ae74dc7e1dc3788bfcbfd1fb5df0ca55ff52d14c923daa04a764cb42c129ecbbb05c46215d1c0b6436f49f8b62QDcQAWuMJgMhfJGRSIOdzA4R03fJJ22h+vG41/ZtvW8=', '0000-00-00 00:00:00', 'Female', '2020-06-04', 1),
(13, 'Riddhi Patel', 'Riddhipatel@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '7428730894', '740d85b37264e8371142914443493c085e678e6484959c24618e6cbde5af719d0c016f80f0dfdc4545bc8ed8677197490af0976fc735f7f02e8b306a847e69475Gc6GP0BM8OFQEroykVkml0rZ6AbRKDHC3BdwBy304c=', '0000-00-00 00:00:00', '', '0000-00-00', 1),
(14, 'Kenil Dobariya', 'Kenildobariya78@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '7428738095', 'c0988c893aeefedbbb7070bb88f6380ada356942311a03a47c722fa1c804697a92761669ba27a48e331739c3881fb1ebfd9036089cc00d31803a84ba310b606dSB8AmJJXpyrbFrqUdyixYH1RPnt+6OQABg8/gsig+p4=', '0000-00-00 00:00:00', '', '0000-00-00', 1),
(15, 'Jeel Dobariya', 'Jeeldobariya8@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '7428730930', 'be30227783b20ab51d471d003861e9022b027adf1e69ea5bb77c0c813b129762d26c3b2c8e6e97c121c83a83b4f5c69fb48442031c3ac8731c27cbdfc613ae73cdOz4jQZzxf2ZUo0cBVmF4S6Hww7xszy0cwt5Naywxc=', '0000-00-00 00:00:00', '', '0000-00-00', 1),
(16, 'Prince Patel', 'Princepatel09@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '7428731268', 'b76aa27abe5bce8c20b3f734e057c668a5265b972f5709a29d29f8c3644b1b4a4bf4cb7238f5c830cbd672bac1136c550e416ff253f93cd27cd6cb56918e6cd31f1uWP8VP7kqE02QT2PgXgcX8G/hLu8PerMDGSdLhXM=', '0000-00-00 00:00:00', '', '0000-00-00', 1),
(17, 'Jenul Savani', 'Jenulsavani12@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '9459859005', '17830e9b97068fd71b0f5bee6624e2ac5f09f3d041044a5d2c1de184ff02a115b0a284d8b1a5e3c6aa06cc7ed32b109f91a4febd46556414aaa0f900805b777cOPi6MtkV5aDeri/+ht8/KuhDnLhttkdIN2lQsH/B5PI=', '0000-00-00 00:00:00', '', '0000-00-00', 0),
(18, 'Parth Rafaliya', 'Parthrafaliya85@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '8347861094', '002d292214791cbb4ee238bb12dd0c022c67e6b4c275101a72ad57a00dcedcfcafc0e15df492af4a5eb2f6bc96c5dd7d0364f1af69ad38e6e4b354e34aca4b8ey5EP3OoYEZxK9YGJCsQlaKII7WRQA1b5wmQmY41XZk8=', '0000-00-00 00:00:00', '', '0000-00-00', 0),
(19, 'Yatin Mandaviya', 'Yatinmandaviya87@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '8758736290', 'd05d3c25b612cd39658189ac09481c4a426b3376d50c38351261b55c8b6f04488aa956960d81cd07c9f1926057bff9a6113bb31c8400ace48165796c5a053120iAqqRpBnBzN5ZQ9Jyvhf1ex9gSK2l1wX/nEJDuhrszo=', '0000-00-00 00:00:00', '', '0000-00-00', 0),
(20, 'Juli Savani', 'Julisavani09@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '7283807953', '2a17904bd715f5f4f23f260e95a43f435e7fcf11f0c321ddf995c54ba32cf859f43cd721f3c83cd72a8b860d46e89529dfa3569c03bd5e4adaf0d38b1dccfb746nGhqViNKkxPJzeX1v8Wfpl5S7D+XLLYQ2EIJv0nnsQ=', '0000-00-00 00:00:00', '', '0000-00-00', 0),
(21, 'Amisha Sakariya', 'Sakariyaamisha@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '8980776898', 'da9362f5542186bbd0782460c85d622cccf30149985140d5b390529c97388d1540d8cfdb6845d4c5bee835624964dcf913133952b0da04657e67da25c68d13f0FTwlVQY0g4pQSkfrU5mUli5u/24AqOVfYbDLyipMuJE=', '0000-00-00 00:00:00', '', '0000-00-00', 0),
(22, 'Jinal Sonani', 'Jinalsonani1@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '7287569321', '44c060b488140200c21883992d6f547b5fc063ec38cec7c93067038693d91811ce894359ab758fb78a33f50c369110a31faf4405e96618cb7fb7add621b8cc1eZAQj3X+rzOnSu0lTZ0DI3v8XZE/JXgRkJpEBMeUhyHc=', '0000-00-00 00:00:00', '', '0000-00-00', 0),
(23, 'Harsh Nakarani', 'Harshnakarani0@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '8990074501', '9f8830239fcc239ae921a726c5d3e163adf97480c199371f1b136118fe0b16e1c24dea1331a6f2b0e3d74ff4e03822c3d845b95b05928244445fbd48cb73ae19GC4k/vWMLsQ4ux72EtdMFcysCK7Ue72YW290EL162lU=', '0000-00-00 00:00:00', '', '0000-00-00', 0),
(24, 'Nakrani Shruti', 'Nakranishruti123@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '9532104560', 'ecf99f6949aa4b7ffc0019d06b7361c8954af7cc9dca98c801af390bb79048a671c755f61eca36f24ac90465f99e5a0aaf2bfc360254ab5c67a9f6115f1001d6LLSsQZsBfPHK0Bhnn/J6HC7M2/WpprK9Mq5kO70QA6E=', '0000-00-00 00:00:00', '', '0000-00-00', 0),
(25, 'Maitik Chaskata', 'Maitikchaskata786@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '9201478950', '14f3d1f3c2429e1736c9b5d758c37f3f6cbd22bb4cc581af4436ad64e60f8ccf3728f099827e8ed3ec3450e68415cdb7919957e91eeaadc9e1a85c3c8452396fz3ybcYbXJ1e2zQDACod50WYPKQQV/v6MS3HB01ArGBA=', '0000-00-00 00:00:00', '', '0000-00-00', 0),
(26, 'Maulik Rakholiya', 'Maulikrakholiya999@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '9879562310', '14ec6a89f8767434ea455184c2912616650d3eb0830194cc9bf1d2e86913fb97760b81d76cec67453f836d202729cb5d76886c9745df8ccae80210f40dc101f4UF+Dm6gTHQ5X6EkzWFmMs5WDkLR1864Zc9swR34c8XU=', '0000-00-00 00:00:00', '', '0000-00-00', 1),
(27, 'Patel Viraj', 'Patelviraj9988@gmail.com', 0, 'Admin_Assets/images/U_img.jpg', '9862378520', '599074a20bfbd8b11bfe36ec146e34957078b3f7d50a0ea5857ff4fc1a70995ac1667b323dadd0ddc0b50e6d07e0b1d6c14312efe144bb6ddb6791dc6150f52cW84USIDYZFDd10GptJaaH3fBpo5qzfd6sK/x3s7cJOg=', '0000-00-00 00:00:00', '', '0000-00-00', 1),
(28, 'Jay', 'Jay8@gmail.com', 33, 'Admin_Assets/images/user/User_28.jpg', '7894526000', 'ae21ce4878542c70d9c8f6ba527a44bc5da5dd1fe21487180e31b73957d54c13e30f5aa5f28c0cfc8335fae351be7c77160cb943fc121e1d951f3829db7142b1AU86zoWNHkuJYpZpFwIi1Q+zS99z4r6VEzl6tMmszn0=', '0000-00-00 00:00:00', '', '2020-06-17', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_review`
--

CREATE TABLE `tbl_review` (
  `review_id` int(5) NOT NULL,
  `review` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `datetime` datetime NOT NULL,
  `type` varchar(20) NOT NULL,
  `type_id` varchar(10) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_review`
--

INSERT INTO `tbl_review` (`review_id`, `review`, `email`, `datetime`, `type`, `type_id`, `status`) VALUES
(2, 'Hotel Facility And Other deals are the Best.', 'Jemishdobariya8@gmail.com', '2025-03-03 04:54:26', 'hotel', '3', 1),
(3, 'Most Visited Place To The Tourist And Must Show to The culter.', 'Jemishdobariya8@gmail.com', '2025-03-03 04:54:26', 'place', '1', 1),
(4, 'nerkjsgdnikaermzsgkivs', 'Jemishdobariya8@gmail.com', '2025-03-03 04:54:26', 'package', '1', 0),
(6, 'Mumbai Darshan Is the Show the All Of the Visited Place In the Mumbai.', 'Jemishdobariya8@gmail.com', '2025-03-03 04:54:26', 'package', '2', 1),
(7, 'edhssedzrfhsb', 'Jay8@gmail.com', '2025-03-03 04:54:26', 'package', '4', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_trip_package`
--

CREATE TABLE `tbl_trip_package` (
  `package_id` int(5) NOT NULL,
  `agent_id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `From_location` int(5) NOT NULL,
  `To_location` int(5) NOT NULL,
  `price` varchar(100) NOT NULL,
  `hotel_id` varchar(50) NOT NULL,
  `travel_type` varchar(20) NOT NULL,
  `travel_id` int(5) NOT NULL,
  `facility_id` varchar(100) NOT NULL,
  `policy_id` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL,
  `photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_trip_package`
--

INSERT INTO `tbl_trip_package` (`package_id`, `agent_id`, `name`, `From_location`, `To_location`, `price`, `hotel_id`, `travel_type`, `travel_id`, `facility_id`, `policy_id`, `description`, `photo`) VALUES
(1, 1, 'The Silk City', 33, 31, '3500', '1,5', 'Flight', 5, '23,24,25,26', '3,6,7,8,9,10', '<p>surat, Formerly Known As Suryapur, Is The Second Largest City In The Indian State Of Gujarat. The City Is A Major Industrial Hub For Textile And Diamond Cutting And Polishing Industry. Surat Is World Famous For Its Textiles, Ivory Handicrafts, Embroidery, And Jewelry. Silver And Gold Jewelry Crafted In Surat Are Sought After All Over The World. Beneath All The Grandeur As A Business And Financial Hub Lies A City Of Great Historical Significance And Glory. One Can Get A Feel Of The Historical&', 'Admin_Assets/images/Upload/Package/Package_0-0.jpg,Admin_Assets/images/Upload/Package/Package_0-1.jpg,Admin_Assets/images/Upload/Package/Package_0-2.jpg,Admin_Assets/images/Upload/Package/Package_0-3.jpg,Admin_Assets/images/Upload/Package/Package_0-4.jpg,Admin_Assets/images/Upload/Package/Package_0-5.jpg,Admin_Assets/images/Upload/Package/Package_0-6.jpg,Admin_Assets/images/Upload/Package/Package_0-7.jpg,Admin_Assets/images/Upload/Package/Package_0-8.jpg,Admin_Assets/images/Upload/Package/Package_0-9.jpg,Admin_Assets/images/Upload/Package/Package_0-10.jpg,Admin_Assets/images/Upload/Package/Package_0-11.jpg,Admin_Assets/images/Upload/Package/Package_0-12.jpg,Admin_Assets/images/Upload/Package/Package_0-13.jpg,Admin_Assets/images/Upload/Package/Package_0-14.jpg,Admin_Assets/images/Upload/Package/Package_0-15.jpg'),
(2, 1, 'Mumbai Darshan', 31, 33, '30000', '2', 'Flight', 2, '23,24,25,26', '3,4,6,7,9,10', '<ul>\r\n	<li>First stop: Crawford Market. Image credit: carol mitchell. ...</li>\r\n	<li>Second stop: Dhobi Ghat. ...</li>\r\n	<li>Third stop: Bollywood&nbsp;<strong>tour</strong>. ...</li>\r\n	<li>Second stop: Chowpatty Beach. ...</li>\r\n	<li>Third stop: Shree Siddhivinayak. ...</li>\r\n	<li>Last stop: Bandra-Worli Sea Link. ...</li>\r\n	<li>Second stop: San-Cha Tea Boutique. ...</li>\r\n	<li>Last stop: Gateway of India.</li>\r\n</ul>\r\n', 'Admin_Assets/images/Upload/Package/Package_1-0.jpg,Admin_Assets/images/Upload/Package/Package_1-1.jpg,Admin_Assets/images/Upload/Package/Package_1-2.jpg,Admin_Assets/images/Upload/Package/Package_1-3.jpg,Admin_Assets/images/Upload/Package/Package_1-4.jpg,Admin_Assets/images/Upload/Package/Package_1-5.jpg,Admin_Assets/images/Upload/Package/Package_1-6.jpg,Admin_Assets/images/Upload/Package/Package_1-7.jpg,Admin_Assets/images/Upload/Package/Package_1-8.jpg,Admin_Assets/images/Upload/Package/Package_1-9.jpg,Admin_Assets/images/Upload/Package/Package_1-10.jpg,Admin_Assets/images/Upload/Package/Package_1-11.jpg,Admin_Assets/images/Upload/Package/Package_1-12.jpg,Admin_Assets/images/Upload/Package/Package_1-13.jpg,Admin_Assets/images/Upload/Package/Package_1-14.jpg,Admin_Assets/images/Upload/Package/Package_1-15.jpg'),
(4, 1, 'Ahemdbad darshan', 33, 38, '2500', '6', 'Train', 0, '23,24,25', '2,3,5', '<p>erjesrtjfdrtfgcv</p>\r\n', 'Admin_Assets/images/Upload/Package/Package_6-0.jpg,Admin_Assets/images/Upload/Package/Package_6-1.jpg,Admin_Assets/images/Upload/Package/Package_6-2.jpg,Admin_Assets/images/Upload/Package/Package_6-3.jpg,Admin_Assets/images/Upload/Package/Package_6-4.jpg,Admin_Assets/images/Upload/Package/Package_6-5.jpg,Admin_Assets/images/Upload/Package/Package_6-6.jpg,Admin_Assets/images/Upload/Package/Package_6-7.jpg,Admin_Assets/images/Upload/Package/Package_6-8.jpg,Admin_Assets/images/Upload/Package/Package_6-9.jpg,Admin_Assets/images/Upload/Package/Package_6-10.jpg,Admin_Assets/images/Upload/Package/Package_6-11.jpg,Admin_Assets/images/Upload/Package/Package_6-12.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_wishlist`
--

CREATE TABLE `tbl_wishlist` (
  `wish_id` int(5) NOT NULL,
  `Rid` int(5) NOT NULL,
  `type` varchar(10) NOT NULL,
  `type_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_wishlist`
--

INSERT INTO `tbl_wishlist` (`wish_id`, `Rid`, `type`, `type_id`) VALUES
(1, 12, 'hotel', 4),
(2, 28, 'hotel', 3),
(3, 1, 'place', 2),
(4, 1, 'hotel', 5),
(5, 1, 'place', 12),
(6, 1, 'place', 1),
(7, 1, 'hotel', 7),
(8, 1, 'hotel', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`admin_login_id`);

--
-- Indexes for table `tbl_agent`
--
ALTER TABLE `tbl_agent`
  ADD PRIMARY KEY (`agent_id`);

--
-- Indexes for table `tbl_airlines`
--
ALTER TABLE `tbl_airlines`
  ADD PRIMARY KEY (`airlines_id`);

--
-- Indexes for table `tbl_airport`
--
ALTER TABLE `tbl_airport`
  ADD PRIMARY KEY (`air_id`);

--
-- Indexes for table `tbl_air_schedule`
--
ALTER TABLE `tbl_air_schedule`
  ADD PRIMARY KEY (`schedule_id`);

--
-- Indexes for table `tbl_banner`
--
ALTER TABLE `tbl_banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `tbl_booking`
--
ALTER TABLE `tbl_booking`
  ADD PRIMARY KEY (`b_id`);

--
-- Indexes for table `tbl_contact_us`
--
ALTER TABLE `tbl_contact_us`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `tbl_email`
--
ALTER TABLE `tbl_email`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `tbl_facility`
--
ALTER TABLE `tbl_facility`
  ADD PRIMARY KEY (`facility_id`);

--
-- Indexes for table `tbl_feedback`
--
ALTER TABLE `tbl_feedback`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `tbl_flight_book`
--
ALTER TABLE `tbl_flight_book`
  ADD PRIMARY KEY (`flightbook_id`);

--
-- Indexes for table `tbl_hotel`
--
ALTER TABLE `tbl_hotel`
  ADD PRIMARY KEY (`hotel_id`);

--
-- Indexes for table `tbl_hotel_book`
--
ALTER TABLE `tbl_hotel_book`
  ADD PRIMARY KEY (`hb_id`);

--
-- Indexes for table `tbl_location`
--
ALTER TABLE `tbl_location`
  ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `tbl_package`
--
ALTER TABLE `tbl_package`
  ADD PRIMARY KEY (`package_id`);

--
-- Indexes for table `tbl_passenger`
--
ALTER TABLE `tbl_passenger`
  ADD PRIMARY KEY (`p_no`);

--
-- Indexes for table `tbl_passport`
--
ALTER TABLE `tbl_passport`
  ADD PRIMARY KEY (`passport_id`);

--
-- Indexes for table `tbl_place`
--
ALTER TABLE `tbl_place`
  ADD PRIMARY KEY (`place_id`);

--
-- Indexes for table `tbl_plane`
--
ALTER TABLE `tbl_plane`
  ADD PRIMARY KEY (`plane_id`);

--
-- Indexes for table `tbl_policy`
--
ALTER TABLE `tbl_policy`
  ADD PRIMARY KEY (`policy_id`);

--
-- Indexes for table `tbl_register`
--
ALTER TABLE `tbl_register`
  ADD PRIMARY KEY (`Rid`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `tbl_review`
--
ALTER TABLE `tbl_review`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `tbl_trip_package`
--
ALTER TABLE `tbl_trip_package`
  ADD PRIMARY KEY (`package_id`);

--
-- Indexes for table `tbl_wishlist`
--
ALTER TABLE `tbl_wishlist`
  ADD PRIMARY KEY (`wish_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_agent`
--
ALTER TABLE `tbl_agent`
  MODIFY `agent_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `tbl_airlines`
--
ALTER TABLE `tbl_airlines`
  MODIFY `airlines_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `tbl_airport`
--
ALTER TABLE `tbl_airport`
  MODIFY `air_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `tbl_air_schedule`
--
ALTER TABLE `tbl_air_schedule`
  MODIFY `schedule_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_banner`
--
ALTER TABLE `tbl_banner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_booking`
--
ALTER TABLE `tbl_booking`
  MODIFY `b_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_contact_us`
--
ALTER TABLE `tbl_contact_us`
  MODIFY `cid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_email`
--
ALTER TABLE `tbl_email`
  MODIFY `eid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `tbl_facility`
--
ALTER TABLE `tbl_facility`
  MODIFY `facility_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_feedback`
--
ALTER TABLE `tbl_feedback`
  MODIFY `fid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tbl_flight_book`
--
ALTER TABLE `tbl_flight_book`
  MODIFY `flightbook_id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_hotel`
--
ALTER TABLE `tbl_hotel`
  MODIFY `hotel_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_hotel_book`
--
ALTER TABLE `tbl_hotel_book`
  MODIFY `hb_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_location`
--
ALTER TABLE `tbl_location`
  MODIFY `location_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2309;

--
-- AUTO_INCREMENT for table `tbl_package`
--
ALTER TABLE `tbl_package`
  MODIFY `package_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_passenger`
--
ALTER TABLE `tbl_passenger`
  MODIFY `p_no` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_passport`
--
ALTER TABLE `tbl_passport`
  MODIFY `passport_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_place`
--
ALTER TABLE `tbl_place`
  MODIFY `place_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_plane`
--
ALTER TABLE `tbl_plane`
  MODIFY `plane_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `tbl_policy`
--
ALTER TABLE `tbl_policy`
  MODIFY `policy_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tbl_register`
--
ALTER TABLE `tbl_register`
  MODIFY `Rid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `tbl_review`
--
ALTER TABLE `tbl_review`
  MODIFY `review_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_trip_package`
--
ALTER TABLE `tbl_trip_package`
  MODIFY `package_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_wishlist`
--
ALTER TABLE `tbl_wishlist`
  MODIFY `wish_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
